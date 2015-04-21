module Bootstrap.Html.Internal where
{-| Internals for Bootstrap.Html See [Bootstrap.Html](http://package.elm-lang.org/packages/circuithub/elm-bootstrap-html/latest/Bootstrap-Html)
-}

--import String
import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Shorthand exposing (..)
import String
import List exposing ((::))
import List
import Html.Events exposing (on)
import Json.Decode as Json
import Maybe
import Signal

--appendWithSpace : String -> String -> String
--appendWithSpace x y = x ++ ' ' `String.cons` y

type alias BtnParam =
  { icon    : Maybe Html
  , label   : Maybe TextString
  , tooltip : Maybe String
  }

btnc : ClassString -> String -> BtnParam -> Maybe Signal.Message -> Html
btnc c typ {icon,label,tooltip} click =
  let filter = List.filterMap identity
  in button
      ( type' typ
        :: (class' <| "btn " ++ c)
        :: filter
            [ Maybe.map (on "click" Json.value << always) click
            , Maybe.map title tooltip
            ]
      )
      ( case (icon, label) of
          (Just icon', Just label') -> [icon', text (' ' `String.cons` label')]
          (Just icon', _          ) -> [icon']
          (_         , Just label') -> [text label']
          _                         -> []
      )
