module Bootstrap.Html.Internal exposing (..)
{-| Internals for Bootstrap.Html See [Bootstrap.Html](http://package.elm-lang.org/packages/circuithub/elm-bootstrap-html/latest/Bootstrap-Html)

@docs BtnParam, btnc, btncNoevent, colOffset
-}

--import String
import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Shorthand exposing (..)
import Html.Events as Html exposing (on)
import Json.Decode as Json
import String
import List exposing ((::))
import Maybe

--appendWithSpace : String -> String -> String
--appendWithSpace x y = x ++ ' ' `String.cons` y

{-| Button parameters
-}
type alias BtnParam msg =
  { icon    : Maybe (Html msg)
  , label   : Maybe TextString
  , tooltip : Maybe String
  }

{-| Helper for creating buttons
-}
btnc : ClassString -> String -> BtnParam msg -> msg -> Html msg
btnc c typ {icon,label,tooltip} x =
  let filterJust = List.filterMap identity
  in button
      ( type' typ
        :: class' ("btn " ++ c)
        :: Html.onClick x
        :: filterJust
            [ Maybe.map title tooltip
            ]
      )
      ( case (icon, label) of
          (Just icon', Just label') -> [icon', text (' ' `String.cons` label')]
          (Just icon', _          ) -> [icon']
          (_         , Just label') -> [text label']
          _                         -> []
      )

{-| Same as `btnc`, but without an event (used for submit buttons)
-}
btncNoevent : ClassString -> String -> BtnParam msg -> Html msg
btncNoevent c typ {icon,label,tooltip} =
  let filterJust = List.filterMap identity
  in button
      ( type' typ
        :: class' ("btn " ++ c)
        :: filterJust
            [ Maybe.map title tooltip
            ]
      )
      ( case (icon, label) of
          (Just icon', Just label') -> [icon', text (' ' `String.cons` label')]
          (Just icon', _          ) -> [icon']
          (_         , Just label') -> [text label']
          _                         -> []
      )

{-| Create a class string for the `col-__-__ col-__-offset-__` pattern
-}
colOffset : String -> Int -> Int -> ClassString
colOffset gridsize colspan offset =
  let prefix = "col" ++ '-' `String.cons` gridsize ++ "-"
  in if offset > 0 then prefix ++ toString colspan ++ ' ' `String.cons` prefix ++ "offset-" ++ toString offset
     else prefix ++ toString colspan
