module Bootstrap.Html.Internal where

--import String
import Html (..)
import Html.Attributes (..)
import Html.Shorthand (..)
import String
import List ((::))
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

btnc : ClassString -> BtnParam -> Signal.Message -> Html
btnc c {icon,label,tooltip} click =
  let consList = flip (::) []
  in button
      ( type' "button"
        :: (class' <| "btn " ++ c)
        :: onClick click
        :: Maybe.withDefault [] (Maybe.map (consList << title) tooltip)
      )
      ( case (icon, label) of
          (Just icon', Just label') -> [icon', text (' ' `String.cons` label')]
          (Just icon', _          ) -> [icon']
          (_         , Just label') -> [text label']
          _                         -> []
      )
