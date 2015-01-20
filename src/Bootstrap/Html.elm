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
container'      = divc "container"
containerFluid' : List Html -> Html
containerFluid' = divc "container-fluid"

-- Grid system
row' : List Html -> Html
row'               = divc "row"
colXs' : Int -> List Html -> Html
colXs' xs          = divc ("col-xs-" ++ toString xs)
colSm' : Int -> Int -> List Html -> Html
colSm' xs sm       = divc ("col-xs-" ++ toString xs ++ " col-sm-" ++ toString sm)
colMd' : Int -> Int -> Int -> List Html -> Html
colMd' xs sm md    = divc ("col-xs-" ++ toString xs ++ " col-sm-" ++ toString sm ++ " col-md-" ++ toString md)
colLg' : Int -> Int -> Int -> Int -> List Html -> Html
colLg' xs sm md lg = divc ("col-xs-" ++ toString xs ++ " col-sm-" ++ toString sm ++ " col-md-" ++ toString md ++ " col-lg-" ++ toString lg)

-- Typography

-- Code

-- Tables
--tablec : ClassString -> List Html -> Html
--tablec c = Html.tablec ("table " ++ c)
--table_ : List Html -> Html
--table_ c = tablec ""
tableStripedc : ClassString -> List Html -> Html
tableStripedc c = tablec ("table table-striped " ++ c)
tableStriped_ : List Html -> Html
tableStriped_ = tableBodyStripedc ""
tableBodyStripedc : ClassString -> List Html -> Html
tableBodyStripedc c = tablec ("table table-body-striped " ++ c)
tableBodyStriped_ : List Html -> Html
tableBodyStriped_ = tableBodyStripedc ""

-- Forms
formGroup_ : List Html -> Html
formGroup_ = divc "form-group"

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
btnDefaultc c = Internal.btnc ("btn-default " ++ c)
btnDefault' : BtnParam -> Signal.Message -> Html
btnDefault' = Internal.btnc "btn-default"
btnXsDefaultc : ClassString -> BtnParam -> Signal.Message -> Html
btnXsDefaultc c = Internal.btnc ("btn-xs btn-default  " ++ c)
btnXsDefault' : BtnParam -> Signal.Message -> Html
btnXsDefault' = Internal.btnc "btn-xs btn-default "
btnSmDefaultc : ClassString -> BtnParam -> Signal.Message -> Html
btnSmDefaultc c = Internal.btnc ("btn-sm btn-default " ++ c)
btnSmDefault' : BtnParam -> Signal.Message -> Html
btnSmDefault' = Internal.btnc "btn-sm btn-default"
btnLgDefaultc : ClassString -> BtnParam -> Signal.Message -> Html
btnLgDefaultc c = Internal.btnc ("btn-lg btn-default " ++ c)
btnLgDefault' : BtnParam -> Signal.Message -> Html
btnLgDefault' = Internal.btnc "btn-lg btn-default"

btnPrimaryc : ClassString -> BtnParam -> Signal.Message -> Html
btnPrimaryc c = Internal.btnc ("btn-primary " ++ c)
btnPrimary' : BtnParam -> Signal.Message -> Html
btnPrimary' = Internal.btnc "btn-primary"
btnXsPrimaryc : ClassString -> BtnParam -> Signal.Message -> Html
btnXsPrimaryc c = Internal.btnc ("btn-xs btn-primary " ++ c)
btnXsPrimary' : BtnParam -> Signal.Message -> Html
btnXsPrimary' = Internal.btnc "btn-xs btn-primary "
btnSmPrimaryc : ClassString -> BtnParam -> Signal.Message -> Html
btnSmPrimaryc c = Internal.btnc ("btn-sm btn-primary " ++ c)
btnSmPrimary' : BtnParam -> Signal.Message -> Html
btnSmPrimary' = Internal.btnc "btn-sm btn-primary"
btnLgPrimaryc : ClassString -> BtnParam -> Signal.Message -> Html
btnLgPrimaryc c = Internal.btnc ("btn-lg btn-primary " ++ c)
btnLgPrimary' : BtnParam -> Signal.Message -> Html
btnLgPrimary' = Internal.btnc "btn-lg btn-primary"

btnSuccessc : ClassString -> BtnParam -> Signal.Message -> Html
btnSuccessc c = Internal.btnc ("btn-success " ++ c)
btnSuccess' : BtnParam -> Signal.Message -> Html
btnSuccess' = Internal.btnc "btn-success"
btnXsSuccessc : ClassString -> BtnParam -> Signal.Message -> Html
btnXsSuccessc c = Internal.btnc ("btn-xs btn-success " ++ c)
btnXsSuccess' : BtnParam -> Signal.Message -> Html
btnXsSuccess' = Internal.btnc "btn-xs btn-success "
btnSmSuccessc : ClassString -> BtnParam -> Signal.Message -> Html
btnSmSuccessc c = Internal.btnc ("btn-sm btn-success " ++ c)
btnSmSuccess' : BtnParam -> Signal.Message -> Html
btnSmSuccess' = Internal.btnc "btn-sm btn-success"
btnLgSuccessc : ClassString -> BtnParam -> Signal.Message -> Html
btnLgSuccessc c = Internal.btnc ("btn-lg btn-success " ++ c)
btnLgSuccess' : BtnParam -> Signal.Message -> Html
btnLgSuccess' = Internal.btnc "btn-lg btn-success"

btnInfoc : ClassString -> BtnParam -> Signal.Message -> Html
btnInfoc c = Internal.btnc ("btn-info " ++ c)
btnInfo' : BtnParam -> Signal.Message -> Html
btnInfo' = Internal.btnc "btn-info"
btnXsInfoc : ClassString -> BtnParam -> Signal.Message -> Html
btnXsInfoc c = Internal.btnc ("btn-xs btn-info " ++ c)
btnXsInfo' : BtnParam -> Signal.Message -> Html
btnXsInfo' = Internal.btnc "btn-xs btn-info "
btnSmInfoc : ClassString -> BtnParam -> Signal.Message -> Html
btnSmInfoc c = Internal.btnc ("btn-sm btn-info " ++ c)
btnSmInfo' : BtnParam -> Signal.Message -> Html
btnSmInfo' = Internal.btnc "btn-sm btn-info"
btnLgInfoc : ClassString -> BtnParam -> Signal.Message -> Html
btnLgInfoc c = Internal.btnc ("btn-lg btn-info " ++ c)
btnLgInfo' : BtnParam -> Signal.Message -> Html
btnLgInfo' = Internal.btnc "btn-lg btn-info"

btnWarningc : ClassString -> BtnParam -> Signal.Message -> Html
btnWarningc c = Internal.btnc ("btn-warning " ++ c)
btnWarning' : BtnParam -> Signal.Message -> Html
btnWarning' = Internal.btnc "btn-warning"
btnXsWarningc : ClassString -> BtnParam -> Signal.Message -> Html
btnXsWarningc c = Internal.btnc ("btn-xs btn-warning " ++ c)
btnXsWarning' : BtnParam -> Signal.Message -> Html
btnXsWarning' = Internal.btnc "btn-xs btn-warning "
btnSmWarningc : ClassString -> BtnParam -> Signal.Message -> Html
btnSmWarningc c = Internal.btnc ("btn-sm btn-warning " ++ c)
btnSmWarning' : BtnParam -> Signal.Message -> Html
btnSmWarning' = Internal.btnc "btn-sm btn-warning"
btnLgWarningc : ClassString -> BtnParam -> Signal.Message -> Html
btnLgWarningc c = Internal.btnc ("btn-lg btn-warning " ++ c)
btnLgWarning' : BtnParam -> Signal.Message -> Html
btnLgWarning' = Internal.btnc "btn-lg btn-warning"

btnDangerc : ClassString -> BtnParam -> Signal.Message -> Html
btnDangerc c = Internal.btnc ("btn-danger " ++ c)
btnDanger' : BtnParam -> Signal.Message -> Html
btnDanger' = Internal.btnc "btn-danger"
btnXsDangerc : ClassString -> BtnParam -> Signal.Message -> Html
btnXsDangerc c = Internal.btnc ("btn-xs btn-danger " ++ c)
btnXsDanger' : BtnParam -> Signal.Message -> Html
btnXsDanger' = Internal.btnc "btn-xs btn-danger "
btnSmDangerc : ClassString -> BtnParam -> Signal.Message -> Html
btnSmDangerc c = Internal.btnc ("btn-sm btn-danger " ++ c)
btnSmDanger' : BtnParam -> Signal.Message -> Html
btnSmDanger' = Internal.btnc "btn-sm btn-danger"
btnLgDangerc : ClassString -> BtnParam -> Signal.Message -> Html
btnLgDangerc c = Internal.btnc ("btn-lg btn-danger " ++ c)
btnLgDanger' : BtnParam -> Signal.Message -> Html
btnLgDanger' = Internal.btnc "btn-lg btn-danger"

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
skipNavigation' t = ac "sr-only sr-only-focusable" "#content" t

-- Responsive utilities

-- Using Less

-- Using Sass


-- COMPONENTS
-- Glyphicons
glyphiconAsteriskc : ClassString -> Html
glyphiconAsteriskc c = spanc ("glyphicon glyphicon-asterisk " ++ c) []
glyphiconAsterisk' : Html
glyphiconAsterisk' = glyphiconAsteriskc ""
glyphiconPlusc : ClassString -> Html
glyphiconPlusc c = spanc ("glyphicon glyphicon-plus " ++ c) []
glyphiconPlus' : Html
glyphiconPlus' = glyphiconPlusc ""
glyphiconEuroc : ClassString -> Html
glyphiconEuroc c = spanc ("glyphicon glyphicon-euro " ++ c) []
glyphiconEuro' : Html
glyphiconEuro' = glyphiconEuroc ""
glyphiconMinusc : ClassString -> Html
glyphiconMinusc c = spanc ("glyphicon glyphicon-minus " ++ c) []
glyphiconMinus' : Html
glyphiconMinus' = glyphiconMinusc ""
glyphiconCloudc : ClassString -> Html
glyphiconCloudc c = spanc ("glyphicon glyphicon-cloud " ++ c) []
glyphiconCloud' : Html
glyphiconCloud' = glyphiconCloudc ""
glyphiconEnvelopec : ClassString -> Html
glyphiconEnvelopec c = spanc ("glyphicon glyphicon-envelope " ++ c) []
glyphiconEnvelope' : Html
glyphiconEnvelope' = glyphiconEnvelopec ""
glyphiconPencilc : ClassString -> Html
glyphiconPencilc c = spanc ("glyphicon glyphicon-pencil " ++ c) []
glyphiconPencil' : Html
glyphiconPencil' = glyphiconPencilc ""
glyphiconGlassc : ClassString -> Html
glyphiconGlassc c = spanc ("glyphicon glyphicon-glass " ++ c) []
glyphiconGlass' : Html
glyphiconGlass' = glyphiconGlassc ""
glyphiconMusicc : ClassString -> Html
glyphiconMusicc c = spanc ("glyphicon glyphicon-music " ++ c) []
glyphiconMusic' : Html
glyphiconMusic' = glyphiconMusicc ""
glyphiconSearchc : ClassString -> Html
glyphiconSearchc c = spanc ("glyphicon glyphicon-search " ++ c) []
glyphiconSearch' : Html
glyphiconSearch' = glyphiconSearchc ""
glyphiconHeartc : ClassString -> Html
glyphiconHeartc c = spanc ("glyphicon glyphicon-heart " ++ c) []
glyphiconHeart' : Html
glyphiconHeart' = glyphiconHeartc ""
glyphiconStarc : ClassString -> Html
glyphiconStarc c = spanc ("glyphicon glyphicon-star " ++ c) []
glyphiconStar' : Html
glyphiconStar' = glyphiconStarc ""
glyphiconStarEmptyc : ClassString -> Html
glyphiconStarEmptyc c = spanc ("glyphicon glyphicon-star-empty " ++ c) []
glyphiconStarEmpty' : Html
glyphiconStarEmpty' = glyphiconStarEmptyc ""
glyphiconUserc : ClassString -> Html
glyphiconUserc c = spanc ("glyphicon glyphicon-user " ++ c) []
glyphiconUser' : Html
glyphiconUser' = glyphiconUserc ""
glyphiconFilmc : ClassString -> Html
glyphiconFilmc c = spanc ("glyphicon glyphicon-film " ++ c) []
glyphiconFilm' : Html
glyphiconFilm' = glyphiconFilmc ""
glyphiconThLargec : ClassString -> Html
glyphiconThLargec c = spanc ("glyphicon glyphicon-th-large " ++ c) []
glyphiconThLarge' : Html
glyphiconThLarge' = glyphiconThLargec ""
glyphiconThc : ClassString -> Html
glyphiconThc c = spanc ("glyphicon glyphicon-th " ++ c) []
glyphiconTh' : Html
glyphiconTh' = glyphiconThc ""
glyphiconThListc : ClassString -> Html
glyphiconThListc c = spanc ("glyphicon glyphicon-th-list " ++ c) []
glyphiconThList' : Html
glyphiconThList' = glyphiconThListc ""
glyphiconOkc : ClassString -> Html
glyphiconOkc c = spanc ("glyphicon glyphicon-ok " ++ c) []
glyphiconOk' : Html
glyphiconOk' = glyphiconOkc ""
glyphiconRemovec : ClassString -> Html
glyphiconRemovec c = spanc ("glyphicon glyphicon-remove " ++ c) []
glyphiconRemove' : Html
glyphiconRemove' = glyphiconRemovec ""
glyphiconZoomInc : ClassString -> Html
glyphiconZoomInc c = spanc ("glyphicon glyphicon-zoom-in " ++ c) []
glyphiconZoomIn' : Html
glyphiconZoomIn' = glyphiconZoomInc ""
glyphiconZoomOutc : ClassString -> Html
glyphiconZoomOutc c = spanc ("glyphicon glyphicon-zoom-out " ++ c) []
glyphiconZoomOut' : Html
glyphiconZoomOut' = glyphiconZoomOutc ""
glyphiconOffc : ClassString -> Html
glyphiconOffc c = spanc ("glyphicon glyphicon-off " ++ c) []
glyphiconOff' : Html
glyphiconOff' = glyphiconOffc ""
glyphiconSignalc : ClassString -> Html
glyphiconSignalc c = spanc ("glyphicon glyphicon-signal " ++ c) []
glyphiconSignal' : Html
glyphiconSignal' = glyphiconSignalc ""
glyphiconCogc : ClassString -> Html
glyphiconCogc c = spanc ("glyphicon glyphicon-cog " ++ c) []
glyphiconCog' : Html
glyphiconCog' = glyphiconCogc ""
glyphiconTrashc : ClassString -> Html
glyphiconTrashc c = spanc ("glyphicon glyphicon-trash " ++ c) []
glyphiconTrash' : Html
glyphiconTrash' = glyphiconTrashc ""
glyphiconHomec : ClassString -> Html
glyphiconHomec c = spanc ("glyphicon glyphicon-home " ++ c) []
glyphiconHome' : Html
glyphiconHome' = glyphiconHomec ""
glyphiconFilec : ClassString -> Html
glyphiconFilec c = spanc ("glyphicon glyphicon-file " ++ c) []
glyphiconFile' : Html
glyphiconFile' = glyphiconFilec ""
glyphiconTimec : ClassString -> Html
glyphiconTimec c = spanc ("glyphicon glyphicon-time " ++ c) []
glyphiconTime' : Html
glyphiconTime' = glyphiconTimec ""
glyphiconRoadc : ClassString -> Html
glyphiconRoadc c = spanc ("glyphicon glyphicon-road " ++ c) []
glyphiconRoad' : Html
glyphiconRoad' = glyphiconRoadc ""
glyphiconDownloadAltc : ClassString -> Html
glyphiconDownloadAltc c = spanc ("glyphicon glyphicon-download-alt " ++ c) []
glyphiconDownloadAlt' : Html
glyphiconDownloadAlt' = glyphiconDownloadAltc ""
glyphiconDownloadc : ClassString -> Html
glyphiconDownloadc c = spanc ("glyphicon glyphicon-download " ++ c) []
glyphiconDownload' : Html
glyphiconDownload' = glyphiconDownloadc ""
glyphiconUploadc : ClassString -> Html
glyphiconUploadc c = spanc ("glyphicon glyphicon-upload " ++ c) []
glyphiconUpload' : Html
glyphiconUpload' = glyphiconUploadc ""
glyphiconInboxc : ClassString -> Html
glyphiconInboxc c = spanc ("glyphicon glyphicon-inbox " ++ c) []
glyphiconInbox' : Html
glyphiconInbox' = glyphiconInboxc ""
glyphiconPlayCirclec : ClassString -> Html
glyphiconPlayCirclec c = spanc ("glyphicon glyphicon-play-circle " ++ c) []
glyphiconPlayCircle' : Html
glyphiconPlayCircle' = glyphiconPlayCirclec ""
glyphiconRepeatc : ClassString -> Html
glyphiconRepeatc c = spanc ("glyphicon glyphicon-repeat " ++ c) []
glyphiconRepeat' : Html
glyphiconRepeat' = glyphiconRepeatc ""
glyphiconRefreshc : ClassString -> Html
glyphiconRefreshc c = spanc ("glyphicon glyphicon-refresh " ++ c) []
glyphiconRefresh' : Html
glyphiconRefresh' = glyphiconRefreshc ""
glyphiconListAltc : ClassString -> Html
glyphiconListAltc c = spanc ("glyphicon glyphicon-list-alt " ++ c) []
glyphiconListAlt' : Html
glyphiconListAlt' = glyphiconListAltc ""
glyphiconLockc : ClassString -> Html
glyphiconLockc c = spanc ("glyphicon glyphicon-lock " ++ c) []
glyphiconLock' : Html
glyphiconLock' = glyphiconLockc ""
glyphiconFlagc : ClassString -> Html
glyphiconFlagc c = spanc ("glyphicon glyphicon-flag " ++ c) []
glyphiconFlag' : Html
glyphiconFlag' = glyphiconFlagc ""
glyphiconHeadphonesc : ClassString -> Html
glyphiconHeadphonesc c = spanc ("glyphicon glyphicon-headphones " ++ c) []
glyphiconHeadphones' : Html
glyphiconHeadphones' = glyphiconHeadphonesc ""
glyphiconVolumeOffc : ClassString -> Html
glyphiconVolumeOffc c = spanc ("glyphicon glyphicon-volume-off " ++ c) []
glyphiconVolumeOff' : Html
glyphiconVolumeOff' = glyphiconVolumeOffc ""
glyphiconVolumeDownc : ClassString -> Html
glyphiconVolumeDownc c = spanc ("glyphicon glyphicon-volume-down " ++ c) []
glyphiconVolumeDown' : Html
glyphiconVolumeDown' = glyphiconVolumeDownc ""
glyphiconVolumeUpc : ClassString -> Html
glyphiconVolumeUpc c = spanc ("glyphicon glyphicon-volume-up " ++ c) []
glyphiconVolumeUp' : Html
glyphiconVolumeUp' = glyphiconVolumeUpc ""
glyphiconQrcodec : ClassString -> Html
glyphiconQrcodec c = spanc ("glyphicon glyphicon-qrcode " ++ c) []
glyphiconQrcode' : Html
glyphiconQrcode' = glyphiconQrcodec ""
glyphiconBarcodec : ClassString -> Html
glyphiconBarcodec c = spanc ("glyphicon glyphicon-barcode " ++ c) []
glyphiconBarcode' : Html
glyphiconBarcode' = glyphiconBarcodec ""
glyphiconTagc : ClassString -> Html
glyphiconTagc c = spanc ("glyphicon glyphicon-tag " ++ c) []
glyphiconTag' : Html
glyphiconTag' = glyphiconTagc ""
glyphiconTagsc : ClassString -> Html
glyphiconTagsc c = spanc ("glyphicon glyphicon-tags " ++ c) []
glyphiconTags' : Html
glyphiconTags' = glyphiconTagsc ""
glyphiconBookc : ClassString -> Html
glyphiconBookc c = spanc ("glyphicon glyphicon-book " ++ c) []
glyphiconBook' : Html
glyphiconBook' = glyphiconBookc ""
glyphiconBookmarkc : ClassString -> Html
glyphiconBookmarkc c = spanc ("glyphicon glyphicon-bookmark " ++ c) []
glyphiconBookmark' : Html
glyphiconBookmark' = glyphiconBookmarkc ""
glyphiconPrintc : ClassString -> Html
glyphiconPrintc c = spanc ("glyphicon glyphicon-print " ++ c) []
glyphiconPrint' : Html
glyphiconPrint' = glyphiconPrintc ""
glyphiconCamerac : ClassString -> Html
glyphiconCamerac c = spanc ("glyphicon glyphicon-camera " ++ c) []
glyphiconCamera' : Html
glyphiconCamera' = glyphiconCamerac ""
glyphiconFontc : ClassString -> Html
glyphiconFontc c = spanc ("glyphicon glyphicon-font " ++ c) []
glyphiconFont' : Html
glyphiconFont' = glyphiconFontc ""
glyphiconBoldc : ClassString -> Html
glyphiconBoldc c = spanc ("glyphicon glyphicon-bold " ++ c) []
glyphiconBold' : Html
glyphiconBold' = glyphiconBoldc ""
glyphiconItalicc : ClassString -> Html
glyphiconItalicc c = spanc ("glyphicon glyphicon-italic " ++ c) []
glyphiconItalic' : Html
glyphiconItalic' = glyphiconItalicc ""
glyphiconTextHeightc : ClassString -> Html
glyphiconTextHeightc c = spanc ("glyphicon glyphicon-text-height " ++ c) []
glyphiconTextHeight' : Html
glyphiconTextHeight' = glyphiconTextHeightc ""
glyphiconTextWidthc : ClassString -> Html
glyphiconTextWidthc c = spanc ("glyphicon glyphicon-text-width " ++ c) []
glyphiconTextWidth' : Html
glyphiconTextWidth' = glyphiconTextWidthc ""
glyphiconAlignLeftc : ClassString -> Html
glyphiconAlignLeftc c = spanc ("glyphicon glyphicon-align-left " ++ c) []
glyphiconAlignLeft' : Html
glyphiconAlignLeft' = glyphiconAlignLeftc ""
glyphiconAlignCenterc : ClassString -> Html
glyphiconAlignCenterc c = spanc ("glyphicon glyphicon-align-center " ++ c) []
glyphiconAlignCenter' : Html
glyphiconAlignCenter' = glyphiconAlignCenterc ""
glyphiconAlignRightc : ClassString -> Html
glyphiconAlignRightc c = spanc ("glyphicon glyphicon-align-right " ++ c) []
glyphiconAlignRight' : Html
glyphiconAlignRight' = glyphiconAlignRightc ""
glyphiconAlignJustifyc : ClassString -> Html
glyphiconAlignJustifyc c = spanc ("glyphicon glyphicon-align-justify " ++ c) []
glyphiconAlignJustify' : Html
glyphiconAlignJustify' = glyphiconAlignJustifyc ""
glyphiconListc : ClassString -> Html
glyphiconListc c = spanc ("glyphicon glyphicon-list " ++ c) []
glyphiconList' : Html
glyphiconList' = glyphiconListc ""
glyphiconIndentLeftc : ClassString -> Html
glyphiconIndentLeftc c = spanc ("glyphicon glyphicon-indent-left " ++ c) []
glyphiconIndentLeft' : Html
glyphiconIndentLeft' = glyphiconIndentLeftc ""
glyphiconIndentRightc : ClassString -> Html
glyphiconIndentRightc c = spanc ("glyphicon glyphicon-indent-right " ++ c) []
glyphiconIndentRight' : Html
glyphiconIndentRight' = glyphiconIndentRightc ""
glyphiconFacetimeVideoc : ClassString -> Html
glyphiconFacetimeVideoc c = spanc ("glyphicon glyphicon-facetime-video " ++ c) []
glyphiconFacetimeVideo' : Html
glyphiconFacetimeVideo' = glyphiconFacetimeVideoc ""
glyphiconPicturec : ClassString -> Html
glyphiconPicturec c = spanc ("glyphicon glyphicon-picture " ++ c) []
glyphiconPicture' : Html
glyphiconPicture' = glyphiconPicturec ""
glyphiconMapMarkerc : ClassString -> Html
glyphiconMapMarkerc c = spanc ("glyphicon glyphicon-map-marker " ++ c) []
glyphiconMapMarker' : Html
glyphiconMapMarker' = glyphiconMapMarkerc ""
glyphiconAdjustc : ClassString -> Html
glyphiconAdjustc c = spanc ("glyphicon glyphicon-adjust " ++ c) []
glyphiconAdjust' : Html
glyphiconAdjust' = glyphiconAdjustc ""
glyphiconTintc : ClassString -> Html
glyphiconTintc c = spanc ("glyphicon glyphicon-tint " ++ c) []
glyphiconTint' : Html
glyphiconTint' = glyphiconTintc ""
glyphiconEditc : ClassString -> Html
glyphiconEditc c = spanc ("glyphicon glyphicon-edit " ++ c) []
glyphiconEdit' : Html
glyphiconEdit' = glyphiconEditc ""
glyphiconSharec : ClassString -> Html
glyphiconSharec c = spanc ("glyphicon glyphicon-share " ++ c) []
glyphiconShare' : Html
glyphiconShare' = glyphiconSharec ""
glyphiconCheckc : ClassString -> Html
glyphiconCheckc c = spanc ("glyphicon glyphicon-check " ++ c) []
glyphiconCheck' : Html
glyphiconCheck' = glyphiconCheckc ""
glyphiconMovec : ClassString -> Html
glyphiconMovec c = spanc ("glyphicon glyphicon-move " ++ c) []
glyphiconMove' : Html
glyphiconMove' = glyphiconMovec ""
glyphiconStepBackwardc : ClassString -> Html
glyphiconStepBackwardc c = spanc ("glyphicon glyphicon-step-backward " ++ c) []
glyphiconStepBackward' : Html
glyphiconStepBackward' = glyphiconStepBackwardc ""
glyphiconFastBackwardc : ClassString -> Html
glyphiconFastBackwardc c = spanc ("glyphicon glyphicon-fast-backward " ++ c) []
glyphiconFastBackward' : Html
glyphiconFastBackward' = glyphiconFastBackwardc ""
glyphiconBackwardc : ClassString -> Html
glyphiconBackwardc c = spanc ("glyphicon glyphicon-backward " ++ c) []
glyphiconBackward' : Html
glyphiconBackward' = glyphiconBackwardc ""
glyphiconPlayc : ClassString -> Html
glyphiconPlayc c = spanc ("glyphicon glyphicon-play " ++ c) []
glyphiconPlay' : Html
glyphiconPlay' = glyphiconPlayc ""
glyphiconPausec : ClassString -> Html
glyphiconPausec c = spanc ("glyphicon glyphicon-pause " ++ c) []
glyphiconPause' : Html
glyphiconPause' = glyphiconPausec ""
glyphiconStopc : ClassString -> Html
glyphiconStopc c = spanc ("glyphicon glyphicon-stop " ++ c) []
glyphiconStop' : Html
glyphiconStop' = glyphiconStopc ""
glyphiconForwardc : ClassString -> Html
glyphiconForwardc c = spanc ("glyphicon glyphicon-forward " ++ c) []
glyphiconForward' : Html
glyphiconForward' = glyphiconForwardc ""
glyphiconFastForwardc : ClassString -> Html
glyphiconFastForwardc c = spanc ("glyphicon glyphicon-fast-forward " ++ c) []
glyphiconFastForward' : Html
glyphiconFastForward' = glyphiconFastForwardc ""
glyphiconStepForwardc : ClassString -> Html
glyphiconStepForwardc c = spanc ("glyphicon glyphicon-step-forward " ++ c) []
glyphiconStepForward' : Html
glyphiconStepForward' = glyphiconStepForwardc ""
glyphiconEjectc : ClassString -> Html
glyphiconEjectc c = spanc ("glyphicon glyphicon-eject " ++ c) []
glyphiconEject' : Html
glyphiconEject' = glyphiconEjectc ""
glyphiconChevronLeftc : ClassString -> Html
glyphiconChevronLeftc c = spanc ("glyphicon glyphicon-chevron-left " ++ c) []
glyphiconChevronLeft' : Html
glyphiconChevronLeft' = glyphiconChevronLeftc ""
glyphiconChevronRightc : ClassString -> Html
glyphiconChevronRightc c = spanc ("glyphicon glyphicon-chevron-right " ++ c) []
glyphiconChevronRight' : Html
glyphiconChevronRight' = glyphiconChevronRightc ""
glyphiconPlusSignc : ClassString -> Html
glyphiconPlusSignc c = spanc ("glyphicon glyphicon-plus-sign " ++ c) []
glyphiconPlusSign' : Html
glyphiconPlusSign' = glyphiconPlusSignc ""
glyphiconMinusSignc : ClassString -> Html
glyphiconMinusSignc c = spanc ("glyphicon glyphicon-minus-sign " ++ c) []
glyphiconMinusSign' : Html
glyphiconMinusSign' = glyphiconMinusSignc ""
glyphiconRemoveSignc : ClassString -> Html
glyphiconRemoveSignc c = spanc ("glyphicon glyphicon-remove-sign " ++ c) []
glyphiconRemoveSign' : Html
glyphiconRemoveSign' = glyphiconRemoveSignc ""
glyphiconOkSignc : ClassString -> Html
glyphiconOkSignc c = spanc ("glyphicon glyphicon-ok-sign " ++ c) []
glyphiconOkSign' : Html
glyphiconOkSign' = glyphiconOkSignc ""
glyphiconQuestionSignc : ClassString -> Html
glyphiconQuestionSignc c = spanc ("glyphicon glyphicon-question-sign " ++ c) []
glyphiconQuestionSign' : Html
glyphiconQuestionSign' = glyphiconQuestionSignc ""
glyphiconInfoSignc : ClassString -> Html
glyphiconInfoSignc c = spanc ("glyphicon glyphicon-info-sign " ++ c) []
glyphiconInfoSign' : Html
glyphiconInfoSign' = glyphiconInfoSignc ""
glyphiconScreenshotc : ClassString -> Html
glyphiconScreenshotc c = spanc ("glyphicon glyphicon-screenshot " ++ c) []
glyphiconScreenshot' : Html
glyphiconScreenshot' = glyphiconScreenshotc ""
glyphiconRemoveCirclec : ClassString -> Html
glyphiconRemoveCirclec c = spanc ("glyphicon glyphicon-remove-circle " ++ c) []
glyphiconRemoveCircle' : Html
glyphiconRemoveCircle' = glyphiconRemoveCirclec ""
glyphiconOkCirclec : ClassString -> Html
glyphiconOkCirclec c = spanc ("glyphicon glyphicon-ok-circle " ++ c) []
glyphiconOkCircle' : Html
glyphiconOkCircle' = glyphiconOkCirclec ""
glyphiconBanCirclec : ClassString -> Html
glyphiconBanCirclec c = spanc ("glyphicon glyphicon-ban-circle " ++ c) []
glyphiconBanCircle' : Html
glyphiconBanCircle' = glyphiconBanCirclec ""
glyphiconArrowLeftc : ClassString -> Html
glyphiconArrowLeftc c = spanc ("glyphicon glyphicon-arrow-left " ++ c) []
glyphiconArrowLeft' : Html
glyphiconArrowLeft' = glyphiconArrowLeftc ""
glyphiconArrowRightc : ClassString -> Html
glyphiconArrowRightc c = spanc ("glyphicon glyphicon-arrow-right " ++ c) []
glyphiconArrowRight' : Html
glyphiconArrowRight' = glyphiconArrowRightc ""
glyphiconArrowUpc : ClassString -> Html
glyphiconArrowUpc c = spanc ("glyphicon glyphicon-arrow-up " ++ c) []
glyphiconArrowUp' : Html
glyphiconArrowUp' = glyphiconArrowUpc ""
glyphiconArrowDownc : ClassString -> Html
glyphiconArrowDownc c = spanc ("glyphicon glyphicon-arrow-down " ++ c) []
glyphiconArrowDown' : Html
glyphiconArrowDown' = glyphiconArrowDownc ""
glyphiconShareAltc : ClassString -> Html
glyphiconShareAltc c = spanc ("glyphicon glyphicon-share-alt " ++ c) []
glyphiconShareAlt' : Html
glyphiconShareAlt' = glyphiconShareAltc ""
glyphiconResizeFullc : ClassString -> Html
glyphiconResizeFullc c = spanc ("glyphicon glyphicon-resize-full " ++ c) []
glyphiconResizeFull' : Html
glyphiconResizeFull' = glyphiconResizeFullc ""
glyphiconResizeSmallc : ClassString -> Html
glyphiconResizeSmallc c = spanc ("glyphicon glyphicon-resize-small " ++ c) []
glyphiconResizeSmall' : Html
glyphiconResizeSmall' = glyphiconResizeSmallc ""
glyphiconExclamationSignc : ClassString -> Html
glyphiconExclamationSignc c = spanc ("glyphicon glyphicon-exclamation-sign " ++ c) []
glyphiconExclamationSign' : Html
glyphiconExclamationSign' = glyphiconExclamationSignc ""
glyphiconGiftc : ClassString -> Html
glyphiconGiftc c = spanc ("glyphicon glyphicon-gift " ++ c) []
glyphiconGift' : Html
glyphiconGift' = glyphiconGiftc ""
glyphiconLeafc : ClassString -> Html
glyphiconLeafc c = spanc ("glyphicon glyphicon-leaf " ++ c) []
glyphiconLeaf' : Html
glyphiconLeaf' = glyphiconLeafc ""
glyphiconFirec : ClassString -> Html
glyphiconFirec c = spanc ("glyphicon glyphicon-fire " ++ c) []
glyphiconFire' : Html
glyphiconFire' = glyphiconFirec ""
glyphiconEyeOpenc : ClassString -> Html
glyphiconEyeOpenc c = spanc ("glyphicon glyphicon-eye-open " ++ c) []
glyphiconEyeOpen' : Html
glyphiconEyeOpen' = glyphiconEyeOpenc ""
glyphiconEyeClosec : ClassString -> Html
glyphiconEyeClosec c = spanc ("glyphicon glyphicon-eye-close " ++ c) []
glyphiconEyeClose' : Html
glyphiconEyeClose' = glyphiconEyeClosec ""
glyphiconWarningSignc : ClassString -> Html
glyphiconWarningSignc c = spanc ("glyphicon glyphicon-warning-sign " ++ c) []
glyphiconWarningSign' : Html
glyphiconWarningSign' = glyphiconWarningSignc ""
glyphiconPlanec : ClassString -> Html
glyphiconPlanec c = spanc ("glyphicon glyphicon-plane " ++ c) []
glyphiconPlane' : Html
glyphiconPlane' = glyphiconPlanec ""
glyphiconCalendarc : ClassString -> Html
glyphiconCalendarc c = spanc ("glyphicon glyphicon-calendar " ++ c) []
glyphiconCalendar' : Html
glyphiconCalendar' = glyphiconCalendarc ""
glyphiconRandomc : ClassString -> Html
glyphiconRandomc c = spanc ("glyphicon glyphicon-random " ++ c) []
glyphiconRandom' : Html
glyphiconRandom' = glyphiconRandomc ""
glyphiconCommentc : ClassString -> Html
glyphiconCommentc c = spanc ("glyphicon glyphicon-comment " ++ c) []
glyphiconComment' : Html
glyphiconComment' = glyphiconCommentc ""
glyphiconMagnetc : ClassString -> Html
glyphiconMagnetc c = spanc ("glyphicon glyphicon-magnet " ++ c) []
glyphiconMagnet' : Html
glyphiconMagnet' = glyphiconMagnetc ""
glyphiconChevronUpc : ClassString -> Html
glyphiconChevronUpc c = spanc ("glyphicon glyphicon-chevron-up " ++ c) []
glyphiconChevronUp' : Html
glyphiconChevronUp' = glyphiconChevronUpc ""
glyphiconChevronDownc : ClassString -> Html
glyphiconChevronDownc c = spanc ("glyphicon glyphicon-chevron-down " ++ c) []
glyphiconChevronDown' : Html
glyphiconChevronDown' = glyphiconChevronDownc ""
glyphiconRetweetc : ClassString -> Html
glyphiconRetweetc c = spanc ("glyphicon glyphicon-retweet " ++ c) []
glyphiconRetweet' : Html
glyphiconRetweet' = glyphiconRetweetc ""
glyphiconShoppingCartc : ClassString -> Html
glyphiconShoppingCartc c = spanc ("glyphicon glyphicon-shopping-cart " ++ c) []
glyphiconShoppingCart' : Html
glyphiconShoppingCart' = glyphiconShoppingCartc ""
glyphiconFolderClosec : ClassString -> Html
glyphiconFolderClosec c = spanc ("glyphicon glyphicon-folder-close " ++ c) []
glyphiconFolderClose' : Html
glyphiconFolderClose' = glyphiconFolderClosec ""
glyphiconFolderOpenc : ClassString -> Html
glyphiconFolderOpenc c = spanc ("glyphicon glyphicon-folder-open " ++ c) []
glyphiconFolderOpen' : Html
glyphiconFolderOpen' = glyphiconFolderOpenc ""
glyphiconResizeVerticalc : ClassString -> Html
glyphiconResizeVerticalc c = spanc ("glyphicon glyphicon-resize-vertical " ++ c) []
glyphiconResizeVertical' : Html
glyphiconResizeVertical' = glyphiconResizeVerticalc ""
glyphiconResizeHorizontalc : ClassString -> Html
glyphiconResizeHorizontalc c = spanc ("glyphicon glyphicon-resize-horizontal " ++ c) []
glyphiconResizeHorizontal' : Html
glyphiconResizeHorizontal' = glyphiconResizeHorizontalc ""
glyphiconHddc : ClassString -> Html
glyphiconHddc c = spanc ("glyphicon glyphicon-hdd " ++ c) []
glyphiconHdd' : Html
glyphiconHdd' = glyphiconHddc ""
glyphiconBullhornc : ClassString -> Html
glyphiconBullhornc c = spanc ("glyphicon glyphicon-bullhorn " ++ c) []
glyphiconBullhorn' : Html
glyphiconBullhorn' = glyphiconBullhornc ""
glyphiconBellc : ClassString -> Html
glyphiconBellc c = spanc ("glyphicon glyphicon-bell " ++ c) []
glyphiconBell' : Html
glyphiconBell' = glyphiconBellc ""
glyphiconCertificatec : ClassString -> Html
glyphiconCertificatec c = spanc ("glyphicon glyphicon-certificate " ++ c) []
glyphiconCertificate' : Html
glyphiconCertificate' = glyphiconCertificatec ""
glyphiconThumbsUpc : ClassString -> Html
glyphiconThumbsUpc c = spanc ("glyphicon glyphicon-thumbs-up " ++ c) []
glyphiconThumbsUp' : Html
glyphiconThumbsUp' = glyphiconThumbsUpc ""
glyphiconThumbsDownc : ClassString -> Html
glyphiconThumbsDownc c = spanc ("glyphicon glyphicon-thumbs-down " ++ c) []
glyphiconThumbsDown' : Html
glyphiconThumbsDown' = glyphiconThumbsDownc ""
glyphiconHandRightc : ClassString -> Html
glyphiconHandRightc c = spanc ("glyphicon glyphicon-hand-right " ++ c) []
glyphiconHandRight' : Html
glyphiconHandRight' = glyphiconHandRightc ""
glyphiconHandLeftc : ClassString -> Html
glyphiconHandLeftc c = spanc ("glyphicon glyphicon-hand-left " ++ c) []
glyphiconHandLeft' : Html
glyphiconHandLeft' = glyphiconHandLeftc ""
glyphiconHandUpc : ClassString -> Html
glyphiconHandUpc c = spanc ("glyphicon glyphicon-hand-up " ++ c) []
glyphiconHandUp' : Html
glyphiconHandUp' = glyphiconHandUpc ""
glyphiconHandDownc : ClassString -> Html
glyphiconHandDownc c = spanc ("glyphicon glyphicon-hand-down " ++ c) []
glyphiconHandDown' : Html
glyphiconHandDown' = glyphiconHandDownc ""
glyphiconCircleArrowRightc : ClassString -> Html
glyphiconCircleArrowRightc c = spanc ("glyphicon glyphicon-circle-arrow-right " ++ c) []
glyphiconCircleArrowRight' : Html
glyphiconCircleArrowRight' = glyphiconCircleArrowRightc ""
glyphiconCircleArrowLeftc : ClassString -> Html
glyphiconCircleArrowLeftc c = spanc ("glyphicon glyphicon-circle-arrow-left " ++ c) []
glyphiconCircleArrowLeft' : Html
glyphiconCircleArrowLeft' = glyphiconCircleArrowLeftc ""
glyphiconCircleArrowUpc : ClassString -> Html
glyphiconCircleArrowUpc c = spanc ("glyphicon glyphicon-circle-arrow-up " ++ c) []
glyphiconCircleArrowUp' : Html
glyphiconCircleArrowUp' = glyphiconCircleArrowUpc ""
glyphiconCircleArrowDownc : ClassString -> Html
glyphiconCircleArrowDownc c = spanc ("glyphicon glyphicon-circle-arrow-down " ++ c) []
glyphiconCircleArrowDown' : Html
glyphiconCircleArrowDown' = glyphiconCircleArrowDownc ""
glyphiconGlobec : ClassString -> Html
glyphiconGlobec c = spanc ("glyphicon glyphicon-globe " ++ c) []
glyphiconGlobe' : Html
glyphiconGlobe' = glyphiconGlobec ""
glyphiconWrenchc : ClassString -> Html
glyphiconWrenchc c = spanc ("glyphicon glyphicon-wrench " ++ c) []
glyphiconWrench' : Html
glyphiconWrench' = glyphiconWrenchc ""
glyphiconTasksc : ClassString -> Html
glyphiconTasksc c = spanc ("glyphicon glyphicon-tasks " ++ c) []
glyphiconTasks' : Html
glyphiconTasks' = glyphiconTasksc ""
glyphiconFilterc : ClassString -> Html
glyphiconFilterc c = spanc ("glyphicon glyphicon-filter " ++ c) []
glyphiconFilter' : Html
glyphiconFilter' = glyphiconFilterc ""
glyphiconBriefcasec : ClassString -> Html
glyphiconBriefcasec c = spanc ("glyphicon glyphicon-briefcase " ++ c) []
glyphiconBriefcase' : Html
glyphiconBriefcase' = glyphiconBriefcasec ""
glyphiconFullscreenc : ClassString -> Html
glyphiconFullscreenc c = spanc ("glyphicon glyphicon-fullscreen " ++ c) []
glyphiconFullscreen' : Html
glyphiconFullscreen' = glyphiconFullscreenc ""
glyphiconDashboardc : ClassString -> Html
glyphiconDashboardc c = spanc ("glyphicon glyphicon-dashboard " ++ c) []
glyphiconDashboard' : Html
glyphiconDashboard' = glyphiconDashboardc ""
glyphiconPaperclipc : ClassString -> Html
glyphiconPaperclipc c = spanc ("glyphicon glyphicon-paperclip " ++ c) []
glyphiconPaperclip' : Html
glyphiconPaperclip' = glyphiconPaperclipc ""
glyphiconHeartEmptyc : ClassString -> Html
glyphiconHeartEmptyc c = spanc ("glyphicon glyphicon-heart-empty " ++ c) []
glyphiconHeartEmpty' : Html
glyphiconHeartEmpty' = glyphiconHeartEmptyc ""
glyphiconLinkc : ClassString -> Html
glyphiconLinkc c = spanc ("glyphicon glyphicon-link " ++ c) []
glyphiconLink' : Html
glyphiconLink' = glyphiconLinkc ""
glyphiconPhonec : ClassString -> Html
glyphiconPhonec c = spanc ("glyphicon glyphicon-phone " ++ c) []
glyphiconPhone' : Html
glyphiconPhone' = glyphiconPhonec ""
glyphiconPushpinc : ClassString -> Html
glyphiconPushpinc c = spanc ("glyphicon glyphicon-pushpin " ++ c) []
glyphiconPushpin' : Html
glyphiconPushpin' = glyphiconPushpinc ""
glyphiconUsdc : ClassString -> Html
glyphiconUsdc c = spanc ("glyphicon glyphicon-usd " ++ c) []
glyphiconUsd' : Html
glyphiconUsd' = glyphiconUsdc ""
glyphiconGbpc : ClassString -> Html
glyphiconGbpc c = spanc ("glyphicon glyphicon-gbp " ++ c) []
glyphiconGbp' : Html
glyphiconGbp' = glyphiconGbpc ""
glyphiconSortc : ClassString -> Html
glyphiconSortc c = spanc ("glyphicon glyphicon-sort " ++ c) []
glyphiconSort' : Html
glyphiconSort' = glyphiconSortc ""
glyphiconSortByAlphabetc : ClassString -> Html
glyphiconSortByAlphabetc c = spanc ("glyphicon glyphicon-sort-by-alphabet " ++ c) []
glyphiconSortByAlphabet' : Html
glyphiconSortByAlphabet' = glyphiconSortByAlphabetc ""
glyphiconSortByAlphabetAltc : ClassString -> Html
glyphiconSortByAlphabetAltc c = spanc ("glyphicon glyphicon-sort-by-alphabet-alt " ++ c) []
glyphiconSortByAlphabetAlt' : Html
glyphiconSortByAlphabetAlt' = glyphiconSortByAlphabetAltc ""
glyphiconSortByOrderc : ClassString -> Html
glyphiconSortByOrderc c = spanc ("glyphicon glyphicon-sort-by-order " ++ c) []
glyphiconSortByOrder' : Html
glyphiconSortByOrder' = glyphiconSortByOrderc ""
glyphiconSortByOrderAltc : ClassString -> Html
glyphiconSortByOrderAltc c = spanc ("glyphicon glyphicon-sort-by-order-alt " ++ c) []
glyphiconSortByOrderAlt' : Html
glyphiconSortByOrderAlt' = glyphiconSortByOrderAltc ""
glyphiconSortByAttributesc : ClassString -> Html
glyphiconSortByAttributesc c = spanc ("glyphicon glyphicon-sort-by-attributes " ++ c) []
glyphiconSortByAttributes' : Html
glyphiconSortByAttributes' = glyphiconSortByAttributesc ""
glyphiconSortByAttributesAltc : ClassString -> Html
glyphiconSortByAttributesAltc c = spanc ("glyphicon glyphicon-sort-by-attributes-alt " ++ c) []
glyphiconSortByAttributesAlt' : Html
glyphiconSortByAttributesAlt' = glyphiconSortByAttributesAltc ""
glyphiconUncheckedc : ClassString -> Html
glyphiconUncheckedc c = spanc ("glyphicon glyphicon-unchecked " ++ c) []
glyphiconUnchecked' : Html
glyphiconUnchecked' = glyphiconUncheckedc ""
glyphiconExpandc : ClassString -> Html
glyphiconExpandc c = spanc ("glyphicon glyphicon-expand " ++ c) []
glyphiconExpand' : Html
glyphiconExpand' = glyphiconExpandc ""
glyphiconCollapseDownc : ClassString -> Html
glyphiconCollapseDownc c = spanc ("glyphicon glyphicon-collapse-down " ++ c) []
glyphiconCollapseDown' : Html
glyphiconCollapseDown' = glyphiconCollapseDownc ""
glyphiconCollapseUpc : ClassString -> Html
glyphiconCollapseUpc c = spanc ("glyphicon glyphicon-collapse-up " ++ c) []
glyphiconCollapseUp' : Html
glyphiconCollapseUp' = glyphiconCollapseUpc ""
glyphiconLogInc : ClassString -> Html
glyphiconLogInc c = spanc ("glyphicon glyphicon-log-in " ++ c) []
glyphiconLogIn' : Html
glyphiconLogIn' = glyphiconLogInc ""
glyphiconFlashc : ClassString -> Html
glyphiconFlashc c = spanc ("glyphicon glyphicon-flash " ++ c) []
glyphiconFlash' : Html
glyphiconFlash' = glyphiconFlashc ""
glyphiconLogOutc : ClassString -> Html
glyphiconLogOutc c = spanc ("glyphicon glyphicon-log-out " ++ c) []
glyphiconLogOut' : Html
glyphiconLogOut' = glyphiconLogOutc ""
glyphiconNewWindowc : ClassString -> Html
glyphiconNewWindowc c = spanc ("glyphicon glyphicon-new-window " ++ c) []
glyphiconNewWindow' : Html
glyphiconNewWindow' = glyphiconNewWindowc ""
glyphiconRecordc : ClassString -> Html
glyphiconRecordc c = spanc ("glyphicon glyphicon-record " ++ c) []
glyphiconRecord' : Html
glyphiconRecord' = glyphiconRecordc ""
glyphiconSavec : ClassString -> Html
glyphiconSavec c = spanc ("glyphicon glyphicon-save " ++ c) []
glyphiconSave' : Html
glyphiconSave' = glyphiconSavec ""
glyphiconOpenc : ClassString -> Html
glyphiconOpenc c = spanc ("glyphicon glyphicon-open " ++ c) []
glyphiconOpen' : Html
glyphiconOpen' = glyphiconOpenc ""
glyphiconSavedc : ClassString -> Html
glyphiconSavedc c = spanc ("glyphicon glyphicon-saved " ++ c) []
glyphiconSaved' : Html
glyphiconSaved' = glyphiconSavedc ""
glyphiconImportc : ClassString -> Html
glyphiconImportc c = spanc ("glyphicon glyphicon-import " ++ c) []
glyphiconImport' : Html
glyphiconImport' = glyphiconImportc ""
glyphiconExportc : ClassString -> Html
glyphiconExportc c = spanc ("glyphicon glyphicon-export " ++ c) []
glyphiconExport' : Html
glyphiconExport' = glyphiconExportc ""
glyphiconSendc : ClassString -> Html
glyphiconSendc c = spanc ("glyphicon glyphicon-send " ++ c) []
glyphiconSend' : Html
glyphiconSend' = glyphiconSendc ""
glyphiconFloppyDiskc : ClassString -> Html
glyphiconFloppyDiskc c = spanc ("glyphicon glyphicon-floppy-disk " ++ c) []
glyphiconFloppyDisk' : Html
glyphiconFloppyDisk' = glyphiconFloppyDiskc ""
glyphiconFloppySavedc : ClassString -> Html
glyphiconFloppySavedc c = spanc ("glyphicon glyphicon-floppy-saved " ++ c) []
glyphiconFloppySaved' : Html
glyphiconFloppySaved' = glyphiconFloppySavedc ""
glyphiconFloppyRemovec : ClassString -> Html
glyphiconFloppyRemovec c = spanc ("glyphicon glyphicon-floppy-remove " ++ c) []
glyphiconFloppyRemove' : Html
glyphiconFloppyRemove' = glyphiconFloppyRemovec ""
glyphiconFloppySavec : ClassString -> Html
glyphiconFloppySavec c = spanc ("glyphicon glyphicon-floppy-save " ++ c) []
glyphiconFloppySave' : Html
glyphiconFloppySave' = glyphiconFloppySavec ""
glyphiconFloppyOpenc : ClassString -> Html
glyphiconFloppyOpenc c = spanc ("glyphicon glyphicon-floppy-open " ++ c) []
glyphiconFloppyOpen' : Html
glyphiconFloppyOpen' = glyphiconFloppyOpenc ""
glyphiconCreditCardc : ClassString -> Html
glyphiconCreditCardc c = spanc ("glyphicon glyphicon-credit-card " ++ c) []
glyphiconCreditCard' : Html
glyphiconCreditCard' = glyphiconCreditCardc ""
glyphiconTransferc : ClassString -> Html
glyphiconTransferc c = spanc ("glyphicon glyphicon-transfer " ++ c) []
glyphiconTransfer' : Html
glyphiconTransfer' = glyphiconTransferc ""
glyphiconCutleryc : ClassString -> Html
glyphiconCutleryc c = spanc ("glyphicon glyphicon-cutlery " ++ c) []
glyphiconCutlery' : Html
glyphiconCutlery' = glyphiconCutleryc ""
glyphiconHeaderc : ClassString -> Html
glyphiconHeaderc c = spanc ("glyphicon glyphicon-header " ++ c) []
glyphiconHeader' : Html
glyphiconHeader' = glyphiconHeaderc ""
glyphiconCompressedc : ClassString -> Html
glyphiconCompressedc c = spanc ("glyphicon glyphicon-compressed " ++ c) []
glyphiconCompressed' : Html
glyphiconCompressed' = glyphiconCompressedc ""
glyphiconEarphonec : ClassString -> Html
glyphiconEarphonec c = spanc ("glyphicon glyphicon-earphone " ++ c) []
glyphiconEarphone' : Html
glyphiconEarphone' = glyphiconEarphonec ""
glyphiconPhoneAltc : ClassString -> Html
glyphiconPhoneAltc c = spanc ("glyphicon glyphicon-phone-alt " ++ c) []
glyphiconPhoneAlt' : Html
glyphiconPhoneAlt' = glyphiconPhoneAltc ""
glyphiconTowerc : ClassString -> Html
glyphiconTowerc c = spanc ("glyphicon glyphicon-tower " ++ c) []
glyphiconTower' : Html
glyphiconTower' = glyphiconTowerc ""
glyphiconStatsc : ClassString -> Html
glyphiconStatsc c = spanc ("glyphicon glyphicon-stats " ++ c) []
glyphiconStats' : Html
glyphiconStats' = glyphiconStatsc ""
glyphiconSdVideoc : ClassString -> Html
glyphiconSdVideoc c = spanc ("glyphicon glyphicon-sd-video " ++ c) []
glyphiconSdVideo' : Html
glyphiconSdVideo' = glyphiconSdVideoc ""
glyphiconHdVideoc : ClassString -> Html
glyphiconHdVideoc c = spanc ("glyphicon glyphicon-hd-video " ++ c) []
glyphiconHdVideo' : Html
glyphiconHdVideo' = glyphiconHdVideoc ""
glyphiconSubtitlesc : ClassString -> Html
glyphiconSubtitlesc c = spanc ("glyphicon glyphicon-subtitles " ++ c) []
glyphiconSubtitles' : Html
glyphiconSubtitles' = glyphiconSubtitlesc ""
glyphiconSoundStereoc : ClassString -> Html
glyphiconSoundStereoc c = spanc ("glyphicon glyphicon-sound-stereo " ++ c) []
glyphiconSoundStereo' : Html
glyphiconSoundStereo' = glyphiconSoundStereoc ""
glyphiconSoundDolbyc : ClassString -> Html
glyphiconSoundDolbyc c = spanc ("glyphicon glyphicon-sound-dolby " ++ c) []
glyphiconSoundDolby' : Html
glyphiconSoundDolby' = glyphiconSoundDolbyc ""
glyphiconSound51c : ClassString -> Html
glyphiconSound51c c = spanc ("glyphicon glyphicon-sound-5-1 " ++ c) []
glyphiconSound51' : Html
glyphiconSound51' = glyphiconSound51c ""
glyphiconSound61c : ClassString -> Html
glyphiconSound61c c = spanc ("glyphicon glyphicon-sound-6-1 " ++ c) []
glyphiconSound61' : Html
glyphiconSound61' = glyphiconSound61c ""
glyphiconSound71c : ClassString -> Html
glyphiconSound71c c = spanc ("glyphicon glyphicon-sound-7-1 " ++ c) []
glyphiconSound71' : Html
glyphiconSound71' = glyphiconSound71c ""
glyphiconCopyrightMarkc : ClassString -> Html
glyphiconCopyrightMarkc c = spanc ("glyphicon glyphicon-copyright-mark " ++ c) []
glyphiconCopyrightMark' : Html
glyphiconCopyrightMark' = glyphiconCopyrightMarkc ""
glyphiconRegistrationMarkc : ClassString -> Html
glyphiconRegistrationMarkc c = spanc ("glyphicon glyphicon-registration-mark " ++ c) []
glyphiconRegistrationMark' : Html
glyphiconRegistrationMark' = glyphiconRegistrationMarkc ""
glyphiconCloudDownloadc : ClassString -> Html
glyphiconCloudDownloadc c = spanc ("glyphicon glyphicon-cloud-download " ++ c) []
glyphiconCloudDownload' : Html
glyphiconCloudDownload' = glyphiconCloudDownloadc ""
glyphiconCloudUploadc : ClassString -> Html
glyphiconCloudUploadc c = spanc ("glyphicon glyphicon-cloud-upload " ++ c) []
glyphiconCloudUpload' : Html
glyphiconCloudUpload' = glyphiconCloudUploadc ""
glyphiconTreeConiferc : ClassString -> Html
glyphiconTreeConiferc c = spanc ("glyphicon glyphicon-tree-conifer " ++ c) []
glyphiconTreeConifer' : Html
glyphiconTreeConifer' = glyphiconTreeConiferc ""
glyphiconTreeDeciduousc : ClassString -> Html
glyphiconTreeDeciduousc c = spanc ("glyphicon glyphicon-tree-deciduous " ++ c) []
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
navbarc c = navc ("navbar " ++ c)
navbarDefaultc : ClassString -> List Html -> Html
navbarDefaultc c = navbarc ("navbar-default " ++ c)
-- navbarDefaultStaticTop_ = navbarc' "navbar navbar-default navbar-static-top", id "top"{-role "banner"-} ]
navbarHeader_ : List Html -> Html
navbarHeader_ = divc "navbar-header"

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
panelDefault_ = divc "panel panel-default"
panelHeading_ : List Html -> Html
panelHeading_ = divc "panel-heading"
panelBody_ : List Html -> Html
panelBody_ = divc "panel-body"

panelTitle' : TextString -> Html
panelTitle' = h2c "panel-title"
panelDefault' : TextString -> List (BtnParam, Signal.Message) -> List Html -> Html
panelDefault' t btns bs =
  panelDefault_
  [ panelHeading_
    ((uncurry (btnXsSuccessc "pull-right") `List.map` List.reverse btns) ++ [ panelTitle' t ])
  , panelBody_ bs
  ]

-- Responsive embed

-- Wells
