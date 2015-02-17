module Bootstrap.Html where
{-| Shorthand for Bootstrap Html.

# Conventions
This package follows similar conventions to those used in [Html.Shorthand](http://package.elm-lang.org/packages/circuithub/elm-html-shorthand/latest).
One major difference is that idiomatic elements such as `panelDefault'` are frequently composites consisting of multiple elements.

# CSS

## Overview
* Containers
@docs container',containerFluid'

## Grid system
* Media queries
* Grid options
* Ex: Stacked-to-horizontal
* Ex: Fluid container
* Ex: Mobile and desktop
* Ex: Mobile, tablet, desktop
* Ex: Column wrapping
* Responsive column resets
* Offsetting columns
* Nesting columns
* Column ordering
* Less mixins and variables
@docs row',colXs',colSm',colMd',colLg'

## Typography
* Headings
* Body copy
* Inline text elements
* Alignment classes
* Transformation classes
* Abbreviations
* Addresses
* Blockquotes
* Lists

## Code
* Inline
* User input
* Basic block
* Variables
* Sample output

## Tables
* Basic example
* Striped rows
@docs tableStripedc, tableStriped_, tableBodyStripedc, tableBodyStriped_
* Bordered table
* Hover rows
* Condensed table
* Contextual classes
* Responsive tables

## Forms
* Basic example
* Inline form
* Horizontal form
* Supported controls
* Static control
* Focus state
* Disabled state
* Readonly state
* Validation states
* Control sizing
* Help text

## Buttons
* Options
* Sizes
* Active state
* Disabled state
* Button tags
@docs BtnParam, btnParam
@docs btnDefaultc, btnDefault', btnXsDefaultc, btnXsDefault', btnSmDefaultc, btnSmDefault', btnLgDefaultc, btnLgDefault'
@docs btnPrimaryc, btnPrimary', btnXsPrimaryc, btnXsPrimary', btnSmPrimaryc, btnSmPrimary', btnLgPrimaryc, btnLgPrimary'
@docs btnSuccessc, btnSuccess', btnXsSuccessc, btnXsSuccess', btnSmSuccessc, btnSmSuccess', btnLgSuccessc, btnLgSuccess'
@docs btnInfoc, btnInfo', btnXsInfoc, btnXsInfo', btnSmInfoc, btnSmInfo', btnLgInfoc, btnLgInfo'
@docs btnWarningc, btnWarning', btnXsWarningc, btnXsWarning', btnSmWarningc, btnSmWarning', btnLgWarningc, btnLgWarning'
@docs btnDangerc, btnDanger', btnXsDangerc, btnXsDanger', btnSmDangerc, btnSmDanger', btnLgDangerc, btnLgDanger'
@docs btnSubmitPrimaryc, btnSubmitPrimary', btnSubmitXsPrimaryc, btnSubmitXsPrimary', btnSubmitSmPrimaryc, btnSubmitSmPrimary', btnSubmitLgPrimaryc, btnSubmitLgPrimary'

## Images
* Responsive images
* Image shapes

## Helper classes
* Contextual colors
* Contextual backgrounds
* Close icon
* Carets
* Quick floats
* Center content blocks
* Clearfix
* Showing and hiding content
* Screen reader and keyboard navigation content
* Image replacement
@docs skipNavigation'

## Responsive utilities
* Available classes
* Print classes
* Test cases

# Components

## Glyphicons
Glyphicons Halflings are normally not available for free, but their creator has made them available for [Bootstrap](http://getbootstrap.com/components/#glyphicons) free of cost. As a thank you, please include a link back to [Glyphicons](http://glyphicons.com/) whenever possible.

@docs glyphiconPlusSign',glyphiconAsterisk',glyphiconPlus',glyphiconEuro',glyphiconMinus'
@docs glyphiconCloud',glyphiconEnvelope',glyphiconPencil',glyphiconGlass',glyphiconMusic'
@docs glyphiconSearch',glyphiconHeart',glyphiconStar',glyphiconStarEmpty',glyphiconUser'
@docs glyphiconFilm',glyphiconThLarge',glyphiconTh',glyphiconThList',glyphiconOk',glyphiconRemove'
@docs glyphiconZoomIn',glyphiconZoomOut',glyphiconOff',glyphiconSignal',glyphiconCog'
@docs glyphiconTrash',glyphiconHome',glyphiconFile',glyphiconTime',glyphiconRoad'
@docs glyphiconDownloadAlt',glyphiconDownload',glyphiconUpload',glyphiconInbox'
@docs glyphiconPlayCircle',glyphiconRepeat',glyphiconRefresh',glyphiconListAlt',glyphiconLock'
@docs glyphiconFlag',glyphiconHeadphones',glyphiconVolumeOff',glyphiconVolumeDown'
@docs glyphiconVolumeUp',glyphiconQrcode',glyphiconBarcode',glyphiconTag',glyphiconTags'
@docs glyphiconBook',glyphiconBookmark',glyphiconPrint',glyphiconCamera',glyphiconFont'
@docs glyphiconBold',glyphiconItalic',glyphiconTextHeight',glyphiconTextWidth',glyphiconAlignLeft'
@docs glyphiconAlignCenter',glyphiconAlignRight',glyphiconAlignJustify',glyphiconList'
@docs glyphiconIndentLeft',glyphiconIndentRight',glyphiconFacetimeVideo',glyphiconPicture'
@docs glyphiconMapMarker',glyphiconAdjust',glyphiconTint',glyphiconEdit',glyphiconShare'
@docs glyphiconCheck',glyphiconMove',glyphiconStepBackward',glyphiconFastBackward'
@docs glyphiconBackward',glyphiconPlay',glyphiconPause',glyphiconStop',glyphiconForward'
@docs glyphiconFastForward',glyphiconStepForward',glyphiconEject',glyphiconChevronLeft'
@docs glyphiconChevronRight',glyphiconPlusSign',glyphiconMinusSign',glyphiconRemoveSign'
@docs glyphiconOkSign',glyphiconQuestionSign',glyphiconInfoSign',glyphiconScreenshot'
@docs glyphiconRemoveCircle',glyphiconOkCircle',glyphiconBanCircle',glyphiconArrowLeft'
@docs glyphiconArrowRight',glyphiconArrowUp',glyphiconArrowDown',glyphiconShareAlt'
@docs glyphiconResizeFull',glyphiconResizeSmall',glyphiconExclamationSign',glyphiconGift'
@docs glyphiconLeaf',glyphiconFire',glyphiconEyeOpen',glyphiconEyeClose',glyphiconWarningSign'
@docs glyphiconPlane',glyphiconCalendar',glyphiconRandom',glyphiconComment',glyphiconMagnet'
@docs glyphiconChevronUp',glyphiconChevronDown',glyphiconRetweet',glyphiconShoppingCart'
@docs glyphiconFolderClose',glyphiconFolderOpen',glyphiconResizeVertical'
@docs glyphiconResizeHorizontal',glyphiconHdd',glyphiconBullhorn',glyphiconBell'
@docs glyphiconCertificate',glyphiconThumbsUp',glyphiconThumbsDown',glyphiconHandRight'
@docs glyphiconHandLeft',glyphiconHandUp',glyphiconHandDown',glyphiconCircleArrowRight'
@docs glyphiconCircleArrowLeft',glyphiconCircleArrowUp',glyphiconCircleArrowDown',glyphiconGlobe'
@docs glyphiconWrench',glyphiconTasks',glyphiconFilter',glyphiconBriefcase',glyphiconFullscreen'
@docs glyphiconDashboard',glyphiconPaperclip',glyphiconHeartEmpty',glyphiconLink',glyphiconPhone'
@docs glyphiconPushpin',glyphiconUsd',glyphiconGbp',glyphiconSort',glyphiconSortByAlphabet'
@docs glyphiconSortByAlphabetAlt',glyphiconSortByOrder',glyphiconSortByOrderAlt'
@docs glyphiconSortByAttributes',glyphiconSortByAttributesAlt',glyphiconUnchecked',glyphiconExpand'
@docs glyphiconCollapseDown',glyphiconCollapseUp',glyphiconLogIn',glyphiconFlash',glyphiconLogOut'
@docs glyphiconNewWindow',glyphiconRecord',glyphiconSave',glyphiconOpen',glyphiconSaved'
@docs glyphiconImport',glyphiconExport',glyphiconSend',glyphiconFloppyDisk',glyphiconFloppySaved'
@docs glyphiconFloppyRemove',glyphiconFloppySave',glyphiconFloppyOpen',glyphiconCreditCard'
@docs glyphiconTransfer',glyphiconCutlery',glyphiconHeader',glyphiconCompressed',glyphiconEarphone'
@docs glyphiconPhoneAlt',glyphiconTower',glyphiconStats',glyphiconSdVideo',glyphiconHdVideo'
@docs glyphiconSubtitles',glyphiconSoundStereo',glyphiconSoundDolby',glyphiconSound51'
@docs glyphiconSound61',glyphiconSound71',glyphiconCopyrightMark',glyphiconRegistrationMark'
@docs glyphiconCloudDownload',glyphiconCloudUpload',glyphiconTreeConifer',glyphiconTreeDeciduous'

## Dropdowns
* Alignment
* Headers
* Divider
* Disabled menu items


## Button groups
* Button toolbar
* Sizing
* Nesting
* Vertical variation
* Justified button groups


## Button dropdowns
See [elm-bootstrap-dropdown](https://github.com/circuithub/elm-bootstrap-dropdown)


## Input groups
* Basic example
* Sizing
* Checkbox and radios addons
* Button addons
* Buttons with dropdowns
* Segmented buttons

## Navs
* Tabs
* Pills
* Justified
* Disabled links
* Using dropdowns


## Navbar
* Default navbar
* Brand image
* Forms
* Buttons
* Text
* Non-nav links
* Component alignment
* Fixed to top
* Fixed to bottom
* Static top
* Inverted navbar
@docs navbarc, navbarDefaultc, navbarHeader_

## Breadcrumbs

## Pagination
* Default pagination
* Pager

## Labels

## Badges

## Jumbotron

## Page header

## Thumbnails
* Default example
* Custom content

## Alerts
* Examples
* Dismissible alerts
* Links in alerts

## Progress bars
* Basic example
* With label
* Low percentages
* Contextual alternatives
* Striped
* Animated
* Stacked

## Media object
* Default media
* Media list

## List group
* Basic example
* Badges
* Linked items
* Disabled items
* Contextual classes
* Custom content

## Panels
* Basic example
* Panel with heading
* Contextual alternatives
* With tables
* With list groups
@docs panelDefault_,panelHeading_,panelBody_
@docs panelTitle', panelDefault'

## Responsive embed

## Wells

-}

import Html (..)
import Html.Attributes (..)
import Html.Shorthand (..)
import String
import Maybe
import List
import List ((::))
import Signal
import Bootstrap.Html.Internal as Internal

-- CSS
-- Overview
container' : List Html -> Html
container'      = div' {class = "container"}
containerFluid' : List Html -> Html
containerFluid' = div' {class = "container-fluid"}

-- Grid system
row' : List Html -> Html
row'               = div' {class = "row"}
colXs' : Int -> List Html -> Html
colXs' xs          = div' {class = "col-xs-" ++ toString xs}
colSm' : Int -> Int -> List Html -> Html
colSm' xs sm       = div' {class = "col-xs-" ++ toString xs ++ " col-sm-" ++ toString sm}
colMd' : Int -> Int -> Int -> List Html -> Html
colMd' xs sm md    = div' {class = "col-xs-" ++ toString xs ++ " col-sm-" ++ toString sm ++ " col-md-" ++ toString md}
colLg' : Int -> Int -> Int -> Int -> List Html -> Html
colLg' xs sm md lg = div' {class = "col-xs-" ++ toString xs ++ " col-sm-" ++ toString sm ++ " col-md-" ++ toString md ++ " col-lg-" ++ toString lg}

-- Typography

-- Code

-- Tables
--tablec : ClassString -> List Html -> Html
--tablec c = Html.tablec ("table " ++ c)
--table_ : List Html -> Html
--table_ c = tablec ""
tableStripedc : ClassString -> List Html -> Html
tableStripedc c = table' {class = "table table-striped " ++ c}
tableStriped_ : List Html -> Html
tableStriped_ = tableBodyStripedc ""
tableBodyStripedc : ClassString -> List Html -> Html
tableBodyStripedc c = table' {class = "table table-body-striped " ++ c}
tableBodyStriped_ : List Html -> Html
tableBodyStriped_ = tableBodyStripedc ""

-- Forms
formGroup_ : List Html -> Html
formGroup_ = div' {class = "form-group"}

-- Buttons
-- TODO: perhaps instead
--type alias BtnApi =
--  { xs : { success : ClassString -> (Maybe Html, TextString, Maybe String) -> Html }
--  }

--btn =
--  { xs = { success = btnXsSuccess' }
--  }

{-| Optional parameters for bootstrap buttons.

* `icon` - an icon for the button (see `glyphicon`s)
* `label` - a text label for the button
* `tooltip` - some hover-over tooltip text for the button
-}
type alias BtnParam = Internal.BtnParam

{-| Default parameters for a button. Use this to select only one or two options.

    { btnParam
    | label <- "This button doesn't have an icon or a tooltip"
    }
-}
btnParam : BtnParam
btnParam =
  { icon  = Nothing
  , label = Nothing
  , tooltip = Nothing
  }

btnDefaultc : ClassString -> BtnParam -> Signal.Message -> Html
btnDefaultc c p = Internal.btnc ("btn-default " ++ c) "button" p << Just
btnDefault' : BtnParam -> Signal.Message -> Html
btnDefault' p = Internal.btnc "btn-default" "button" p << Just
btnXsDefaultc : ClassString -> BtnParam -> Signal.Message -> Html
btnXsDefaultc c p = Internal.btnc ("btn-xs btn-default  " ++ c) "button" p << Just
btnXsDefault' : BtnParam -> Signal.Message -> Html
btnXsDefault' p = Internal.btnc "btn-xs btn-default " "button" p << Just
btnSmDefaultc : ClassString -> BtnParam -> Signal.Message -> Html
btnSmDefaultc c p = Internal.btnc ("btn-sm btn-default " ++ c) "button" p << Just
btnSmDefault' : BtnParam -> Signal.Message -> Html
btnSmDefault' p = Internal.btnc "btn-sm btn-default" "button" p << Just
btnLgDefaultc : ClassString -> BtnParam -> Signal.Message -> Html
btnLgDefaultc c p = Internal.btnc ("btn-lg btn-default " ++ c) "button" p << Just
btnLgDefault' : BtnParam -> Signal.Message -> Html
btnLgDefault' p = Internal.btnc "btn-lg btn-default" "button" p << Just

btnPrimaryc : ClassString -> BtnParam -> Signal.Message -> Html
btnPrimaryc c p = Internal.btnc ("btn-primary " ++ c) "button" p << Just
btnPrimary' : BtnParam -> Signal.Message -> Html
btnPrimary' p = Internal.btnc "btn-primary" "button" p << Just
btnXsPrimaryc : ClassString -> BtnParam -> Signal.Message -> Html
btnXsPrimaryc c p = Internal.btnc ("btn-xs btn-primary " ++ c) "button" p << Just
btnXsPrimary' : BtnParam -> Signal.Message -> Html
btnXsPrimary' p = Internal.btnc "btn-xs btn-primary " "button" p << Just
btnSmPrimaryc : ClassString -> BtnParam -> Signal.Message -> Html
btnSmPrimaryc c p = Internal.btnc ("btn-sm btn-primary " ++ c) "button" p << Just
btnSmPrimary' : BtnParam -> Signal.Message -> Html
btnSmPrimary' p = Internal.btnc "btn-sm btn-primary" "button" p << Just
btnLgPrimaryc : ClassString -> BtnParam -> Signal.Message -> Html
btnLgPrimaryc c p = Internal.btnc ("btn-lg btn-primary " ++ c) "button" p << Just
btnLgPrimary' : BtnParam -> Signal.Message -> Html
btnLgPrimary' p = Internal.btnc "btn-lg btn-primary" "button" p << Just

btnSuccessc : ClassString -> BtnParam -> Signal.Message -> Html
btnSuccessc c p = Internal.btnc ("btn-success " ++ c) "button" p << Just
btnSuccess' : BtnParam -> Signal.Message -> Html
btnSuccess' p = Internal.btnc "btn-success" "button" p << Just
btnXsSuccessc : ClassString -> BtnParam -> Signal.Message -> Html
btnXsSuccessc c p = Internal.btnc ("btn-xs btn-success " ++ c) "button" p << Just
btnXsSuccess' : BtnParam -> Signal.Message -> Html
btnXsSuccess' p = Internal.btnc "btn-xs btn-success " "button" p << Just
btnSmSuccessc : ClassString -> BtnParam -> Signal.Message -> Html
btnSmSuccessc c p = Internal.btnc ("btn-sm btn-success " ++ c) "button" p << Just
btnSmSuccess' : BtnParam -> Signal.Message -> Html
btnSmSuccess' p = Internal.btnc "btn-sm btn-success" "button" p << Just
btnLgSuccessc : ClassString -> BtnParam -> Signal.Message -> Html
btnLgSuccessc c p = Internal.btnc ("btn-lg btn-success " ++ c) "button" p << Just
btnLgSuccess' : BtnParam -> Signal.Message -> Html
btnLgSuccess' p = Internal.btnc "btn-lg btn-success" "button" p << Just

btnInfoc : ClassString -> BtnParam -> Signal.Message -> Html
btnInfoc c p = Internal.btnc ("btn-info " ++ c) "button" p << Just
btnInfo' : BtnParam -> Signal.Message -> Html
btnInfo' p = Internal.btnc "btn-info" "button" p << Just
btnXsInfoc : ClassString -> BtnParam -> Signal.Message -> Html
btnXsInfoc c p = Internal.btnc ("btn-xs btn-info " ++ c) "button" p << Just
btnXsInfo' : BtnParam -> Signal.Message -> Html
btnXsInfo' p = Internal.btnc "btn-xs btn-info " "button" p << Just
btnSmInfoc : ClassString -> BtnParam -> Signal.Message -> Html
btnSmInfoc c p = Internal.btnc ("btn-sm btn-info " ++ c) "button" p << Just
btnSmInfo' : BtnParam -> Signal.Message -> Html
btnSmInfo' p = Internal.btnc "btn-sm btn-info" "button" p << Just
btnLgInfoc : ClassString -> BtnParam -> Signal.Message -> Html
btnLgInfoc c p = Internal.btnc ("btn-lg btn-info " ++ c) "button" p << Just
btnLgInfo' : BtnParam -> Signal.Message -> Html
btnLgInfo' p = Internal.btnc "btn-lg btn-info" "button" p << Just

btnWarningc : ClassString -> BtnParam -> Signal.Message -> Html
btnWarningc c p = Internal.btnc ("btn-warning " ++ c) "button" p << Just
btnWarning' : BtnParam -> Signal.Message -> Html
btnWarning' p = Internal.btnc "btn-warning" "button" p << Just
btnXsWarningc : ClassString -> BtnParam -> Signal.Message -> Html
btnXsWarningc c p = Internal.btnc ("btn-xs btn-warning " ++ c) "button" p << Just
btnXsWarning' : BtnParam -> Signal.Message -> Html
btnXsWarning' p = Internal.btnc "btn-xs btn-warning " "button" p << Just
btnSmWarningc : ClassString -> BtnParam -> Signal.Message -> Html
btnSmWarningc c p = Internal.btnc ("btn-sm btn-warning " ++ c) "button" p << Just
btnSmWarning' : BtnParam -> Signal.Message -> Html
btnSmWarning' p = Internal.btnc "btn-sm btn-warning" "button" p << Just
btnLgWarningc : ClassString -> BtnParam -> Signal.Message -> Html
btnLgWarningc c p = Internal.btnc ("btn-lg btn-warning " ++ c) "button" p << Just
btnLgWarning' : BtnParam -> Signal.Message -> Html
btnLgWarning' p = Internal.btnc "btn-lg btn-warning" "button" p << Just

btnDangerc : ClassString -> BtnParam -> Signal.Message -> Html
btnDangerc c p = Internal.btnc ("btn-danger " ++ c) "button" p << Just
btnDanger' : BtnParam -> Signal.Message -> Html
btnDanger' p = Internal.btnc "btn-danger" "button" p << Just
btnXsDangerc : ClassString -> BtnParam -> Signal.Message -> Html
btnXsDangerc c p = Internal.btnc ("btn-xs btn-danger " ++ c) "button" p << Just
btnXsDanger' : BtnParam -> Signal.Message -> Html
btnXsDanger' p = Internal.btnc "btn-xs btn-danger " "button" p << Just
btnSmDangerc : ClassString -> BtnParam -> Signal.Message -> Html
btnSmDangerc c p = Internal.btnc ("btn-sm btn-danger " ++ c) "button" p << Just
btnSmDanger' : BtnParam -> Signal.Message -> Html
btnSmDanger' p = Internal.btnc "btn-sm btn-danger" "button" p << Just
btnLgDangerc : ClassString -> BtnParam -> Signal.Message -> Html
btnLgDangerc c p = Internal.btnc ("btn-lg btn-danger " ++ c) "button" p << Just
btnLgDanger' : BtnParam -> Signal.Message -> Html
btnLgDanger' p = Internal.btnc "btn-lg btn-danger" "button" p << Just

btnSubmitPrimaryc : ClassString -> BtnParam -> Html
btnSubmitPrimaryc c p = Internal.btnc ("btn-primary " ++ c) "submit" p Nothing
btnSubmitPrimary' : BtnParam -> Html
btnSubmitPrimary' p = Internal.btnc "btn-primary" "submit" p Nothing
btnSubmitXsPrimaryc : ClassString -> BtnParam -> Html
btnSubmitXsPrimaryc c p = Internal.btnc ("btn-xs btn-primary " ++ c) "submit" p Nothing
btnSubmitXsPrimary' : BtnParam -> Html
btnSubmitXsPrimary' p = Internal.btnc "btn-xs btn-primary " "submit" p Nothing
btnSubmitSmPrimaryc : ClassString -> BtnParam -> Html
btnSubmitSmPrimaryc c p = Internal.btnc ("btn-sm btn-primary " ++ c) "submit" p Nothing
btnSubmitSmPrimary' : BtnParam -> Html
btnSubmitSmPrimary' p = Internal.btnc "btn-sm btn-primary" "submit" p Nothing
btnSubmitLgPrimaryc : ClassString -> BtnParam -> Html
btnSubmitLgPrimaryc c p = Internal.btnc ("btn-lg btn-primary " ++ c) "submit" p Nothing
btnSubmitLgPrimary' : BtnParam -> Html
btnSubmitLgPrimary' p = Internal.btnc "btn-lg btn-primary" "submit" p Nothing

-- Images

-- Helper classes

{-| Accessibility - Skip navigation

    body_
    [ skipNavigation' "Skip to main content"
    , -- ...
    , sectionc "container" "content"
      [ -- ...
      ]
    ]

-}
skipNavigation' : TextString -> Html
skipNavigation' t =
  a'
  { class = "sr-only sr-only-focusable"
  , href = "#content"
  }
  [text t]

-- Responsive utilities

-- Using Less

-- Using Sass


-- COMPONENTS
-- Glyphicons
glyphiconAsteriskc : ClassString -> Html
glyphiconAsteriskc c = span' {class = "glyphicon glyphicon-asterisk " ++ c} []
glyphiconAsterisk' : Html
glyphiconAsterisk' = glyphiconAsteriskc ""
glyphiconPlusc : ClassString -> Html
glyphiconPlusc c = span' {class = "glyphicon glyphicon-plus " ++ c} []
glyphiconPlus' : Html
glyphiconPlus' = glyphiconPlusc ""
glyphiconEuroc : ClassString -> Html
glyphiconEuroc c = span' {class = "glyphicon glyphicon-euro " ++ c} []
glyphiconEuro' : Html
glyphiconEuro' = glyphiconEuroc ""
glyphiconMinusc : ClassString -> Html
glyphiconMinusc c = span' {class = "glyphicon glyphicon-minus " ++ c} []
glyphiconMinus' : Html
glyphiconMinus' = glyphiconMinusc ""
glyphiconCloudc : ClassString -> Html
glyphiconCloudc c = span' {class = "glyphicon glyphicon-cloud " ++ c} []
glyphiconCloud' : Html
glyphiconCloud' = glyphiconCloudc ""
glyphiconEnvelopec : ClassString -> Html
glyphiconEnvelopec c = span' {class = "glyphicon glyphicon-envelope " ++ c} []
glyphiconEnvelope' : Html
glyphiconEnvelope' = glyphiconEnvelopec ""
glyphiconPencilc : ClassString -> Html
glyphiconPencilc c = span' {class = "glyphicon glyphicon-pencil " ++ c} []
glyphiconPencil' : Html
glyphiconPencil' = glyphiconPencilc ""
glyphiconGlassc : ClassString -> Html
glyphiconGlassc c = span' {class = "glyphicon glyphicon-glass " ++ c} []
glyphiconGlass' : Html
glyphiconGlass' = glyphiconGlassc ""
glyphiconMusicc : ClassString -> Html
glyphiconMusicc c = span' {class = "glyphicon glyphicon-music " ++ c} []
glyphiconMusic' : Html
glyphiconMusic' = glyphiconMusicc ""
glyphiconSearchc : ClassString -> Html
glyphiconSearchc c = span' {class = "glyphicon glyphicon-search " ++ c} []
glyphiconSearch' : Html
glyphiconSearch' = glyphiconSearchc ""
glyphiconHeartc : ClassString -> Html
glyphiconHeartc c = span' {class = "glyphicon glyphicon-heart " ++ c} []
glyphiconHeart' : Html
glyphiconHeart' = glyphiconHeartc ""
glyphiconStarc : ClassString -> Html
glyphiconStarc c = span' {class = "glyphicon glyphicon-star " ++ c} []
glyphiconStar' : Html
glyphiconStar' = glyphiconStarc ""
glyphiconStarEmptyc : ClassString -> Html
glyphiconStarEmptyc c = span' {class = "glyphicon glyphicon-star-empty " ++ c} []
glyphiconStarEmpty' : Html
glyphiconStarEmpty' = glyphiconStarEmptyc ""
glyphiconUserc : ClassString -> Html
glyphiconUserc c = span' {class = "glyphicon glyphicon-user " ++ c} []
glyphiconUser' : Html
glyphiconUser' = glyphiconUserc ""
glyphiconFilmc : ClassString -> Html
glyphiconFilmc c = span' {class = "glyphicon glyphicon-film " ++ c} []
glyphiconFilm' : Html
glyphiconFilm' = glyphiconFilmc ""
glyphiconThLargec : ClassString -> Html
glyphiconThLargec c = span' {class = "glyphicon glyphicon-th-large " ++ c} []
glyphiconThLarge' : Html
glyphiconThLarge' = glyphiconThLargec ""
glyphiconThc : ClassString -> Html
glyphiconThc c = span' {class = "glyphicon glyphicon-th " ++ c} []
glyphiconTh' : Html
glyphiconTh' = glyphiconThc ""
glyphiconThListc : ClassString -> Html
glyphiconThListc c = span' {class = "glyphicon glyphicon-th-list " ++ c} []
glyphiconThList' : Html
glyphiconThList' = glyphiconThListc ""
glyphiconOkc : ClassString -> Html
glyphiconOkc c = span' {class = "glyphicon glyphicon-ok " ++ c} []
glyphiconOk' : Html
glyphiconOk' = glyphiconOkc ""
glyphiconRemovec : ClassString -> Html
glyphiconRemovec c = span' {class = "glyphicon glyphicon-remove " ++ c} []
glyphiconRemove' : Html
glyphiconRemove' = glyphiconRemovec ""
glyphiconZoomInc : ClassString -> Html
glyphiconZoomInc c = span' {class = "glyphicon glyphicon-zoom-in " ++ c} []
glyphiconZoomIn' : Html
glyphiconZoomIn' = glyphiconZoomInc ""
glyphiconZoomOutc : ClassString -> Html
glyphiconZoomOutc c = span' {class = "glyphicon glyphicon-zoom-out " ++ c} []
glyphiconZoomOut' : Html
glyphiconZoomOut' = glyphiconZoomOutc ""
glyphiconOffc : ClassString -> Html
glyphiconOffc c = span' {class = "glyphicon glyphicon-off " ++ c} []
glyphiconOff' : Html
glyphiconOff' = glyphiconOffc ""
glyphiconSignalc : ClassString -> Html
glyphiconSignalc c = span' {class = "glyphicon glyphicon-signal " ++ c} []
glyphiconSignal' : Html
glyphiconSignal' = glyphiconSignalc ""
glyphiconCogc : ClassString -> Html
glyphiconCogc c = span' {class = "glyphicon glyphicon-cog " ++ c} []
glyphiconCog' : Html
glyphiconCog' = glyphiconCogc ""
glyphiconTrashc : ClassString -> Html
glyphiconTrashc c = span' {class = "glyphicon glyphicon-trash " ++ c} []
glyphiconTrash' : Html
glyphiconTrash' = glyphiconTrashc ""
glyphiconHomec : ClassString -> Html
glyphiconHomec c = span' {class = "glyphicon glyphicon-home " ++ c} []
glyphiconHome' : Html
glyphiconHome' = glyphiconHomec ""
glyphiconFilec : ClassString -> Html
glyphiconFilec c = span' {class = "glyphicon glyphicon-file " ++ c} []
glyphiconFile' : Html
glyphiconFile' = glyphiconFilec ""
glyphiconTimec : ClassString -> Html
glyphiconTimec c = span' {class = "glyphicon glyphicon-time " ++ c} []
glyphiconTime' : Html
glyphiconTime' = glyphiconTimec ""
glyphiconRoadc : ClassString -> Html
glyphiconRoadc c = span' {class = "glyphicon glyphicon-road " ++ c} []
glyphiconRoad' : Html
glyphiconRoad' = glyphiconRoadc ""
glyphiconDownloadAltc : ClassString -> Html
glyphiconDownloadAltc c = span' {class = "glyphicon glyphicon-download-alt " ++ c} []
glyphiconDownloadAlt' : Html
glyphiconDownloadAlt' = glyphiconDownloadAltc ""
glyphiconDownloadc : ClassString -> Html
glyphiconDownloadc c = span' {class = "glyphicon glyphicon-download " ++ c} []
glyphiconDownload' : Html
glyphiconDownload' = glyphiconDownloadc ""
glyphiconUploadc : ClassString -> Html
glyphiconUploadc c = span' {class = "glyphicon glyphicon-upload " ++ c} []
glyphiconUpload' : Html
glyphiconUpload' = glyphiconUploadc ""
glyphiconInboxc : ClassString -> Html
glyphiconInboxc c = span' {class = "glyphicon glyphicon-inbox " ++ c} []
glyphiconInbox' : Html
glyphiconInbox' = glyphiconInboxc ""
glyphiconPlayCirclec : ClassString -> Html
glyphiconPlayCirclec c = span' {class = "glyphicon glyphicon-play-circle " ++ c} []
glyphiconPlayCircle' : Html
glyphiconPlayCircle' = glyphiconPlayCirclec ""
glyphiconRepeatc : ClassString -> Html
glyphiconRepeatc c = span' {class = "glyphicon glyphicon-repeat " ++ c} []
glyphiconRepeat' : Html
glyphiconRepeat' = glyphiconRepeatc ""
glyphiconRefreshc : ClassString -> Html
glyphiconRefreshc c = span' {class = "glyphicon glyphicon-refresh " ++ c} []
glyphiconRefresh' : Html
glyphiconRefresh' = glyphiconRefreshc ""
glyphiconListAltc : ClassString -> Html
glyphiconListAltc c = span' {class = "glyphicon glyphicon-list-alt " ++ c} []
glyphiconListAlt' : Html
glyphiconListAlt' = glyphiconListAltc ""
glyphiconLockc : ClassString -> Html
glyphiconLockc c = span' {class = "glyphicon glyphicon-lock " ++ c} []
glyphiconLock' : Html
glyphiconLock' = glyphiconLockc ""
glyphiconFlagc : ClassString -> Html
glyphiconFlagc c = span' {class = "glyphicon glyphicon-flag " ++ c} []
glyphiconFlag' : Html
glyphiconFlag' = glyphiconFlagc ""
glyphiconHeadphonesc : ClassString -> Html
glyphiconHeadphonesc c = span' {class = "glyphicon glyphicon-headphones " ++ c} []
glyphiconHeadphones' : Html
glyphiconHeadphones' = glyphiconHeadphonesc ""
glyphiconVolumeOffc : ClassString -> Html
glyphiconVolumeOffc c = span' {class = "glyphicon glyphicon-volume-off " ++ c} []
glyphiconVolumeOff' : Html
glyphiconVolumeOff' = glyphiconVolumeOffc ""
glyphiconVolumeDownc : ClassString -> Html
glyphiconVolumeDownc c = span' {class = "glyphicon glyphicon-volume-down " ++ c} []
glyphiconVolumeDown' : Html
glyphiconVolumeDown' = glyphiconVolumeDownc ""
glyphiconVolumeUpc : ClassString -> Html
glyphiconVolumeUpc c = span' {class = "glyphicon glyphicon-volume-up " ++ c} []
glyphiconVolumeUp' : Html
glyphiconVolumeUp' = glyphiconVolumeUpc ""
glyphiconQrcodec : ClassString -> Html
glyphiconQrcodec c = span' {class = "glyphicon glyphicon-qrcode " ++ c} []
glyphiconQrcode' : Html
glyphiconQrcode' = glyphiconQrcodec ""
glyphiconBarcodec : ClassString -> Html
glyphiconBarcodec c = span' {class = "glyphicon glyphicon-barcode " ++ c} []
glyphiconBarcode' : Html
glyphiconBarcode' = glyphiconBarcodec ""
glyphiconTagc : ClassString -> Html
glyphiconTagc c = span' {class = "glyphicon glyphicon-tag " ++ c} []
glyphiconTag' : Html
glyphiconTag' = glyphiconTagc ""
glyphiconTagsc : ClassString -> Html
glyphiconTagsc c = span' {class = "glyphicon glyphicon-tags " ++ c} []
glyphiconTags' : Html
glyphiconTags' = glyphiconTagsc ""
glyphiconBookc : ClassString -> Html
glyphiconBookc c = span' {class = "glyphicon glyphicon-book " ++ c} []
glyphiconBook' : Html
glyphiconBook' = glyphiconBookc ""
glyphiconBookmarkc : ClassString -> Html
glyphiconBookmarkc c = span' {class = "glyphicon glyphicon-bookmark " ++ c} []
glyphiconBookmark' : Html
glyphiconBookmark' = glyphiconBookmarkc ""
glyphiconPrintc : ClassString -> Html
glyphiconPrintc c = span' {class = "glyphicon glyphicon-print " ++ c} []
glyphiconPrint' : Html
glyphiconPrint' = glyphiconPrintc ""
glyphiconCamerac : ClassString -> Html
glyphiconCamerac c = span' {class = "glyphicon glyphicon-camera " ++ c} []
glyphiconCamera' : Html
glyphiconCamera' = glyphiconCamerac ""
glyphiconFontc : ClassString -> Html
glyphiconFontc c = span' {class = "glyphicon glyphicon-font " ++ c} []
glyphiconFont' : Html
glyphiconFont' = glyphiconFontc ""
glyphiconBoldc : ClassString -> Html
glyphiconBoldc c = span' {class = "glyphicon glyphicon-bold " ++ c} []
glyphiconBold' : Html
glyphiconBold' = glyphiconBoldc ""
glyphiconItalicc : ClassString -> Html
glyphiconItalicc c = span' {class = "glyphicon glyphicon-italic " ++ c} []
glyphiconItalic' : Html
glyphiconItalic' = glyphiconItalicc ""
glyphiconTextHeightc : ClassString -> Html
glyphiconTextHeightc c = span' {class = "glyphicon glyphicon-text-height " ++ c} []
glyphiconTextHeight' : Html
glyphiconTextHeight' = glyphiconTextHeightc ""
glyphiconTextWidthc : ClassString -> Html
glyphiconTextWidthc c = span' {class = "glyphicon glyphicon-text-width " ++ c} []
glyphiconTextWidth' : Html
glyphiconTextWidth' = glyphiconTextWidthc ""
glyphiconAlignLeftc : ClassString -> Html
glyphiconAlignLeftc c = span' {class = "glyphicon glyphicon-align-left " ++ c} []
glyphiconAlignLeft' : Html
glyphiconAlignLeft' = glyphiconAlignLeftc ""
glyphiconAlignCenterc : ClassString -> Html
glyphiconAlignCenterc c = span' {class = "glyphicon glyphicon-align-center " ++ c} []
glyphiconAlignCenter' : Html
glyphiconAlignCenter' = glyphiconAlignCenterc ""
glyphiconAlignRightc : ClassString -> Html
glyphiconAlignRightc c = span' {class = "glyphicon glyphicon-align-right " ++ c} []
glyphiconAlignRight' : Html
glyphiconAlignRight' = glyphiconAlignRightc ""
glyphiconAlignJustifyc : ClassString -> Html
glyphiconAlignJustifyc c = span' {class = "glyphicon glyphicon-align-justify " ++ c} []
glyphiconAlignJustify' : Html
glyphiconAlignJustify' = glyphiconAlignJustifyc ""
glyphiconListc : ClassString -> Html
glyphiconListc c = span' {class = "glyphicon glyphicon-list " ++ c} []
glyphiconList' : Html
glyphiconList' = glyphiconListc ""
glyphiconIndentLeftc : ClassString -> Html
glyphiconIndentLeftc c = span' {class = "glyphicon glyphicon-indent-left " ++ c} []
glyphiconIndentLeft' : Html
glyphiconIndentLeft' = glyphiconIndentLeftc ""
glyphiconIndentRightc : ClassString -> Html
glyphiconIndentRightc c = span' {class = "glyphicon glyphicon-indent-right " ++ c} []
glyphiconIndentRight' : Html
glyphiconIndentRight' = glyphiconIndentRightc ""
glyphiconFacetimeVideoc : ClassString -> Html
glyphiconFacetimeVideoc c = span' {class = "glyphicon glyphicon-facetime-video " ++ c} []
glyphiconFacetimeVideo' : Html
glyphiconFacetimeVideo' = glyphiconFacetimeVideoc ""
glyphiconPicturec : ClassString -> Html
glyphiconPicturec c = span' {class = "glyphicon glyphicon-picture " ++ c} []
glyphiconPicture' : Html
glyphiconPicture' = glyphiconPicturec ""
glyphiconMapMarkerc : ClassString -> Html
glyphiconMapMarkerc c = span' {class = "glyphicon glyphicon-map-marker " ++ c} []
glyphiconMapMarker' : Html
glyphiconMapMarker' = glyphiconMapMarkerc ""
glyphiconAdjustc : ClassString -> Html
glyphiconAdjustc c = span' {class = "glyphicon glyphicon-adjust " ++ c} []
glyphiconAdjust' : Html
glyphiconAdjust' = glyphiconAdjustc ""
glyphiconTintc : ClassString -> Html
glyphiconTintc c = span' {class = "glyphicon glyphicon-tint " ++ c} []
glyphiconTint' : Html
glyphiconTint' = glyphiconTintc ""
glyphiconEditc : ClassString -> Html
glyphiconEditc c = span' {class = "glyphicon glyphicon-edit " ++ c} []
glyphiconEdit' : Html
glyphiconEdit' = glyphiconEditc ""
glyphiconSharec : ClassString -> Html
glyphiconSharec c = span' {class = "glyphicon glyphicon-share " ++ c} []
glyphiconShare' : Html
glyphiconShare' = glyphiconSharec ""
glyphiconCheckc : ClassString -> Html
glyphiconCheckc c = span' {class = "glyphicon glyphicon-check " ++ c} []
glyphiconCheck' : Html
glyphiconCheck' = glyphiconCheckc ""
glyphiconMovec : ClassString -> Html
glyphiconMovec c = span' {class = "glyphicon glyphicon-move " ++ c} []
glyphiconMove' : Html
glyphiconMove' = glyphiconMovec ""
glyphiconStepBackwardc : ClassString -> Html
glyphiconStepBackwardc c = span' {class = "glyphicon glyphicon-step-backward " ++ c} []
glyphiconStepBackward' : Html
glyphiconStepBackward' = glyphiconStepBackwardc ""
glyphiconFastBackwardc : ClassString -> Html
glyphiconFastBackwardc c = span' {class = "glyphicon glyphicon-fast-backward " ++ c} []
glyphiconFastBackward' : Html
glyphiconFastBackward' = glyphiconFastBackwardc ""
glyphiconBackwardc : ClassString -> Html
glyphiconBackwardc c = span' {class = "glyphicon glyphicon-backward " ++ c} []
glyphiconBackward' : Html
glyphiconBackward' = glyphiconBackwardc ""
glyphiconPlayc : ClassString -> Html
glyphiconPlayc c = span' {class = "glyphicon glyphicon-play " ++ c} []
glyphiconPlay' : Html
glyphiconPlay' = glyphiconPlayc ""
glyphiconPausec : ClassString -> Html
glyphiconPausec c = span' {class = "glyphicon glyphicon-pause " ++ c} []
glyphiconPause' : Html
glyphiconPause' = glyphiconPausec ""
glyphiconStopc : ClassString -> Html
glyphiconStopc c = span' {class = "glyphicon glyphicon-stop " ++ c} []
glyphiconStop' : Html
glyphiconStop' = glyphiconStopc ""
glyphiconForwardc : ClassString -> Html
glyphiconForwardc c = span' {class = "glyphicon glyphicon-forward " ++ c} []
glyphiconForward' : Html
glyphiconForward' = glyphiconForwardc ""
glyphiconFastForwardc : ClassString -> Html
glyphiconFastForwardc c = span' {class = "glyphicon glyphicon-fast-forward " ++ c} []
glyphiconFastForward' : Html
glyphiconFastForward' = glyphiconFastForwardc ""
glyphiconStepForwardc : ClassString -> Html
glyphiconStepForwardc c = span' {class = "glyphicon glyphicon-step-forward " ++ c} []
glyphiconStepForward' : Html
glyphiconStepForward' = glyphiconStepForwardc ""
glyphiconEjectc : ClassString -> Html
glyphiconEjectc c = span' {class = "glyphicon glyphicon-eject " ++ c} []
glyphiconEject' : Html
glyphiconEject' = glyphiconEjectc ""
glyphiconChevronLeftc : ClassString -> Html
glyphiconChevronLeftc c = span' {class = "glyphicon glyphicon-chevron-left " ++ c} []
glyphiconChevronLeft' : Html
glyphiconChevronLeft' = glyphiconChevronLeftc ""
glyphiconChevronRightc : ClassString -> Html
glyphiconChevronRightc c = span' {class = "glyphicon glyphicon-chevron-right " ++ c} []
glyphiconChevronRight' : Html
glyphiconChevronRight' = glyphiconChevronRightc ""
glyphiconPlusSignc : ClassString -> Html
glyphiconPlusSignc c = span' {class = "glyphicon glyphicon-plus-sign " ++ c} []
glyphiconPlusSign' : Html
glyphiconPlusSign' = glyphiconPlusSignc ""
glyphiconMinusSignc : ClassString -> Html
glyphiconMinusSignc c = span' {class = "glyphicon glyphicon-minus-sign " ++ c} []
glyphiconMinusSign' : Html
glyphiconMinusSign' = glyphiconMinusSignc ""
glyphiconRemoveSignc : ClassString -> Html
glyphiconRemoveSignc c = span' {class = "glyphicon glyphicon-remove-sign " ++ c} []
glyphiconRemoveSign' : Html
glyphiconRemoveSign' = glyphiconRemoveSignc ""
glyphiconOkSignc : ClassString -> Html
glyphiconOkSignc c = span' {class = "glyphicon glyphicon-ok-sign " ++ c} []
glyphiconOkSign' : Html
glyphiconOkSign' = glyphiconOkSignc ""
glyphiconQuestionSignc : ClassString -> Html
glyphiconQuestionSignc c = span' {class = "glyphicon glyphicon-question-sign " ++ c} []
glyphiconQuestionSign' : Html
glyphiconQuestionSign' = glyphiconQuestionSignc ""
glyphiconInfoSignc : ClassString -> Html
glyphiconInfoSignc c = span' {class = "glyphicon glyphicon-info-sign " ++ c} []
glyphiconInfoSign' : Html
glyphiconInfoSign' = glyphiconInfoSignc ""
glyphiconScreenshotc : ClassString -> Html
glyphiconScreenshotc c = span' {class = "glyphicon glyphicon-screenshot " ++ c} []
glyphiconScreenshot' : Html
glyphiconScreenshot' = glyphiconScreenshotc ""
glyphiconRemoveCirclec : ClassString -> Html
glyphiconRemoveCirclec c = span' {class = "glyphicon glyphicon-remove-circle " ++ c} []
glyphiconRemoveCircle' : Html
glyphiconRemoveCircle' = glyphiconRemoveCirclec ""
glyphiconOkCirclec : ClassString -> Html
glyphiconOkCirclec c = span' {class = "glyphicon glyphicon-ok-circle " ++ c} []
glyphiconOkCircle' : Html
glyphiconOkCircle' = glyphiconOkCirclec ""
glyphiconBanCirclec : ClassString -> Html
glyphiconBanCirclec c = span' {class = "glyphicon glyphicon-ban-circle " ++ c} []
glyphiconBanCircle' : Html
glyphiconBanCircle' = glyphiconBanCirclec ""
glyphiconArrowLeftc : ClassString -> Html
glyphiconArrowLeftc c = span' {class = "glyphicon glyphicon-arrow-left " ++ c} []
glyphiconArrowLeft' : Html
glyphiconArrowLeft' = glyphiconArrowLeftc ""
glyphiconArrowRightc : ClassString -> Html
glyphiconArrowRightc c = span' {class = "glyphicon glyphicon-arrow-right " ++ c} []
glyphiconArrowRight' : Html
glyphiconArrowRight' = glyphiconArrowRightc ""
glyphiconArrowUpc : ClassString -> Html
glyphiconArrowUpc c = span' {class = "glyphicon glyphicon-arrow-up " ++ c} []
glyphiconArrowUp' : Html
glyphiconArrowUp' = glyphiconArrowUpc ""
glyphiconArrowDownc : ClassString -> Html
glyphiconArrowDownc c = span' {class = "glyphicon glyphicon-arrow-down " ++ c} []
glyphiconArrowDown' : Html
glyphiconArrowDown' = glyphiconArrowDownc ""
glyphiconShareAltc : ClassString -> Html
glyphiconShareAltc c = span' {class = "glyphicon glyphicon-share-alt " ++ c} []
glyphiconShareAlt' : Html
glyphiconShareAlt' = glyphiconShareAltc ""
glyphiconResizeFullc : ClassString -> Html
glyphiconResizeFullc c = span' {class = "glyphicon glyphicon-resize-full " ++ c} []
glyphiconResizeFull' : Html
glyphiconResizeFull' = glyphiconResizeFullc ""
glyphiconResizeSmallc : ClassString -> Html
glyphiconResizeSmallc c = span' {class = "glyphicon glyphicon-resize-small " ++ c} []
glyphiconResizeSmall' : Html
glyphiconResizeSmall' = glyphiconResizeSmallc ""
glyphiconExclamationSignc : ClassString -> Html
glyphiconExclamationSignc c = span' {class = "glyphicon glyphicon-exclamation-sign " ++ c} []
glyphiconExclamationSign' : Html
glyphiconExclamationSign' = glyphiconExclamationSignc ""
glyphiconGiftc : ClassString -> Html
glyphiconGiftc c = span' {class = "glyphicon glyphicon-gift " ++ c} []
glyphiconGift' : Html
glyphiconGift' = glyphiconGiftc ""
glyphiconLeafc : ClassString -> Html
glyphiconLeafc c = span' {class = "glyphicon glyphicon-leaf " ++ c} []
glyphiconLeaf' : Html
glyphiconLeaf' = glyphiconLeafc ""
glyphiconFirec : ClassString -> Html
glyphiconFirec c = span' {class = "glyphicon glyphicon-fire " ++ c} []
glyphiconFire' : Html
glyphiconFire' = glyphiconFirec ""
glyphiconEyeOpenc : ClassString -> Html
glyphiconEyeOpenc c = span' {class = "glyphicon glyphicon-eye-open " ++ c} []
glyphiconEyeOpen' : Html
glyphiconEyeOpen' = glyphiconEyeOpenc ""
glyphiconEyeClosec : ClassString -> Html
glyphiconEyeClosec c = span' {class = "glyphicon glyphicon-eye-close " ++ c} []
glyphiconEyeClose' : Html
glyphiconEyeClose' = glyphiconEyeClosec ""
glyphiconWarningSignc : ClassString -> Html
glyphiconWarningSignc c = span' {class = "glyphicon glyphicon-warning-sign " ++ c} []
glyphiconWarningSign' : Html
glyphiconWarningSign' = glyphiconWarningSignc ""
glyphiconPlanec : ClassString -> Html
glyphiconPlanec c = span' {class = "glyphicon glyphicon-plane " ++ c} []
glyphiconPlane' : Html
glyphiconPlane' = glyphiconPlanec ""
glyphiconCalendarc : ClassString -> Html
glyphiconCalendarc c = span' {class = "glyphicon glyphicon-calendar " ++ c} []
glyphiconCalendar' : Html
glyphiconCalendar' = glyphiconCalendarc ""
glyphiconRandomc : ClassString -> Html
glyphiconRandomc c = span' {class = "glyphicon glyphicon-random " ++ c} []
glyphiconRandom' : Html
glyphiconRandom' = glyphiconRandomc ""
glyphiconCommentc : ClassString -> Html
glyphiconCommentc c = span' {class = "glyphicon glyphicon-comment " ++ c} []
glyphiconComment' : Html
glyphiconComment' = glyphiconCommentc ""
glyphiconMagnetc : ClassString -> Html
glyphiconMagnetc c = span' {class = "glyphicon glyphicon-magnet " ++ c} []
glyphiconMagnet' : Html
glyphiconMagnet' = glyphiconMagnetc ""
glyphiconChevronUpc : ClassString -> Html
glyphiconChevronUpc c = span' {class = "glyphicon glyphicon-chevron-up " ++ c} []
glyphiconChevronUp' : Html
glyphiconChevronUp' = glyphiconChevronUpc ""
glyphiconChevronDownc : ClassString -> Html
glyphiconChevronDownc c = span' {class = "glyphicon glyphicon-chevron-down " ++ c} []
glyphiconChevronDown' : Html
glyphiconChevronDown' = glyphiconChevronDownc ""
glyphiconRetweetc : ClassString -> Html
glyphiconRetweetc c = span' {class = "glyphicon glyphicon-retweet " ++ c} []
glyphiconRetweet' : Html
glyphiconRetweet' = glyphiconRetweetc ""
glyphiconShoppingCartc : ClassString -> Html
glyphiconShoppingCartc c = span' {class = "glyphicon glyphicon-shopping-cart " ++ c} []
glyphiconShoppingCart' : Html
glyphiconShoppingCart' = glyphiconShoppingCartc ""
glyphiconFolderClosec : ClassString -> Html
glyphiconFolderClosec c = span' {class = "glyphicon glyphicon-folder-close " ++ c} []
glyphiconFolderClose' : Html
glyphiconFolderClose' = glyphiconFolderClosec ""
glyphiconFolderOpenc : ClassString -> Html
glyphiconFolderOpenc c = span' {class = "glyphicon glyphicon-folder-open " ++ c} []
glyphiconFolderOpen' : Html
glyphiconFolderOpen' = glyphiconFolderOpenc ""
glyphiconResizeVerticalc : ClassString -> Html
glyphiconResizeVerticalc c = span' {class = "glyphicon glyphicon-resize-vertical " ++ c} []
glyphiconResizeVertical' : Html
glyphiconResizeVertical' = glyphiconResizeVerticalc ""
glyphiconResizeHorizontalc : ClassString -> Html
glyphiconResizeHorizontalc c = span' {class = "glyphicon glyphicon-resize-horizontal " ++ c} []
glyphiconResizeHorizontal' : Html
glyphiconResizeHorizontal' = glyphiconResizeHorizontalc ""
glyphiconHddc : ClassString -> Html
glyphiconHddc c = span' {class = "glyphicon glyphicon-hdd " ++ c} []
glyphiconHdd' : Html
glyphiconHdd' = glyphiconHddc ""
glyphiconBullhornc : ClassString -> Html
glyphiconBullhornc c = span' {class = "glyphicon glyphicon-bullhorn " ++ c} []
glyphiconBullhorn' : Html
glyphiconBullhorn' = glyphiconBullhornc ""
glyphiconBellc : ClassString -> Html
glyphiconBellc c = span' {class = "glyphicon glyphicon-bell " ++ c} []
glyphiconBell' : Html
glyphiconBell' = glyphiconBellc ""
glyphiconCertificatec : ClassString -> Html
glyphiconCertificatec c = span' {class = "glyphicon glyphicon-certificate " ++ c} []
glyphiconCertificate' : Html
glyphiconCertificate' = glyphiconCertificatec ""
glyphiconThumbsUpc : ClassString -> Html
glyphiconThumbsUpc c = span' {class = "glyphicon glyphicon-thumbs-up " ++ c} []
glyphiconThumbsUp' : Html
glyphiconThumbsUp' = glyphiconThumbsUpc ""
glyphiconThumbsDownc : ClassString -> Html
glyphiconThumbsDownc c = span' {class = "glyphicon glyphicon-thumbs-down " ++ c} []
glyphiconThumbsDown' : Html
glyphiconThumbsDown' = glyphiconThumbsDownc ""
glyphiconHandRightc : ClassString -> Html
glyphiconHandRightc c = span' {class = "glyphicon glyphicon-hand-right " ++ c} []
glyphiconHandRight' : Html
glyphiconHandRight' = glyphiconHandRightc ""
glyphiconHandLeftc : ClassString -> Html
glyphiconHandLeftc c = span' {class = "glyphicon glyphicon-hand-left " ++ c} []
glyphiconHandLeft' : Html
glyphiconHandLeft' = glyphiconHandLeftc ""
glyphiconHandUpc : ClassString -> Html
glyphiconHandUpc c = span' {class = "glyphicon glyphicon-hand-up " ++ c} []
glyphiconHandUp' : Html
glyphiconHandUp' = glyphiconHandUpc ""
glyphiconHandDownc : ClassString -> Html
glyphiconHandDownc c = span' {class = "glyphicon glyphicon-hand-down " ++ c} []
glyphiconHandDown' : Html
glyphiconHandDown' = glyphiconHandDownc ""
glyphiconCircleArrowRightc : ClassString -> Html
glyphiconCircleArrowRightc c = span' {class = "glyphicon glyphicon-circle-arrow-right " ++ c} []
glyphiconCircleArrowRight' : Html
glyphiconCircleArrowRight' = glyphiconCircleArrowRightc ""
glyphiconCircleArrowLeftc : ClassString -> Html
glyphiconCircleArrowLeftc c = span' {class = "glyphicon glyphicon-circle-arrow-left " ++ c} []
glyphiconCircleArrowLeft' : Html
glyphiconCircleArrowLeft' = glyphiconCircleArrowLeftc ""
glyphiconCircleArrowUpc : ClassString -> Html
glyphiconCircleArrowUpc c = span' {class = "glyphicon glyphicon-circle-arrow-up " ++ c} []
glyphiconCircleArrowUp' : Html
glyphiconCircleArrowUp' = glyphiconCircleArrowUpc ""
glyphiconCircleArrowDownc : ClassString -> Html
glyphiconCircleArrowDownc c = span' {class = "glyphicon glyphicon-circle-arrow-down " ++ c} []
glyphiconCircleArrowDown' : Html
glyphiconCircleArrowDown' = glyphiconCircleArrowDownc ""
glyphiconGlobec : ClassString -> Html
glyphiconGlobec c = span' {class = "glyphicon glyphicon-globe " ++ c} []
glyphiconGlobe' : Html
glyphiconGlobe' = glyphiconGlobec ""
glyphiconWrenchc : ClassString -> Html
glyphiconWrenchc c = span' {class = "glyphicon glyphicon-wrench " ++ c} []
glyphiconWrench' : Html
glyphiconWrench' = glyphiconWrenchc ""
glyphiconTasksc : ClassString -> Html
glyphiconTasksc c = span' {class = "glyphicon glyphicon-tasks " ++ c} []
glyphiconTasks' : Html
glyphiconTasks' = glyphiconTasksc ""
glyphiconFilterc : ClassString -> Html
glyphiconFilterc c = span' {class = "glyphicon glyphicon-filter " ++ c} []
glyphiconFilter' : Html
glyphiconFilter' = glyphiconFilterc ""
glyphiconBriefcasec : ClassString -> Html
glyphiconBriefcasec c = span' {class = "glyphicon glyphicon-briefcase " ++ c} []
glyphiconBriefcase' : Html
glyphiconBriefcase' = glyphiconBriefcasec ""
glyphiconFullscreenc : ClassString -> Html
glyphiconFullscreenc c = span' {class = "glyphicon glyphicon-fullscreen " ++ c} []
glyphiconFullscreen' : Html
glyphiconFullscreen' = glyphiconFullscreenc ""
glyphiconDashboardc : ClassString -> Html
glyphiconDashboardc c = span' {class = "glyphicon glyphicon-dashboard " ++ c} []
glyphiconDashboard' : Html
glyphiconDashboard' = glyphiconDashboardc ""
glyphiconPaperclipc : ClassString -> Html
glyphiconPaperclipc c = span' {class = "glyphicon glyphicon-paperclip " ++ c} []
glyphiconPaperclip' : Html
glyphiconPaperclip' = glyphiconPaperclipc ""
glyphiconHeartEmptyc : ClassString -> Html
glyphiconHeartEmptyc c = span' {class = "glyphicon glyphicon-heart-empty " ++ c} []
glyphiconHeartEmpty' : Html
glyphiconHeartEmpty' = glyphiconHeartEmptyc ""
glyphiconLinkc : ClassString -> Html
glyphiconLinkc c = span' {class = "glyphicon glyphicon-link " ++ c} []
glyphiconLink' : Html
glyphiconLink' = glyphiconLinkc ""
glyphiconPhonec : ClassString -> Html
glyphiconPhonec c = span' {class = "glyphicon glyphicon-phone " ++ c} []
glyphiconPhone' : Html
glyphiconPhone' = glyphiconPhonec ""
glyphiconPushpinc : ClassString -> Html
glyphiconPushpinc c = span' {class = "glyphicon glyphicon-pushpin " ++ c} []
glyphiconPushpin' : Html
glyphiconPushpin' = glyphiconPushpinc ""
glyphiconUsdc : ClassString -> Html
glyphiconUsdc c = span' {class = "glyphicon glyphicon-usd " ++ c} []
glyphiconUsd' : Html
glyphiconUsd' = glyphiconUsdc ""
glyphiconGbpc : ClassString -> Html
glyphiconGbpc c = span' {class = "glyphicon glyphicon-gbp " ++ c} []
glyphiconGbp' : Html
glyphiconGbp' = glyphiconGbpc ""
glyphiconSortc : ClassString -> Html
glyphiconSortc c = span' {class = "glyphicon glyphicon-sort " ++ c} []
glyphiconSort' : Html
glyphiconSort' = glyphiconSortc ""
glyphiconSortByAlphabetc : ClassString -> Html
glyphiconSortByAlphabetc c = span' {class = "glyphicon glyphicon-sort-by-alphabet " ++ c} []
glyphiconSortByAlphabet' : Html
glyphiconSortByAlphabet' = glyphiconSortByAlphabetc ""
glyphiconSortByAlphabetAltc : ClassString -> Html
glyphiconSortByAlphabetAltc c = span' {class = "glyphicon glyphicon-sort-by-alphabet-alt " ++ c} []
glyphiconSortByAlphabetAlt' : Html
glyphiconSortByAlphabetAlt' = glyphiconSortByAlphabetAltc ""
glyphiconSortByOrderc : ClassString -> Html
glyphiconSortByOrderc c = span' {class = "glyphicon glyphicon-sort-by-order " ++ c} []
glyphiconSortByOrder' : Html
glyphiconSortByOrder' = glyphiconSortByOrderc ""
glyphiconSortByOrderAltc : ClassString -> Html
glyphiconSortByOrderAltc c = span' {class = "glyphicon glyphicon-sort-by-order-alt " ++ c} []
glyphiconSortByOrderAlt' : Html
glyphiconSortByOrderAlt' = glyphiconSortByOrderAltc ""
glyphiconSortByAttributesc : ClassString -> Html
glyphiconSortByAttributesc c = span' {class = "glyphicon glyphicon-sort-by-attributes " ++ c} []
glyphiconSortByAttributes' : Html
glyphiconSortByAttributes' = glyphiconSortByAttributesc ""
glyphiconSortByAttributesAltc : ClassString -> Html
glyphiconSortByAttributesAltc c = span' {class = "glyphicon glyphicon-sort-by-attributes-alt " ++ c} []
glyphiconSortByAttributesAlt' : Html
glyphiconSortByAttributesAlt' = glyphiconSortByAttributesAltc ""
glyphiconUncheckedc : ClassString -> Html
glyphiconUncheckedc c = span' {class = "glyphicon glyphicon-unchecked " ++ c} []
glyphiconUnchecked' : Html
glyphiconUnchecked' = glyphiconUncheckedc ""
glyphiconExpandc : ClassString -> Html
glyphiconExpandc c = span' {class = "glyphicon glyphicon-expand " ++ c} []
glyphiconExpand' : Html
glyphiconExpand' = glyphiconExpandc ""
glyphiconCollapseDownc : ClassString -> Html
glyphiconCollapseDownc c = span' {class = "glyphicon glyphicon-collapse-down " ++ c} []
glyphiconCollapseDown' : Html
glyphiconCollapseDown' = glyphiconCollapseDownc ""
glyphiconCollapseUpc : ClassString -> Html
glyphiconCollapseUpc c = span' {class = "glyphicon glyphicon-collapse-up " ++ c} []
glyphiconCollapseUp' : Html
glyphiconCollapseUp' = glyphiconCollapseUpc ""
glyphiconLogInc : ClassString -> Html
glyphiconLogInc c = span' {class = "glyphicon glyphicon-log-in " ++ c} []
glyphiconLogIn' : Html
glyphiconLogIn' = glyphiconLogInc ""
glyphiconFlashc : ClassString -> Html
glyphiconFlashc c = span' {class = "glyphicon glyphicon-flash " ++ c} []
glyphiconFlash' : Html
glyphiconFlash' = glyphiconFlashc ""
glyphiconLogOutc : ClassString -> Html
glyphiconLogOutc c = span' {class = "glyphicon glyphicon-log-out " ++ c} []
glyphiconLogOut' : Html
glyphiconLogOut' = glyphiconLogOutc ""
glyphiconNewWindowc : ClassString -> Html
glyphiconNewWindowc c = span' {class = "glyphicon glyphicon-new-window " ++ c} []
glyphiconNewWindow' : Html
glyphiconNewWindow' = glyphiconNewWindowc ""
glyphiconRecordc : ClassString -> Html
glyphiconRecordc c = span' {class = "glyphicon glyphicon-record " ++ c} []
glyphiconRecord' : Html
glyphiconRecord' = glyphiconRecordc ""
glyphiconSavec : ClassString -> Html
glyphiconSavec c = span' {class = "glyphicon glyphicon-save " ++ c} []
glyphiconSave' : Html
glyphiconSave' = glyphiconSavec ""
glyphiconOpenc : ClassString -> Html
glyphiconOpenc c = span' {class = "glyphicon glyphicon-open " ++ c} []
glyphiconOpen' : Html
glyphiconOpen' = glyphiconOpenc ""
glyphiconSavedc : ClassString -> Html
glyphiconSavedc c = span' {class = "glyphicon glyphicon-saved " ++ c} []
glyphiconSaved' : Html
glyphiconSaved' = glyphiconSavedc ""
glyphiconImportc : ClassString -> Html
glyphiconImportc c = span' {class = "glyphicon glyphicon-import " ++ c} []
glyphiconImport' : Html
glyphiconImport' = glyphiconImportc ""
glyphiconExportc : ClassString -> Html
glyphiconExportc c = span' {class = "glyphicon glyphicon-export " ++ c} []
glyphiconExport' : Html
glyphiconExport' = glyphiconExportc ""
glyphiconSendc : ClassString -> Html
glyphiconSendc c = span' {class = "glyphicon glyphicon-send " ++ c} []
glyphiconSend' : Html
glyphiconSend' = glyphiconSendc ""
glyphiconFloppyDiskc : ClassString -> Html
glyphiconFloppyDiskc c = span' {class = "glyphicon glyphicon-floppy-disk " ++ c} []
glyphiconFloppyDisk' : Html
glyphiconFloppyDisk' = glyphiconFloppyDiskc ""
glyphiconFloppySavedc : ClassString -> Html
glyphiconFloppySavedc c = span' {class = "glyphicon glyphicon-floppy-saved " ++ c} []
glyphiconFloppySaved' : Html
glyphiconFloppySaved' = glyphiconFloppySavedc ""
glyphiconFloppyRemovec : ClassString -> Html
glyphiconFloppyRemovec c = span' {class = "glyphicon glyphicon-floppy-remove " ++ c} []
glyphiconFloppyRemove' : Html
glyphiconFloppyRemove' = glyphiconFloppyRemovec ""
glyphiconFloppySavec : ClassString -> Html
glyphiconFloppySavec c = span' {class = "glyphicon glyphicon-floppy-save " ++ c} []
glyphiconFloppySave' : Html
glyphiconFloppySave' = glyphiconFloppySavec ""
glyphiconFloppyOpenc : ClassString -> Html
glyphiconFloppyOpenc c = span' {class = "glyphicon glyphicon-floppy-open " ++ c} []
glyphiconFloppyOpen' : Html
glyphiconFloppyOpen' = glyphiconFloppyOpenc ""
glyphiconCreditCardc : ClassString -> Html
glyphiconCreditCardc c = span' {class = "glyphicon glyphicon-credit-card " ++ c} []
glyphiconCreditCard' : Html
glyphiconCreditCard' = glyphiconCreditCardc ""
glyphiconTransferc : ClassString -> Html
glyphiconTransferc c = span' {class = "glyphicon glyphicon-transfer " ++ c} []
glyphiconTransfer' : Html
glyphiconTransfer' = glyphiconTransferc ""
glyphiconCutleryc : ClassString -> Html
glyphiconCutleryc c = span' {class = "glyphicon glyphicon-cutlery " ++ c} []
glyphiconCutlery' : Html
glyphiconCutlery' = glyphiconCutleryc ""
glyphiconHeaderc : ClassString -> Html
glyphiconHeaderc c = span' {class = "glyphicon glyphicon-header " ++ c} []
glyphiconHeader' : Html
glyphiconHeader' = glyphiconHeaderc ""
glyphiconCompressedc : ClassString -> Html
glyphiconCompressedc c = span' {class = "glyphicon glyphicon-compressed " ++ c} []
glyphiconCompressed' : Html
glyphiconCompressed' = glyphiconCompressedc ""
glyphiconEarphonec : ClassString -> Html
glyphiconEarphonec c = span' {class = "glyphicon glyphicon-earphone " ++ c} []
glyphiconEarphone' : Html
glyphiconEarphone' = glyphiconEarphonec ""
glyphiconPhoneAltc : ClassString -> Html
glyphiconPhoneAltc c = span' {class = "glyphicon glyphicon-phone-alt " ++ c} []
glyphiconPhoneAlt' : Html
glyphiconPhoneAlt' = glyphiconPhoneAltc ""
glyphiconTowerc : ClassString -> Html
glyphiconTowerc c = span' {class = "glyphicon glyphicon-tower " ++ c} []
glyphiconTower' : Html
glyphiconTower' = glyphiconTowerc ""
glyphiconStatsc : ClassString -> Html
glyphiconStatsc c = span' {class = "glyphicon glyphicon-stats " ++ c} []
glyphiconStats' : Html
glyphiconStats' = glyphiconStatsc ""
glyphiconSdVideoc : ClassString -> Html
glyphiconSdVideoc c = span' {class = "glyphicon glyphicon-sd-video " ++ c} []
glyphiconSdVideo' : Html
glyphiconSdVideo' = glyphiconSdVideoc ""
glyphiconHdVideoc : ClassString -> Html
glyphiconHdVideoc c = span' {class = "glyphicon glyphicon-hd-video " ++ c} []
glyphiconHdVideo' : Html
glyphiconHdVideo' = glyphiconHdVideoc ""
glyphiconSubtitlesc : ClassString -> Html
glyphiconSubtitlesc c = span' {class = "glyphicon glyphicon-subtitles " ++ c} []
glyphiconSubtitles' : Html
glyphiconSubtitles' = glyphiconSubtitlesc ""
glyphiconSoundStereoc : ClassString -> Html
glyphiconSoundStereoc c = span' {class = "glyphicon glyphicon-sound-stereo " ++ c} []
glyphiconSoundStereo' : Html
glyphiconSoundStereo' = glyphiconSoundStereoc ""
glyphiconSoundDolbyc : ClassString -> Html
glyphiconSoundDolbyc c = span' {class = "glyphicon glyphicon-sound-dolby " ++ c} []
glyphiconSoundDolby' : Html
glyphiconSoundDolby' = glyphiconSoundDolbyc ""
glyphiconSound51c : ClassString -> Html
glyphiconSound51c c = span' {class = "glyphicon glyphicon-sound-5-1 " ++ c} []
glyphiconSound51' : Html
glyphiconSound51' = glyphiconSound51c ""
glyphiconSound61c : ClassString -> Html
glyphiconSound61c c = span' {class = "glyphicon glyphicon-sound-6-1 " ++ c} []
glyphiconSound61' : Html
glyphiconSound61' = glyphiconSound61c ""
glyphiconSound71c : ClassString -> Html
glyphiconSound71c c = span' {class = "glyphicon glyphicon-sound-7-1 " ++ c} []
glyphiconSound71' : Html
glyphiconSound71' = glyphiconSound71c ""
glyphiconCopyrightMarkc : ClassString -> Html
glyphiconCopyrightMarkc c = span' {class = "glyphicon glyphicon-copyright-mark " ++ c} []
glyphiconCopyrightMark' : Html
glyphiconCopyrightMark' = glyphiconCopyrightMarkc ""
glyphiconRegistrationMarkc : ClassString -> Html
glyphiconRegistrationMarkc c = span' {class = "glyphicon glyphicon-registration-mark " ++ c} []
glyphiconRegistrationMark' : Html
glyphiconRegistrationMark' = glyphiconRegistrationMarkc ""
glyphiconCloudDownloadc : ClassString -> Html
glyphiconCloudDownloadc c = span' {class = "glyphicon glyphicon-cloud-download " ++ c} []
glyphiconCloudDownload' : Html
glyphiconCloudDownload' = glyphiconCloudDownloadc ""
glyphiconCloudUploadc : ClassString -> Html
glyphiconCloudUploadc c = span' {class = "glyphicon glyphicon-cloud-upload " ++ c} []
glyphiconCloudUpload' : Html
glyphiconCloudUpload' = glyphiconCloudUploadc ""
glyphiconTreeConiferc : ClassString -> Html
glyphiconTreeConiferc c = span' {class = "glyphicon glyphicon-tree-conifer " ++ c} []
glyphiconTreeConifer' : Html
glyphiconTreeConifer' = glyphiconTreeConiferc ""
glyphiconTreeDeciduousc : ClassString -> Html
glyphiconTreeDeciduousc c = span' {class = "glyphicon glyphicon-tree-deciduous " ++ c} []
glyphiconTreeDeciduous' : Html
glyphiconTreeDeciduous' = glyphiconTreeDeciduousc ""

-- Dropdowns

-- Button groups
--btnGroup' =
--  <div class="btn-group" role="group" aria-label="...">
--    <button type="button" class="btn btn-default">Left</button>
--    <button type="button" class="btn btn-default">Middle</button>
--    <button type="button" class="btn btn-default">Right</button>
--  </div>
--btnGroupLg' =
--btnGroupSm' =
--btnGroupXs' =

--btnToolbar =
--  <div class="btn-toolbar" role="toolbar" aria-label="...">
--    <div class="btn-group" role="group" aria-label="...">...</div>
--    <div class="btn-group" role="group" aria-label="...">...</div>
--    <div class="btn-group" role="group" aria-label="...">...</div>
--  </div>

--btnGroupVertical' =
--btnGroupJustified'
--  <div class="btn-group btn-group-justified" role="group" aria-label="...">

-- Input groups

-- Navs

-- Navbar
navbarc : ClassString -> List Html -> Html
navbarc c = nav' {class = "navbar " ++ c}
navbarDefaultc : ClassString -> List Html -> Html
navbarDefaultc c = navbarc ("navbar-default " ++ c)
-- navbarDefaultStaticTop_ = navbarc' "navbar navbar-default navbar-static-top", id "top"{-role "banner"-} ]
navbarHeader_ : List Html -> Html
navbarHeader_ = div' {class = "navbar-header"}

-- Breadcrumbs

-- Pagination

-- Labels

-- Badges

-- Jumbotron

-- Page header

-- Thumbnails

-- Alerts

-- Progress bars

-- Media object

-- List group

-- Panels
panelDefault_ : List Html -> Html
panelDefault_ = div' {class = "panel panel-default"}
panelHeading_ : List Html -> Html
panelHeading_ = div' {class = "panel-heading"}
panelBody_ : List Html -> Html
panelBody_ = div' {class = "panel-body"}

panelTitle' : TextString -> Html
panelTitle' t = h2' {class = "panel-title", text = t}
panelDefault' : TextString -> List (BtnParam, Signal.Message) -> List Html -> Html
panelDefault' t btns bs =
  panelDefault_
  [ panelHeading_
    ((uncurry (btnXsSuccessc "pull-right") `List.map` List.reverse btns) ++ [ panelTitle' t ])
  , panelBody_ bs
  ]

-- Responsive embed

-- Wells
