module Bootstrap.Html.Internal where
{-| Internals for Bootstrap.Html See [Bootstrap.Html](http://package.elm-lang.org/packages/circuithub/elm-bootstrap-html/latest/Bootstrap-Html)
-}

--import String
import Html (..)
import Html.Attributes (..)
import Html.Shorthand (..)
import String
import List ((::))
import List
import Html.Events (onClick)
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
            [ Maybe.map onClick click
            , Maybe.map title tooltip
            ]
      )
      ( case (icon, label) of
          (Just icon', Just label') -> [icon', text (' ' `String.cons` label')]
          (Just icon', _          ) -> [icon']
          (_         , Just label') -> [text label']
          _                         -> []
      )
