module Bootstrap.Html exposing (..)

{-| Shorthand for Bootstrap Html.

# Conventions
This package follows somewhat similar conventions to those used in [Html.Shorthand](http://package.elm-lang.org/packages/circuithub/elm-html-shorthand/latest).
One major difference is that idiomatic elements such as `panelDefault'` are frequently composites consisting of multiple elements.

# CSS

## Overview
* Containers
@docs container_,containerFluid_

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
@docs row_,colXs_,colSm_,colMd_,colLg_,colXsOffset_,colSmOffset_,colMdOffset_,colLgOffset_

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
@docs tableStriped', tableStriped_, tableBodyStriped', tableBodyStriped_
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
@docs formGroup_

## Buttons
* Options
* Sizes
* Active state
* Disabled state
* Button tags
@docs BtnParam, btnParam
@docs btnDefault', btnDefault_, btnXsDefault', btnXsDefault_, btnSmDefault', btnSmDefault_, btnLgDefault', btnLgDefault_
@docs btnPrimary', btnPrimary_, btnXsPrimary', btnXsPrimary_, btnSmPrimary', btnSmPrimary_, btnLgPrimary', btnLgPrimary_
@docs btnSuccess', btnSuccess_, btnXsSuccess', btnXsSuccess_, btnSmSuccess', btnSmSuccess_, btnLgSuccess', btnLgSuccess_
@docs btnInfo', btnInfo_, btnXsInfo', btnXsInfo_, btnSmInfo', btnSmInfo_, btnLgInfo', btnLgInfo_
@docs btnWarning', btnWarning_, btnXsWarning', btnXsWarning_, btnSmWarning', btnSmWarning_, btnLgWarning', btnLgWarning_
@docs btnDanger', btnDanger_, btnXsDanger', btnXsDanger_, btnSmDanger', btnSmDanger_, btnLgDanger', btnLgDanger_
@docs btnSubmitPrimary', btnSubmitPrimary_, btnSubmitXsPrimary', btnSubmitXsPrimary_, btnSubmitSmPrimary', btnSubmitSmPrimary_, btnSubmitLgPrimary', btnSubmitLgPrimary_

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
@docs skipNavigation_

## Responsive utilities
* Available classes
* Print classes
* Test cases

# Components

## Glyphicons
Glyphicons Halflings are normally not available for free, but their creator has made them available for [Bootstrap](http://getbootstrap.com/components/#glyphicons) free of cost. As a thank you, please include a link back to [Glyphicons](http://glyphicons.com/) whenever possible.

@docs glyphiconPlusSign_,glyphiconAsterisk_,glyphiconPlus_,glyphiconEuro_,glyphiconMinus_
@docs glyphiconCloud_,glyphiconEnvelope_,glyphiconPencil_,glyphiconGlass_,glyphiconMusic_
@docs glyphiconSearch_,glyphiconHeart_,glyphiconStar_,glyphiconStarEmpty_,glyphiconUser_
@docs glyphiconFilm_,glyphiconThLarge_,glyphiconTh_,glyphiconThList_,glyphiconOk_,glyphiconRemove_
@docs glyphiconZoomIn_,glyphiconZoomOut_,glyphiconOff_,glyphiconSignal_,glyphiconCog_
@docs glyphiconTrash_,glyphiconHome_,glyphiconFile_,glyphiconTime_,glyphiconRoad_
@docs glyphiconDownloadAlt_,glyphiconDownload_,glyphiconUpload_,glyphiconInbox_
@docs glyphiconPlayCircle_,glyphiconRepeat_,glyphiconRefresh_,glyphiconListAlt_,glyphiconLock_
@docs glyphiconFlag_,glyphiconHeadphones_,glyphiconVolumeOff_,glyphiconVolumeDown_
@docs glyphiconVolumeUp_,glyphiconQrcode_,glyphiconBarcode_,glyphiconTag_,glyphiconTags_
@docs glyphiconBook_,glyphiconBookmark_,glyphiconPrint_,glyphiconCamera_,glyphiconFont_
@docs glyphiconBold_,glyphiconItalic_,glyphiconTextHeight_,glyphiconTextWidth_,glyphiconAlignLeft_
@docs glyphiconAlignCenter_,glyphiconAlignRight_,glyphiconAlignJustify_,glyphiconList_
@docs glyphiconIndentLeft_,glyphiconIndentRight_,glyphiconFacetimeVideo_,glyphiconPicture_
@docs glyphiconMapMarker_,glyphiconAdjust_,glyphiconTint_,glyphiconEdit_,glyphiconShare_
@docs glyphiconCheck_,glyphiconMove_,glyphiconStepBackward_,glyphiconFastBackward_
@docs glyphiconBackward_,glyphiconPlay_,glyphiconPause_,glyphiconStop_,glyphiconForward_
@docs glyphiconFastForward_,glyphiconStepForward_,glyphiconEject_,glyphiconChevronLeft_
@docs glyphiconChevronRight_,glyphiconPlusSign_,glyphiconMinusSign_,glyphiconRemoveSign_
@docs glyphiconOkSign_,glyphiconQuestionSign_,glyphiconInfoSign_,glyphiconScreenshot_
@docs glyphiconRemoveCircle_,glyphiconOkCircle_,glyphiconBanCircle_,glyphiconArrowLeft_
@docs glyphiconArrowRight_,glyphiconArrowUp_,glyphiconArrowDown_,glyphiconShareAlt_
@docs glyphiconResizeFull_,glyphiconResizeSmall_,glyphiconExclamationSign_,glyphiconGift_
@docs glyphiconLeaf_,glyphiconFire_,glyphiconEyeOpen_,glyphiconEyeClose_,glyphiconWarningSign_
@docs glyphiconPlane_,glyphiconCalendar_,glyphiconRandom_,glyphiconComment_,glyphiconMagnet_
@docs glyphiconChevronUp_,glyphiconChevronDown_,glyphiconRetweet_,glyphiconShoppingCart_
@docs glyphiconFolderClose_,glyphiconFolderOpen_,glyphiconResizeVertical_
@docs glyphiconResizeHorizontal_,glyphiconHdd_,glyphiconBullhorn_,glyphiconBell_
@docs glyphiconCertificate_,glyphiconThumbsUp_,glyphiconThumbsDown_,glyphiconHandRight_
@docs glyphiconHandLeft_,glyphiconHandUp_,glyphiconHandDown_,glyphiconCircleArrowRight_
@docs glyphiconCircleArrowLeft_,glyphiconCircleArrowUp_,glyphiconCircleArrowDown_,glyphiconGlobe_
@docs glyphiconWrench_,glyphiconTasks_,glyphiconFilter_,glyphiconBriefcase_,glyphiconFullscreen_
@docs glyphiconDashboard_,glyphiconPaperclip_,glyphiconHeartEmpty_,glyphiconLink_,glyphiconPhone_
@docs glyphiconPushpin_,glyphiconUsd_,glyphiconGbp_,glyphiconSort_,glyphiconSortByAlphabet_
@docs glyphiconSortByAlphabetAlt_,glyphiconSortByOrder_,glyphiconSortByOrderAlt_
@docs glyphiconSortByAttributes_,glyphiconSortByAttributesAlt_,glyphiconUnchecked_,glyphiconExpand_
@docs glyphiconCollapseDown_,glyphiconCollapseUp_,glyphiconLogIn_,glyphiconFlash_,glyphiconLogOut_
@docs glyphiconNewWindow_,glyphiconRecord_,glyphiconSave_,glyphiconOpen_,glyphiconSaved_
@docs glyphiconImport_,glyphiconExport_,glyphiconSend_,glyphiconFloppyDisk_,glyphiconFloppySaved_
@docs glyphiconFloppyRemove_,glyphiconFloppySave_,glyphiconFloppyOpen_,glyphiconCreditCard_
@docs glyphiconTransfer_,glyphiconCutlery_,glyphiconHeader_,glyphiconCompressed_,glyphiconEarphone_
@docs glyphiconPhoneAlt_,glyphiconTower_,glyphiconStats_,glyphiconSdVideo_,glyphiconHdVideo_
@docs glyphiconSubtitles_,glyphiconSoundStereo_,glyphiconSoundDolby_,glyphiconSound51_
@docs glyphiconSound61_,glyphiconSound71_,glyphiconCopyrightMark_,glyphiconRegistrationMark_
@docs glyphiconCloudDownload_,glyphiconCloudUpload_,glyphiconTreeConifer_,glyphiconTreeDeciduous_

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
@docs navbar', navbarDefault', navbarHeader_

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
@docs panelTitle_, panelDefault'

## Responsive embed
@docs embedResponsive16x9_,embedResponsive4x3_

## Wells
@docs well_,wellSm_,wellLg_

-}

import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Shorthand exposing (..)
import String
import Maybe
import List exposing ((::))
import Bootstrap.Html.Internal as Internal

-- CSS
-- Overview
{-| container_ -}
container_ : List (Html msg) -> Html msg
container_      = div' {class = "container"}
{-| containerFluid_ -}
containerFluid_ : List (Html msg) -> Html msg
containerFluid_ = div' {class = "container-fluid"}

-- Grid system
{-| row_ -}
row_ : List (Html msg) -> Html msg
row_               = div' {class = "row"}
{-| colXs_ -}
colXs_ : Int -> List (Html msg) -> Html msg
colXs_ xs          = div' {class = "col-xs-" ++ toString xs}
{-| colSm_ -}
colSm_ : Int -> Int -> List (Html msg) -> Html msg
colSm_ xs sm       = div' {class = "col-xs-" ++ toString xs ++ " col-sm-" ++ toString sm}
{-| colMd_ -}
colMd_ : Int -> Int -> Int -> List (Html msg) -> Html msg
colMd_ xs sm md    = div' {class = "col-xs-" ++ toString xs ++ " col-sm-" ++ toString sm ++ " col-md-" ++ toString md}
{-| colLg_ -}
colLg_ : Int -> Int -> Int -> Int -> List (Html msg) -> Html msg
colLg_ xs sm md lg = div' {class = "col-xs-" ++ toString xs ++ " col-sm-" ++ toString sm ++ " col-md-" ++ toString md ++ " col-lg-" ++ toString lg}

{-| colXsOffset_ -}
colXsOffset_ : Int -> Int -> List (Html msg) -> Html msg
colXsOffset_ xs xsOffset =
  div'
    { class = Internal.colOffset "xs" xs xsOffset
    }

{-| colSmOffset_ -}
colSmOffset_ : Int -> Int -> Int -> Int -> List (Html msg) -> Html msg
colSmOffset_ xs xsOffset sm smOffset =
  div'
    { class = Internal.colOffset "xs" xs xsOffset
              ++ ' ' `String.cons` Internal.colOffset "sm" sm smOffset
    }

{-| colMdOffset_ -}
colMdOffset_ : Int -> Int -> Int -> Int -> Int -> Int -> List (Html msg) -> Html msg
colMdOffset_ xs xsOffset sm smOffset md mdOffset =
  div'
    { class = Internal.colOffset "xs" xs xsOffset
              ++ ' ' `String.cons` Internal.colOffset "sm" sm smOffset
              ++ ' ' `String.cons` Internal.colOffset "md" md mdOffset
    }

{-| colLgOffset_ -}
colLgOffset_ : Int -> Int -> Int -> Int -> Int -> Int -> Int -> Int -> List (Html msg) -> Html msg
colLgOffset_ xs xsOffset sm smOffset md mdOffset lg lgOffset =
    div'
    { class = Internal.colOffset "xs" xs xsOffset
              ++ ' ' `String.cons` Internal.colOffset "sm" sm smOffset
              ++ ' ' `String.cons` Internal.colOffset "md" md mdOffset
              ++ ' ' `String.cons` Internal.colOffset "lg" lg lgOffset
    }

-- Typography

-- Code

-- Tables
--table' : ClassString -> List (Html msg) -> Html msg
--table' c = Html.tablec ("table " ++ c)
--table_ : List (Html msg) -> Html msg
--table_ c = tablec ""

{-| A table with [striped rows](http://getbootstrap.com/css/#tables-striped)
-}
tableStriped' : ClassString -> List (Html msg) -> Html msg
tableStriped' c = table' {class = "table table-striped " ++ c}
{-|
    import Html exposing (..)
    import Html.Shorthand exposing (..)
    import Bootstrap.Html exposing (..)

    view : Html msg
    view = tableStriped_
      [ thead_
        [ th' {class = "text-left"} [ text  "Item #" ]
        , th' {class = "text-left"} [ text "Long Description" ]
        , th' {class = "text-right"} [ text "Units" ]
        , th' {class = "text-right"} [ text "Price" ]
        ]
      , tbody_
        [ tr_
          [ td_ [ text "X" ]
          , td_ [ text "This is an X"]
          , td_ [ text "55"]
          , td_ [ text "$ 100"]
          ]
        , tr_
          [ td_ [ text "Y" ]
          , td_ [ text "This is an Y"]
          , td_ [ text "3"]
          , td_ [ text "$ 10"]
          ]
        ]
      ]

    main : Html msg
    main = view
-}
tableStriped_ : List (Html msg) -> Html msg
tableStriped_ = tableStriped' ""

{-| A table with striped `tbody`s instead of rows. See [Can we have multiple &lt;tbody&gt; in same &lt;table&gt;?](http://stackoverflow.com/questions/3076708/can-we-have-multiple-tbody-in-same-table)
-}
tableBodyStriped' : ClassString -> List (Html msg) -> Html msg
tableBodyStriped' c = table' {class = "table table-body-striped " ++ c}

{-|
    import Html exposing (text)
    import Html.Shorthand exposing (..)

    tableBodyStriped_
    [ thead_
      [ th' {class = "text-left"} [ text  "Item #" ]
      , th' {class = "text-left"} [ text "Long Description" ]
      , th' {class = "text-right"} [ text "Units" ]
      , th' {class = "text-right"} [ text "Price" ]
      ]
    , tbody_
      [ tr_
        [ td_ [ text "X" ]
        , td_ [ text "This is an X"]
        , td_ [ text "55"]
        , td_ [ text "$ 100"]
        ]
      , tr_
        [ Html.td [Html.colspan 4] [ text "Comments...." ]
        ]
      ]
    , tbody_
      [ tr_
        [ td_ [ text "Y" ]
        , td_ [ text "This is an Y"]
        , td_ [ text "3"]
        , td_ [ text "$ 10"]
        ]
      , tr_
        [ Html.td [Html.colspan 4] [ text "Comments...." ]
        ]
      ]
    ]
-}
tableBodyStriped_ : List (Html msg) -> Html msg
tableBodyStriped_ = tableBodyStriped' ""

-- Forms
{-| formGroup_ -}
formGroup_ : List (Html msg) -> Html msg
formGroup_ = div' {class = "form-group"}

-- Buttons
-- TODO: perhaps instead
--type alias BtnApi =
--  { xs : { success : ClassString -> (Maybe Html, TextString, Maybe String) -> Html msg }
--  }

--btn =
--  { xs = { success = btnXsSuccess' }
--  }

{-| Optional parameters for bootstrap buttons.

* `icon` - an icon for the button (see `glyphicon`s)
* `label` - a text label for the button
* `tooltip` - some hover-over tooltip text for the button

See also [BtnParam](http://package.elm-lang.org/packages/circuithub/elm-bootstrap-html/latest/Bootstrap-Html-Internal#BtnParam)

-}
type alias BtnParam msg = Internal.BtnParam msg

{-| Default parameters for a button. Use this to select only one or two options.

    { btnParam
    | label <- Just "This button doesn't have an icon or a tooltip"
    }

-}
btnParam : BtnParam msg
btnParam =
  { icon  = Nothing
  , label = Nothing
  , tooltip = Nothing
  }

{-| btnDefault' -}
btnDefault' : ClassString -> BtnParam msg -> msg -> Html msg
btnDefault' c p = Internal.btnc ("btn-default " ++ c) "button" p
{-| btnDefault_ -}
btnDefault_ : BtnParam msg -> msg -> Html msg
btnDefault_ p = Internal.btnc "btn-default" "button" p
{-| btnXsDefault' -}
btnXsDefault' : ClassString -> BtnParam msg -> msg -> Html msg
btnXsDefault' c p = Internal.btnc ("btn-xs btn-default  " ++ c) "button" p
{-| btnXsDefault_ -}
btnXsDefault_ : BtnParam msg -> msg -> Html msg
btnXsDefault_ p = Internal.btnc "btn-xs btn-default " "button" p
{-| btnSmDefault' -}
btnSmDefault' : ClassString -> BtnParam msg -> msg -> Html msg
btnSmDefault' c p = Internal.btnc ("btn-sm btn-default " ++ c) "button" p
{-| btnSmDefault_ -}
btnSmDefault_ : BtnParam msg -> msg -> Html msg
btnSmDefault_ p = Internal.btnc "btn-sm btn-default" "button" p
{-| btnLgDefault' -}
btnLgDefault' : ClassString -> BtnParam msg -> msg -> Html msg
btnLgDefault' c p = Internal.btnc ("btn-lg btn-default " ++ c) "button" p
{-| btnLgDefault_ -}
btnLgDefault_ : BtnParam msg -> msg -> Html msg
btnLgDefault_ p = Internal.btnc "btn-lg btn-default" "button" p

{-| btnPrimary' -}
btnPrimary' : ClassString -> BtnParam msg -> msg -> Html msg
btnPrimary' c p = Internal.btnc ("btn-primary " ++ c) "button" p
{-| btnPrimary_ -}
btnPrimary_ : BtnParam msg -> msg -> Html msg
btnPrimary_ p = Internal.btnc "btn-primary" "button" p
{-| btnXsPrimary' -}
btnXsPrimary' : ClassString -> BtnParam msg -> msg -> Html msg
btnXsPrimary' c p = Internal.btnc ("btn-xs btn-primary " ++ c) "button" p
{-| btnXsPrimary_ -}
btnXsPrimary_ : BtnParam msg -> msg -> Html msg
btnXsPrimary_ p = Internal.btnc "btn-xs btn-primary " "button" p
{-| btnSmPrimary' -}
btnSmPrimary' : ClassString -> BtnParam msg -> msg -> Html msg
btnSmPrimary' c p = Internal.btnc ("btn-sm btn-primary " ++ c) "button" p
{-| btnSmPrimary_ -}
btnSmPrimary_ : BtnParam msg -> msg -> Html msg
btnSmPrimary_ p = Internal.btnc "btn-sm btn-primary" "button" p
{-| btnLgPrimary' -}
btnLgPrimary' : ClassString -> BtnParam msg -> msg -> Html msg
btnLgPrimary' c p = Internal.btnc ("btn-lg btn-primary " ++ c) "button" p
{-| btnLgPrimary_ -}
btnLgPrimary_ : BtnParam msg -> msg -> Html msg
btnLgPrimary_ p = Internal.btnc "btn-lg btn-primary" "button" p

{-| btnSuccess' -}
btnSuccess' : ClassString -> BtnParam msg -> msg -> Html msg
btnSuccess' c p = Internal.btnc ("btn-success " ++ c) "button" p
{-| btnSuccess_ -}
btnSuccess_ : BtnParam msg -> msg -> Html msg
btnSuccess_ p = Internal.btnc "btn-success" "button" p
{-| btnXsSuccess' -}
btnXsSuccess' : ClassString -> BtnParam msg -> msg -> Html msg
btnXsSuccess' c p = Internal.btnc ("btn-xs btn-success " ++ c) "button" p
{-| btnXsSuccess_ -}
btnXsSuccess_ : BtnParam msg -> msg -> Html msg
btnXsSuccess_ p = Internal.btnc "btn-xs btn-success " "button" p
{-| btnSmSuccess' -}
btnSmSuccess' : ClassString -> BtnParam msg -> msg -> Html msg
btnSmSuccess' c p = Internal.btnc ("btn-sm btn-success " ++ c) "button" p
{-| btnSmSuccess_ -}
btnSmSuccess_ : BtnParam msg -> msg -> Html msg
btnSmSuccess_ p = Internal.btnc "btn-sm btn-success" "button" p
{-| btnLgSuccess' -}
btnLgSuccess' : ClassString -> BtnParam msg -> msg -> Html msg
btnLgSuccess' c p = Internal.btnc ("btn-lg btn-success " ++ c) "button" p
{-| btnLgSuccess_ -}
btnLgSuccess_ : BtnParam msg -> msg -> Html msg
btnLgSuccess_ p = Internal.btnc "btn-lg btn-success" "button" p

{-| btnInfo' -}
btnInfo' : ClassString -> BtnParam msg -> msg -> Html msg
btnInfo' c p = Internal.btnc ("btn-info " ++ c) "button" p
{-| btnInfo_ -}
btnInfo_ : BtnParam msg -> msg -> Html msg
btnInfo_ p = Internal.btnc "btn-info" "button" p
{-| btnXsInfo' -}
btnXsInfo' : ClassString -> BtnParam msg -> msg -> Html msg
btnXsInfo' c p = Internal.btnc ("btn-xs btn-info " ++ c) "button" p
{-| btnXsInfo_ -}
btnXsInfo_ : BtnParam msg -> msg -> Html msg
btnXsInfo_ p = Internal.btnc "btn-xs btn-info " "button" p
{-| btnSmInfo' -}
btnSmInfo' : ClassString -> BtnParam msg -> msg -> Html msg
btnSmInfo' c p = Internal.btnc ("btn-sm btn-info " ++ c) "button" p
{-| btnSmInfo_ -}
btnSmInfo_ : BtnParam msg -> msg -> Html msg
btnSmInfo_ p = Internal.btnc "btn-sm btn-info" "button" p
{-| btnLgInfo' -}
btnLgInfo' : ClassString -> BtnParam msg -> msg -> Html msg
btnLgInfo' c p = Internal.btnc ("btn-lg btn-info " ++ c) "button" p
{-| btnLgInfo_ -}
btnLgInfo_ : BtnParam msg -> msg -> Html msg
btnLgInfo_ p = Internal.btnc "btn-lg btn-info" "button" p

{-| btnWarning' -}
btnWarning' : ClassString -> BtnParam msg -> msg -> Html msg
btnWarning' c p = Internal.btnc ("btn-warning " ++ c) "button" p
{-| btnWarning_ -}
btnWarning_ : BtnParam msg -> msg -> Html msg
btnWarning_ p = Internal.btnc "btn-warning" "button" p
{-| btnXsWarning' -}
btnXsWarning' : ClassString -> BtnParam msg -> msg -> Html msg
btnXsWarning' c p = Internal.btnc ("btn-xs btn-warning " ++ c) "button" p
{-| btnXsWarning_ -}
btnXsWarning_ : BtnParam msg -> msg -> Html msg
btnXsWarning_ p = Internal.btnc "btn-xs btn-warning " "button" p
{-| btnSmWarning' -}
btnSmWarning' : ClassString -> BtnParam msg -> msg -> Html msg
btnSmWarning' c p = Internal.btnc ("btn-sm btn-warning " ++ c) "button" p
{-| btnSmWarning_ -}
btnSmWarning_ : BtnParam msg -> msg -> Html msg
btnSmWarning_ p = Internal.btnc "btn-sm btn-warning" "button" p
{-| btnLgWarning' -}
btnLgWarning' : ClassString -> BtnParam msg -> msg -> Html msg
btnLgWarning' c p = Internal.btnc ("btn-lg btn-warning " ++ c) "button" p
{-| btnLgWarning_ -}
btnLgWarning_ : BtnParam msg -> msg -> Html msg
btnLgWarning_ p = Internal.btnc "btn-lg btn-warning" "button" p

{-| btnDanger' -}
btnDanger' : ClassString -> BtnParam msg -> msg -> Html msg
btnDanger' c p = Internal.btnc ("btn-danger " ++ c) "button" p
{-| btnDanger_ -}
btnDanger_ : BtnParam msg -> msg -> Html msg
btnDanger_ p = Internal.btnc "btn-danger" "button" p
{-| btnXsDanger' -}
btnXsDanger' : ClassString -> BtnParam msg -> msg -> Html msg
btnXsDanger' c p = Internal.btnc ("btn-xs btn-danger " ++ c) "button" p
{-| btnXsDanger_ -}
btnXsDanger_ : BtnParam msg -> msg -> Html msg
btnXsDanger_ p = Internal.btnc "btn-xs btn-danger " "button" p
{-| btnSmDanger' -}
btnSmDanger' : ClassString -> BtnParam msg -> msg -> Html msg
btnSmDanger' c p = Internal.btnc ("btn-sm btn-danger " ++ c) "button" p
{-| btnSmDanger_ -}
btnSmDanger_ : BtnParam msg -> msg -> Html msg
btnSmDanger_ p = Internal.btnc "btn-sm btn-danger" "button" p
{-| btnLgDanger' -}
btnLgDanger' : ClassString -> BtnParam msg -> msg -> Html msg
btnLgDanger' c p = Internal.btnc ("btn-lg btn-danger " ++ c) "button" p
{-| btnLgDanger_ -}
btnLgDanger_ : BtnParam msg -> msg -> Html msg
btnLgDanger_ p = Internal.btnc "btn-lg btn-danger" "button" p

{-| btnSubmitPrimary' -}
btnSubmitPrimary' : ClassString -> BtnParam msg -> Html msg
btnSubmitPrimary' c p = Internal.btncNoevent ("btn-primary " ++ c) "submit" p
{-| btnSubmitPrimary_ -}
btnSubmitPrimary_ : BtnParam msg -> Html msg
btnSubmitPrimary_ p = Internal.btncNoevent "btn-primary" "submit" p
{-| btnSubmitXsPrimary' -}
btnSubmitXsPrimary' : ClassString -> BtnParam msg -> Html msg
btnSubmitXsPrimary' c p = Internal.btncNoevent ("btn-xs btn-primary " ++ c) "submit" p
{-| btnSubmitXsPrimary_ -}
btnSubmitXsPrimary_ : BtnParam msg -> Html msg
btnSubmitXsPrimary_ p = Internal.btncNoevent "btn-xs btn-primary " "submit" p
{-| btnSubmitSmPrimary' -}
btnSubmitSmPrimary' : ClassString -> BtnParam msg -> Html msg
btnSubmitSmPrimary' c p = Internal.btncNoevent ("btn-sm btn-primary " ++ c) "submit" p
{-| btnSubmitSmPrimary_ -}
btnSubmitSmPrimary_ : BtnParam msg -> Html msg
btnSubmitSmPrimary_ p = Internal.btncNoevent "btn-sm btn-primary" "submit" p
{-| btnSubmitLgPrimary' -}
btnSubmitLgPrimary' : ClassString -> BtnParam msg -> Html msg
btnSubmitLgPrimary' c p = Internal.btncNoevent ("btn-lg btn-primary " ++ c) "submit" p
{-| btnSubmitLgPrimary_ -}
btnSubmitLgPrimary_ : BtnParam msg -> Html msg
btnSubmitLgPrimary_ p = Internal.btncNoevent "btn-lg btn-primary" "submit" p

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
skipNavigation_ : TextString -> Html msg
skipNavigation_ t =
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
{-| glyphiconAsterisk' -}
glyphiconAsterisk' : ClassString -> Html msg
glyphiconAsterisk' c = span' {class = "glyphicon glyphicon-asterisk " ++ c} []
{-| glyphiconAsterisk_ -}
glyphiconAsterisk_ : Html msg
glyphiconAsterisk_ = glyphiconAsterisk' ""
{-| glyphiconPlus' -}
glyphiconPlus' : ClassString -> Html msg
glyphiconPlus' c = span' {class = "glyphicon glyphicon-plus " ++ c} []
{-| glyphiconPlus_ -}
glyphiconPlus_ : Html msg
glyphiconPlus_ = glyphiconPlus' ""
{-| glyphiconEuro' -}
glyphiconEuro' : ClassString -> Html msg
glyphiconEuro' c = span' {class = "glyphicon glyphicon-euro " ++ c} []
{-| glyphiconEuro_ -}
glyphiconEuro_ : Html msg
glyphiconEuro_ = glyphiconEuro' ""
{-| glyphiconMinus' -}
glyphiconMinus' : ClassString -> Html msg
glyphiconMinus' c = span' {class = "glyphicon glyphicon-minus " ++ c} []
{-| glyphiconMinus_ -}
glyphiconMinus_ : Html msg
glyphiconMinus_ = glyphiconMinus' ""
{-| glyphiconCloud' -}
glyphiconCloud' : ClassString -> Html msg
glyphiconCloud' c = span' {class = "glyphicon glyphicon-cloud " ++ c} []
{-| glyphiconCloud_ -}
glyphiconCloud_ : Html msg
glyphiconCloud_ = glyphiconCloud' ""
{-| glyphiconEnvelope' -}
glyphiconEnvelope' : ClassString -> Html msg
glyphiconEnvelope' c = span' {class = "glyphicon glyphicon-envelope " ++ c} []
{-| glyphiconEnvelope_ -}
glyphiconEnvelope_ : Html msg
glyphiconEnvelope_ = glyphiconEnvelope' ""
{-| glyphiconPencil' -}
glyphiconPencil' : ClassString -> Html msg
glyphiconPencil' c = span' {class = "glyphicon glyphicon-pencil " ++ c} []
{-| glyphiconPencil_ -}
glyphiconPencil_ : Html msg
glyphiconPencil_ = glyphiconPencil' ""
{-| glyphiconGlass' -}
glyphiconGlass' : ClassString -> Html msg
glyphiconGlass' c = span' {class = "glyphicon glyphicon-glass " ++ c} []
{-| glyphiconGlass_ -}
glyphiconGlass_ : Html msg
glyphiconGlass_ = glyphiconGlass' ""
{-| glyphiconMusic' -}
glyphiconMusic' : ClassString -> Html msg
glyphiconMusic' c = span' {class = "glyphicon glyphicon-music " ++ c} []
{-| glyphiconMusic_ -}
glyphiconMusic_ : Html msg
glyphiconMusic_ = glyphiconMusic' ""
{-| glyphiconSearch' -}
glyphiconSearch' : ClassString -> Html msg
glyphiconSearch' c = span' {class = "glyphicon glyphicon-search " ++ c} []
{-| glyphiconSearch_ -}
glyphiconSearch_ : Html msg
glyphiconSearch_ = glyphiconSearch' ""
{-| glyphiconHeart' -}
glyphiconHeart' : ClassString -> Html msg
glyphiconHeart' c = span' {class = "glyphicon glyphicon-heart " ++ c} []
{-| glyphiconHeart_ -}
glyphiconHeart_ : Html msg
glyphiconHeart_ = glyphiconHeart' ""
{-| glyphiconStar' -}
glyphiconStar' : ClassString -> Html msg
glyphiconStar' c = span' {class = "glyphicon glyphicon-star " ++ c} []
{-| glyphiconStar_ -}
glyphiconStar_ : Html msg
glyphiconStar_ = glyphiconStar' ""
{-| glyphiconStarEmpty' -}
glyphiconStarEmpty' : ClassString -> Html msg
glyphiconStarEmpty' c = span' {class = "glyphicon glyphicon-star-empty " ++ c} []
{-| glyphiconStarEmpty_ -}
glyphiconStarEmpty_ : Html msg
glyphiconStarEmpty_ = glyphiconStarEmpty' ""
{-| glyphiconUser' -}
glyphiconUser' : ClassString -> Html msg
glyphiconUser' c = span' {class = "glyphicon glyphicon-user " ++ c} []
{-| glyphiconUser_ -}
glyphiconUser_ : Html msg
glyphiconUser_ = glyphiconUser' ""
{-| glyphiconFilm' -}
glyphiconFilm' : ClassString -> Html msg
glyphiconFilm' c = span' {class = "glyphicon glyphicon-film " ++ c} []
{-| glyphiconFilm_ -}
glyphiconFilm_ : Html msg
glyphiconFilm_ = glyphiconFilm' ""
{-| glyphiconThLarge' -}
glyphiconThLarge' : ClassString -> Html msg
glyphiconThLarge' c = span' {class = "glyphicon glyphicon-th-large " ++ c} []
{-| glyphiconThLarge_ -}
glyphiconThLarge_ : Html msg
glyphiconThLarge_ = glyphiconThLarge' ""
{-| glyphiconTh' -}
glyphiconTh' : ClassString -> Html msg
glyphiconTh' c = span' {class = "glyphicon glyphicon-th " ++ c} []
{-| glyphiconTh_ -}
glyphiconTh_ : Html msg
glyphiconTh_ = glyphiconTh' ""
{-| glyphiconThList' -}
glyphiconThList' : ClassString -> Html msg
glyphiconThList' c = span' {class = "glyphicon glyphicon-th-list " ++ c} []
{-| glyphiconThList_ -}
glyphiconThList_ : Html msg
glyphiconThList_ = glyphiconThList' ""
{-| glyphiconOk' -}
glyphiconOk' : ClassString -> Html msg
glyphiconOk' c = span' {class = "glyphicon glyphicon-ok " ++ c} []
{-| glyphiconOk_ -}
glyphiconOk_ : Html msg
glyphiconOk_ = glyphiconOk' ""
{-| glyphiconRemove' -}
glyphiconRemove' : ClassString -> Html msg
glyphiconRemove' c = span' {class = "glyphicon glyphicon-remove " ++ c} []
{-| glyphiconRemove_ -}
glyphiconRemove_ : Html msg
glyphiconRemove_ = glyphiconRemove' ""
{-| glyphiconZoomIn' -}
glyphiconZoomIn' : ClassString -> Html msg
glyphiconZoomIn' c = span' {class = "glyphicon glyphicon-zoom-in " ++ c} []
{-| glyphiconZoomIn_ -}
glyphiconZoomIn_ : Html msg
glyphiconZoomIn_ = glyphiconZoomIn' ""
{-| glyphiconZoomOut' -}
glyphiconZoomOut' : ClassString -> Html msg
glyphiconZoomOut' c = span' {class = "glyphicon glyphicon-zoom-out " ++ c} []
{-| glyphiconZoomOut_ -}
glyphiconZoomOut_ : Html msg
glyphiconZoomOut_ = glyphiconZoomOut' ""
{-| glyphiconOff' -}
glyphiconOff' : ClassString -> Html msg
glyphiconOff' c = span' {class = "glyphicon glyphicon-off " ++ c} []
{-| glyphiconOff_ -}
glyphiconOff_ : Html msg
glyphiconOff_ = glyphiconOff' ""
{-| glyphiconSignal' -}
glyphiconSignal' : ClassString -> Html msg
glyphiconSignal' c = span' {class = "glyphicon glyphicon-signal " ++ c} []
{-| glyphiconSignal_ -}
glyphiconSignal_ : Html msg
glyphiconSignal_ = glyphiconSignal' ""
{-| glyphiconCog' -}
glyphiconCog' : ClassString -> Html msg
glyphiconCog' c = span' {class = "glyphicon glyphicon-cog " ++ c} []
{-| glyphiconCog_ -}
glyphiconCog_ : Html msg
glyphiconCog_ = glyphiconCog' ""
{-| glyphiconTrash' -}
glyphiconTrash' : ClassString -> Html msg
glyphiconTrash' c = span' {class = "glyphicon glyphicon-trash " ++ c} []
{-| glyphiconTrash_ -}
glyphiconTrash_ : Html msg
glyphiconTrash_ = glyphiconTrash' ""
{-| glyphiconHome' -}
glyphiconHome' : ClassString -> Html msg
glyphiconHome' c = span' {class = "glyphicon glyphicon-home " ++ c} []
{-| glyphiconHome_ -}
glyphiconHome_ : Html msg
glyphiconHome_ = glyphiconHome' ""
{-| glyphiconFile' -}
glyphiconFile' : ClassString -> Html msg
glyphiconFile' c = span' {class = "glyphicon glyphicon-file " ++ c} []
{-| glyphiconFile_ -}
glyphiconFile_ : Html msg
glyphiconFile_ = glyphiconFile' ""
{-| glyphiconTime' -}
glyphiconTime' : ClassString -> Html msg
glyphiconTime' c = span' {class = "glyphicon glyphicon-time " ++ c} []
{-| glyphiconTime_ -}
glyphiconTime_ : Html msg
glyphiconTime_ = glyphiconTime' ""
{-| glyphiconRoad' -}
glyphiconRoad' : ClassString -> Html msg
glyphiconRoad' c = span' {class = "glyphicon glyphicon-road " ++ c} []
{-| glyphiconRoad_ -}
glyphiconRoad_ : Html msg
glyphiconRoad_ = glyphiconRoad' ""
{-| glyphiconDownloadAlt' -}
glyphiconDownloadAlt' : ClassString -> Html msg
glyphiconDownloadAlt' c = span' {class = "glyphicon glyphicon-download-alt " ++ c} []
{-| glyphiconDownloadAlt_ -}
glyphiconDownloadAlt_ : Html msg
glyphiconDownloadAlt_ = glyphiconDownloadAlt' ""
{-| glyphiconDownload' -}
glyphiconDownload' : ClassString -> Html msg
glyphiconDownload' c = span' {class = "glyphicon glyphicon-download " ++ c} []
{-| glyphiconDownload_ -}
glyphiconDownload_ : Html msg
glyphiconDownload_ = glyphiconDownload' ""
{-| glyphiconUpload' -}
glyphiconUpload' : ClassString -> Html msg
glyphiconUpload' c = span' {class = "glyphicon glyphicon-upload " ++ c} []
{-| glyphiconUpload_ -}
glyphiconUpload_ : Html msg
glyphiconUpload_ = glyphiconUpload' ""
{-| glyphiconInbox' -}
glyphiconInbox' : ClassString -> Html msg
glyphiconInbox' c = span' {class = "glyphicon glyphicon-inbox " ++ c} []
{-| glyphiconInbox_ -}
glyphiconInbox_ : Html msg
glyphiconInbox_ = glyphiconInbox' ""
{-| glyphiconPlayCircle' -}
glyphiconPlayCircle' : ClassString -> Html msg
glyphiconPlayCircle' c = span' {class = "glyphicon glyphicon-play-circle " ++ c} []
{-| glyphiconPlayCircle_ -}
glyphiconPlayCircle_ : Html msg
glyphiconPlayCircle_ = glyphiconPlayCircle' ""
{-| glyphiconRepeat' -}
glyphiconRepeat' : ClassString -> Html msg
glyphiconRepeat' c = span' {class = "glyphicon glyphicon-repeat " ++ c} []
{-| glyphiconRepeat_ -}
glyphiconRepeat_ : Html msg
glyphiconRepeat_ = glyphiconRepeat' ""
{-| glyphiconRefresh' -}
glyphiconRefresh' : ClassString -> Html msg
glyphiconRefresh' c = span' {class = "glyphicon glyphicon-refresh " ++ c} []
{-| glyphiconRefresh_ -}
glyphiconRefresh_ : Html msg
glyphiconRefresh_ = glyphiconRefresh' ""
{-| glyphiconListAlt' -}
glyphiconListAlt' : ClassString -> Html msg
glyphiconListAlt' c = span' {class = "glyphicon glyphicon-list-alt " ++ c} []
{-| glyphiconListAlt_ -}
glyphiconListAlt_ : Html msg
glyphiconListAlt_ = glyphiconListAlt' ""
{-| glyphiconLock' -}
glyphiconLock' : ClassString -> Html msg
glyphiconLock' c = span' {class = "glyphicon glyphicon-lock " ++ c} []
{-| glyphiconLock_ -}
glyphiconLock_ : Html msg
glyphiconLock_ = glyphiconLock' ""
{-| glyphiconFlag' -}
glyphiconFlag' : ClassString -> Html msg
glyphiconFlag' c = span' {class = "glyphicon glyphicon-flag " ++ c} []
{-| glyphiconFlag_ -}
glyphiconFlag_ : Html msg
glyphiconFlag_ = glyphiconFlag' ""
{-| glyphiconHeadphones' -}
glyphiconHeadphones' : ClassString -> Html msg
glyphiconHeadphones' c = span' {class = "glyphicon glyphicon-headphones " ++ c} []
{-| glyphiconHeadphones_ -}
glyphiconHeadphones_ : Html msg
glyphiconHeadphones_ = glyphiconHeadphones' ""
{-| glyphiconVolumeOff' -}
glyphiconVolumeOff' : ClassString -> Html msg
glyphiconVolumeOff' c = span' {class = "glyphicon glyphicon-volume-off " ++ c} []
{-| glyphiconVolumeOff_ -}
glyphiconVolumeOff_ : Html msg
glyphiconVolumeOff_ = glyphiconVolumeOff' ""
{-| glyphiconVolumeDown' -}
glyphiconVolumeDown' : ClassString -> Html msg
glyphiconVolumeDown' c = span' {class = "glyphicon glyphicon-volume-down " ++ c} []
{-| glyphiconVolumeDown_ -}
glyphiconVolumeDown_ : Html msg
glyphiconVolumeDown_ = glyphiconVolumeDown' ""
{-| glyphiconVolumeUp' -}
glyphiconVolumeUp' : ClassString -> Html msg
glyphiconVolumeUp' c = span' {class = "glyphicon glyphicon-volume-up " ++ c} []
{-| glyphiconVolumeUp_ -}
glyphiconVolumeUp_ : Html msg
glyphiconVolumeUp_ = glyphiconVolumeUp' ""
{-| glyphiconQrcode' -}
glyphiconQrcode' : ClassString -> Html msg
glyphiconQrcode' c = span' {class = "glyphicon glyphicon-qrcode " ++ c} []
{-| glyphiconQrcode_ -}
glyphiconQrcode_ : Html msg
glyphiconQrcode_ = glyphiconQrcode' ""
{-| glyphiconBarcode' -}
glyphiconBarcode' : ClassString -> Html msg
glyphiconBarcode' c = span' {class = "glyphicon glyphicon-barcode " ++ c} []
{-| glyphiconBarcode_ -}
glyphiconBarcode_ : Html msg
glyphiconBarcode_ = glyphiconBarcode' ""
{-| glyphiconTag' -}
glyphiconTag' : ClassString -> Html msg
glyphiconTag' c = span' {class = "glyphicon glyphicon-tag " ++ c} []
{-| glyphiconTag_ -}
glyphiconTag_ : Html msg
glyphiconTag_ = glyphiconTag' ""
{-| glyphiconTags' -}
glyphiconTags' : ClassString -> Html msg
glyphiconTags' c = span' {class = "glyphicon glyphicon-tags " ++ c} []
{-| glyphiconTags_ -}
glyphiconTags_ : Html msg
glyphiconTags_ = glyphiconTags' ""
{-| glyphiconBook' -}
glyphiconBook' : ClassString -> Html msg
glyphiconBook' c = span' {class = "glyphicon glyphicon-book " ++ c} []
{-| glyphiconBook_ -}
glyphiconBook_ : Html msg
glyphiconBook_ = glyphiconBook' ""
{-| glyphiconBookmark' -}
glyphiconBookmark' : ClassString -> Html msg
glyphiconBookmark' c = span' {class = "glyphicon glyphicon-bookmark " ++ c} []
{-| glyphiconBookmark_ -}
glyphiconBookmark_ : Html msg
glyphiconBookmark_ = glyphiconBookmark' ""
{-| glyphiconPrint' -}
glyphiconPrint' : ClassString -> Html msg
glyphiconPrint' c = span' {class = "glyphicon glyphicon-print " ++ c} []
{-| glyphiconPrint_ -}
glyphiconPrint_ : Html msg
glyphiconPrint_ = glyphiconPrint' ""
{-| glyphiconCamera' -}
glyphiconCamera' : ClassString -> Html msg
glyphiconCamera' c = span' {class = "glyphicon glyphicon-camera " ++ c} []
{-| glyphiconCamera_ -}
glyphiconCamera_ : Html msg
glyphiconCamera_ = glyphiconCamera' ""
{-| glyphiconFont' -}
glyphiconFont' : ClassString -> Html msg
glyphiconFont' c = span' {class = "glyphicon glyphicon-font " ++ c} []
{-| glyphiconFont_ -}
glyphiconFont_ : Html msg
glyphiconFont_ = glyphiconFont' ""
{-| glyphiconBold' -}
glyphiconBold' : ClassString -> Html msg
glyphiconBold' c = span' {class = "glyphicon glyphicon-bold " ++ c} []
{-| glyphiconBold_ -}
glyphiconBold_ : Html msg
glyphiconBold_ = glyphiconBold' ""
{-| glyphiconItalic' -}
glyphiconItalic' : ClassString -> Html msg
glyphiconItalic' c = span' {class = "glyphicon glyphicon-italic " ++ c} []
{-| glyphiconItalic_ -}
glyphiconItalic_ : Html msg
glyphiconItalic_ = glyphiconItalic' ""
{-| glyphiconTextHeight' -}
glyphiconTextHeight' : ClassString -> Html msg
glyphiconTextHeight' c = span' {class = "glyphicon glyphicon-text-height " ++ c} []
{-| glyphiconTextHeight_ -}
glyphiconTextHeight_ : Html msg
glyphiconTextHeight_ = glyphiconTextHeight' ""
{-| glyphiconTextWidth' -}
glyphiconTextWidth' : ClassString -> Html msg
glyphiconTextWidth' c = span' {class = "glyphicon glyphicon-text-width " ++ c} []
{-| glyphiconTextWidth_ -}
glyphiconTextWidth_ : Html msg
glyphiconTextWidth_ = glyphiconTextWidth' ""
{-| glyphiconAlignLeft' -}
glyphiconAlignLeft' : ClassString -> Html msg
glyphiconAlignLeft' c = span' {class = "glyphicon glyphicon-align-left " ++ c} []
{-| glyphiconAlignLeft_ -}
glyphiconAlignLeft_ : Html msg
glyphiconAlignLeft_ = glyphiconAlignLeft' ""
{-| glyphiconAlignCenter' -}
glyphiconAlignCenter' : ClassString -> Html msg
glyphiconAlignCenter' c = span' {class = "glyphicon glyphicon-align-center " ++ c} []
{-| glyphiconAlignCenter_ -}
glyphiconAlignCenter_ : Html msg
glyphiconAlignCenter_ = glyphiconAlignCenter' ""
{-| glyphiconAlignRight' -}
glyphiconAlignRight' : ClassString -> Html msg
glyphiconAlignRight' c = span' {class = "glyphicon glyphicon-align-right " ++ c} []
{-| glyphiconAlignRight_ -}
glyphiconAlignRight_ : Html msg
glyphiconAlignRight_ = glyphiconAlignRight' ""
{-| glyphiconAlignJustify' -}
glyphiconAlignJustify' : ClassString -> Html msg
glyphiconAlignJustify' c = span' {class = "glyphicon glyphicon-align-justify " ++ c} []
{-| glyphiconAlignJustify_ -}
glyphiconAlignJustify_ : Html msg
glyphiconAlignJustify_ = glyphiconAlignJustify' ""
{-| glyphiconList' -}
glyphiconList' : ClassString -> Html msg
glyphiconList' c = span' {class = "glyphicon glyphicon-list " ++ c} []
{-| glyphiconList_ -}
glyphiconList_ : Html msg
glyphiconList_ = glyphiconList' ""
{-| glyphiconIndentLeft' -}
glyphiconIndentLeft' : ClassString -> Html msg
glyphiconIndentLeft' c = span' {class = "glyphicon glyphicon-indent-left " ++ c} []
{-| glyphiconIndentLeft_ -}
glyphiconIndentLeft_ : Html msg
glyphiconIndentLeft_ = glyphiconIndentLeft' ""
{-| glyphiconIndentRight' -}
glyphiconIndentRight' : ClassString -> Html msg
glyphiconIndentRight' c = span' {class = "glyphicon glyphicon-indent-right " ++ c} []
{-| glyphiconIndentRight_ -}
glyphiconIndentRight_ : Html msg
glyphiconIndentRight_ = glyphiconIndentRight' ""
{-| glyphiconFacetimeVideo' -}
glyphiconFacetimeVideo' : ClassString -> Html msg
glyphiconFacetimeVideo' c = span' {class = "glyphicon glyphicon-facetime-video " ++ c} []
{-| glyphiconFacetimeVideo_ -}
glyphiconFacetimeVideo_ : Html msg
glyphiconFacetimeVideo_ = glyphiconFacetimeVideo' ""
{-| glyphiconPicture' -}
glyphiconPicture' : ClassString -> Html msg
glyphiconPicture' c = span' {class = "glyphicon glyphicon-picture " ++ c} []
{-| glyphiconPicture_ -}
glyphiconPicture_ : Html msg
glyphiconPicture_ = glyphiconPicture' ""
{-| glyphiconMapMarker' -}
glyphiconMapMarker' : ClassString -> Html msg
glyphiconMapMarker' c = span' {class = "glyphicon glyphicon-map-marker " ++ c} []
{-| glyphiconMapMarker_ -}
glyphiconMapMarker_ : Html msg
glyphiconMapMarker_ = glyphiconMapMarker' ""
{-| glyphiconAdjust' -}
glyphiconAdjust' : ClassString -> Html msg
glyphiconAdjust' c = span' {class = "glyphicon glyphicon-adjust " ++ c} []
{-| glyphiconAdjust_ -}
glyphiconAdjust_ : Html msg
glyphiconAdjust_ = glyphiconAdjust' ""
{-| glyphiconTint' -}
glyphiconTint' : ClassString -> Html msg
glyphiconTint' c = span' {class = "glyphicon glyphicon-tint " ++ c} []
{-| glyphiconTint_ -}
glyphiconTint_ : Html msg
glyphiconTint_ = glyphiconTint' ""
{-| glyphiconEdit' -}
glyphiconEdit' : ClassString -> Html msg
glyphiconEdit' c = span' {class = "glyphicon glyphicon-edit " ++ c} []
{-| glyphiconEdit_ -}
glyphiconEdit_ : Html msg
glyphiconEdit_ = glyphiconEdit' ""
{-| glyphiconShare' -}
glyphiconShare' : ClassString -> Html msg
glyphiconShare' c = span' {class = "glyphicon glyphicon-share " ++ c} []
{-| glyphiconShare_ -}
glyphiconShare_ : Html msg
glyphiconShare_ = glyphiconShare' ""
{-| glyphiconCheck' -}
glyphiconCheck' : ClassString -> Html msg
glyphiconCheck' c = span' {class = "glyphicon glyphicon-check " ++ c} []
{-| glyphiconCheck_ -}
glyphiconCheck_ : Html msg
glyphiconCheck_ = glyphiconCheck' ""
{-| glyphiconMove' -}
glyphiconMove' : ClassString -> Html msg
glyphiconMove' c = span' {class = "glyphicon glyphicon-move " ++ c} []
{-| glyphiconMove_ -}
glyphiconMove_ : Html msg
glyphiconMove_ = glyphiconMove' ""
{-| glyphiconStepBackward' -}
glyphiconStepBackward' : ClassString -> Html msg
glyphiconStepBackward' c = span' {class = "glyphicon glyphicon-step-backward " ++ c} []
{-| glyphiconStepBackward_ -}
glyphiconStepBackward_ : Html msg
glyphiconStepBackward_ = glyphiconStepBackward' ""
{-| glyphiconFastBackward' -}
glyphiconFastBackward' : ClassString -> Html msg
glyphiconFastBackward' c = span' {class = "glyphicon glyphicon-fast-backward " ++ c} []
{-| glyphiconFastBackward_ -}
glyphiconFastBackward_ : Html msg
glyphiconFastBackward_ = glyphiconFastBackward' ""
{-| glyphiconBackward' -}
glyphiconBackward' : ClassString -> Html msg
glyphiconBackward' c = span' {class = "glyphicon glyphicon-backward " ++ c} []
{-| glyphiconBackward_ -}
glyphiconBackward_ : Html msg
glyphiconBackward_ = glyphiconBackward' ""
{-| glyphiconPlay' -}
glyphiconPlay' : ClassString -> Html msg
glyphiconPlay' c = span' {class = "glyphicon glyphicon-play " ++ c} []
{-| glyphiconPlay_ -}
glyphiconPlay_ : Html msg
glyphiconPlay_ = glyphiconPlay' ""
{-| glyphiconPause' -}
glyphiconPause' : ClassString -> Html msg
glyphiconPause' c = span' {class = "glyphicon glyphicon-pause " ++ c} []
{-| glyphiconPause_ -}
glyphiconPause_ : Html msg
glyphiconPause_ = glyphiconPause' ""
{-| glyphiconStop' -}
glyphiconStop' : ClassString -> Html msg
glyphiconStop' c = span' {class = "glyphicon glyphicon-stop " ++ c} []
{-| glyphiconStop_ -}
glyphiconStop_ : Html msg
glyphiconStop_ = glyphiconStop' ""
{-| glyphiconForward' -}
glyphiconForward' : ClassString -> Html msg
glyphiconForward' c = span' {class = "glyphicon glyphicon-forward " ++ c} []
{-| glyphiconForward_ -}
glyphiconForward_ : Html msg
glyphiconForward_ = glyphiconForward' ""
{-| glyphiconFastForward' -}
glyphiconFastForward' : ClassString -> Html msg
glyphiconFastForward' c = span' {class = "glyphicon glyphicon-fast-forward " ++ c} []
{-| glyphiconFastForward_ -}
glyphiconFastForward_ : Html msg
glyphiconFastForward_ = glyphiconFastForward' ""
{-| glyphiconStepForward' -}
glyphiconStepForward' : ClassString -> Html msg
glyphiconStepForward' c = span' {class = "glyphicon glyphicon-step-forward " ++ c} []
{-| glyphiconStepForward_ -}
glyphiconStepForward_ : Html msg
glyphiconStepForward_ = glyphiconStepForward' ""
{-| glyphiconEject' -}
glyphiconEject' : ClassString -> Html msg
glyphiconEject' c = span' {class = "glyphicon glyphicon-eject " ++ c} []
{-| glyphiconEject_ -}
glyphiconEject_ : Html msg
glyphiconEject_ = glyphiconEject' ""
{-| glyphiconChevronLeft' -}
glyphiconChevronLeft' : ClassString -> Html msg
glyphiconChevronLeft' c = span' {class = "glyphicon glyphicon-chevron-left " ++ c} []
{-| glyphiconChevronLeft_ -}
glyphiconChevronLeft_ : Html msg
glyphiconChevronLeft_ = glyphiconChevronLeft' ""
{-| glyphiconChevronRight' -}
glyphiconChevronRight' : ClassString -> Html msg
glyphiconChevronRight' c = span' {class = "glyphicon glyphicon-chevron-right " ++ c} []
{-| glyphiconChevronRight_ -}
glyphiconChevronRight_ : Html msg
glyphiconChevronRight_ = glyphiconChevronRight' ""
{-| glyphiconPlusSign' -}
glyphiconPlusSign' : ClassString -> Html msg
glyphiconPlusSign' c = span' {class = "glyphicon glyphicon-plus-sign " ++ c} []
{-| glyphiconPlusSign_ -}
glyphiconPlusSign_ : Html msg
glyphiconPlusSign_ = glyphiconPlusSign' ""
{-| glyphiconMinusSign' -}
glyphiconMinusSign' : ClassString -> Html msg
glyphiconMinusSign' c = span' {class = "glyphicon glyphicon-minus-sign " ++ c} []
{-| glyphiconMinusSign_ -}
glyphiconMinusSign_ : Html msg
glyphiconMinusSign_ = glyphiconMinusSign' ""
{-| glyphiconRemoveSign' -}
glyphiconRemoveSign' : ClassString -> Html msg
glyphiconRemoveSign' c = span' {class = "glyphicon glyphicon-remove-sign " ++ c} []
{-| glyphiconRemoveSign_ -}
glyphiconRemoveSign_ : Html msg
glyphiconRemoveSign_ = glyphiconRemoveSign' ""
{-| glyphiconOkSign' -}
glyphiconOkSign' : ClassString -> Html msg
glyphiconOkSign' c = span' {class = "glyphicon glyphicon-ok-sign " ++ c} []
{-| glyphiconOkSign_ -}
glyphiconOkSign_ : Html msg
glyphiconOkSign_ = glyphiconOkSign' ""
{-| glyphiconQuestionSign' -}
glyphiconQuestionSign' : ClassString -> Html msg
glyphiconQuestionSign' c = span' {class = "glyphicon glyphicon-question-sign " ++ c} []
{-| glyphiconQuestionSign_ -}
glyphiconQuestionSign_ : Html msg
glyphiconQuestionSign_ = glyphiconQuestionSign' ""
{-| glyphiconInfoSign' -}
glyphiconInfoSign' : ClassString -> Html msg
glyphiconInfoSign' c = span' {class = "glyphicon glyphicon-info-sign " ++ c} []
{-| glyphiconInfoSign_ -}
glyphiconInfoSign_ : Html msg
glyphiconInfoSign_ = glyphiconInfoSign' ""
{-| glyphiconScreenshot' -}
glyphiconScreenshot' : ClassString -> Html msg
glyphiconScreenshot' c = span' {class = "glyphicon glyphicon-screenshot " ++ c} []
{-| glyphiconScreenshot_ -}
glyphiconScreenshot_ : Html msg
glyphiconScreenshot_ = glyphiconScreenshot' ""
{-| glyphiconRemoveCircle' -}
glyphiconRemoveCircle' : ClassString -> Html msg
glyphiconRemoveCircle' c = span' {class = "glyphicon glyphicon-remove-circle " ++ c} []
{-| glyphiconRemoveCircle_ -}
glyphiconRemoveCircle_ : Html msg
glyphiconRemoveCircle_ = glyphiconRemoveCircle' ""
{-| glyphiconOkCircle' -}
glyphiconOkCircle' : ClassString -> Html msg
glyphiconOkCircle' c = span' {class = "glyphicon glyphicon-ok-circle " ++ c} []
{-| glyphiconOkCircle_ -}
glyphiconOkCircle_ : Html msg
glyphiconOkCircle_ = glyphiconOkCircle' ""
{-| glyphiconBanCircle' -}
glyphiconBanCircle' : ClassString -> Html msg
glyphiconBanCircle' c = span' {class = "glyphicon glyphicon-ban-circle " ++ c} []
{-| glyphiconBanCircle_ -}
glyphiconBanCircle_ : Html msg
glyphiconBanCircle_ = glyphiconBanCircle' ""
{-| glyphiconArrowLeft' -}
glyphiconArrowLeft' : ClassString -> Html msg
glyphiconArrowLeft' c = span' {class = "glyphicon glyphicon-arrow-left " ++ c} []
{-| glyphiconArrowLeft_ -}
glyphiconArrowLeft_ : Html msg
glyphiconArrowLeft_ = glyphiconArrowLeft' ""
{-| glyphiconArrowRight' -}
glyphiconArrowRight' : ClassString -> Html msg
glyphiconArrowRight' c = span' {class = "glyphicon glyphicon-arrow-right " ++ c} []
{-| glyphiconArrowRight_ -}
glyphiconArrowRight_ : Html msg
glyphiconArrowRight_ = glyphiconArrowRight' ""
{-| glyphiconArrowUp' -}
glyphiconArrowUp' : ClassString -> Html msg
glyphiconArrowUp' c = span' {class = "glyphicon glyphicon-arrow-up " ++ c} []
{-| glyphiconArrowUp_ -}
glyphiconArrowUp_ : Html msg
glyphiconArrowUp_ = glyphiconArrowUp' ""
{-| glyphiconArrowDown' -}
glyphiconArrowDown' : ClassString -> Html msg
glyphiconArrowDown' c = span' {class = "glyphicon glyphicon-arrow-down " ++ c} []
{-| glyphiconArrowDown_ -}
glyphiconArrowDown_ : Html msg
glyphiconArrowDown_ = glyphiconArrowDown' ""
{-| glyphiconShareAlt' -}
glyphiconShareAlt' : ClassString -> Html msg
glyphiconShareAlt' c = span' {class = "glyphicon glyphicon-share-alt " ++ c} []
{-| glyphiconShareAlt_ -}
glyphiconShareAlt_ : Html msg
glyphiconShareAlt_ = glyphiconShareAlt' ""
{-| glyphiconResizeFull' -}
glyphiconResizeFull' : ClassString -> Html msg
glyphiconResizeFull' c = span' {class = "glyphicon glyphicon-resize-full " ++ c} []
{-| glyphiconResizeFull_ -}
glyphiconResizeFull_ : Html msg
glyphiconResizeFull_ = glyphiconResizeFull' ""
{-| glyphiconResizeSmall' -}
glyphiconResizeSmall' : ClassString -> Html msg
glyphiconResizeSmall' c = span' {class = "glyphicon glyphicon-resize-small " ++ c} []
{-| glyphiconResizeSmall_ -}
glyphiconResizeSmall_ : Html msg
glyphiconResizeSmall_ = glyphiconResizeSmall' ""
{-| glyphiconExclamationSign' -}
glyphiconExclamationSign' : ClassString -> Html msg
glyphiconExclamationSign' c = span' {class = "glyphicon glyphicon-exclamation-sign " ++ c} []
{-| glyphiconExclamationSign_ -}
glyphiconExclamationSign_ : Html msg
glyphiconExclamationSign_ = glyphiconExclamationSign' ""
{-| glyphiconGift' -}
glyphiconGift' : ClassString -> Html msg
glyphiconGift' c = span' {class = "glyphicon glyphicon-gift " ++ c} []
{-| glyphiconGift_ -}
glyphiconGift_ : Html msg
glyphiconGift_ = glyphiconGift' ""
{-| glyphiconLeaf' -}
glyphiconLeaf' : ClassString -> Html msg
glyphiconLeaf' c = span' {class = "glyphicon glyphicon-leaf " ++ c} []
{-| glyphiconLeaf_ -}
glyphiconLeaf_ : Html msg
glyphiconLeaf_ = glyphiconLeaf' ""
{-| glyphiconFire' -}
glyphiconFire' : ClassString -> Html msg
glyphiconFire' c = span' {class = "glyphicon glyphicon-fire " ++ c} []
{-| glyphiconFire_ -}
glyphiconFire_ : Html msg
glyphiconFire_ = glyphiconFire' ""
{-| glyphiconEyeOpen' -}
glyphiconEyeOpen' : ClassString -> Html msg
glyphiconEyeOpen' c = span' {class = "glyphicon glyphicon-eye-open " ++ c} []
{-| glyphiconEyeOpen_ -}
glyphiconEyeOpen_ : Html msg
glyphiconEyeOpen_ = glyphiconEyeOpen' ""
{-| glyphiconEyeClose' -}
glyphiconEyeClose' : ClassString -> Html msg
glyphiconEyeClose' c = span' {class = "glyphicon glyphicon-eye-close " ++ c} []
{-| glyphiconEyeClose_ -}
glyphiconEyeClose_ : Html msg
glyphiconEyeClose_ = glyphiconEyeClose' ""
{-| glyphiconWarningSign' -}
glyphiconWarningSign' : ClassString -> Html msg
glyphiconWarningSign' c = span' {class = "glyphicon glyphicon-warning-sign " ++ c} []
{-| glyphiconWarningSign_ -}
glyphiconWarningSign_ : Html msg
glyphiconWarningSign_ = glyphiconWarningSign' ""
{-| glyphiconPlane' -}
glyphiconPlane' : ClassString -> Html msg
glyphiconPlane' c = span' {class = "glyphicon glyphicon-plane " ++ c} []
{-| glyphiconPlane_ -}
glyphiconPlane_ : Html msg
glyphiconPlane_ = glyphiconPlane' ""
{-| glyphiconCalendar' -}
glyphiconCalendar' : ClassString -> Html msg
glyphiconCalendar' c = span' {class = "glyphicon glyphicon-calendar " ++ c} []
{-| glyphiconCalendar_ -}
glyphiconCalendar_ : Html msg
glyphiconCalendar_ = glyphiconCalendar' ""
{-| glyphiconRandom' -}
glyphiconRandom' : ClassString -> Html msg
glyphiconRandom' c = span' {class = "glyphicon glyphicon-random " ++ c} []
{-| glyphiconRandom_ -}
glyphiconRandom_ : Html msg
glyphiconRandom_ = glyphiconRandom' ""
{-| glyphiconComment' -}
glyphiconComment' : ClassString -> Html msg
glyphiconComment' c = span' {class = "glyphicon glyphicon-comment " ++ c} []
{-| glyphiconComment_ -}
glyphiconComment_ : Html msg
glyphiconComment_ = glyphiconComment' ""
{-| glyphiconMagnet' -}
glyphiconMagnet' : ClassString -> Html msg
glyphiconMagnet' c = span' {class = "glyphicon glyphicon-magnet " ++ c} []
{-| glyphiconMagnet_ -}
glyphiconMagnet_ : Html msg
glyphiconMagnet_ = glyphiconMagnet' ""
{-| glyphiconChevronUp' -}
glyphiconChevronUp' : ClassString -> Html msg
glyphiconChevronUp' c = span' {class = "glyphicon glyphicon-chevron-up " ++ c} []
{-| glyphiconChevronUp_ -}
glyphiconChevronUp_ : Html msg
glyphiconChevronUp_ = glyphiconChevronUp' ""
{-| glyphiconChevronDown' -}
glyphiconChevronDown' : ClassString -> Html msg
glyphiconChevronDown' c = span' {class = "glyphicon glyphicon-chevron-down " ++ c} []
{-| glyphiconChevronDown_ -}
glyphiconChevronDown_ : Html msg
glyphiconChevronDown_ = glyphiconChevronDown' ""
{-| glyphiconRetweet' -}
glyphiconRetweet' : ClassString -> Html msg
glyphiconRetweet' c = span' {class = "glyphicon glyphicon-retweet " ++ c} []
{-| glyphiconRetweet_ -}
glyphiconRetweet_ : Html msg
glyphiconRetweet_ = glyphiconRetweet' ""
{-| glyphiconShoppingCart' -}
glyphiconShoppingCart' : ClassString -> Html msg
glyphiconShoppingCart' c = span' {class = "glyphicon glyphicon-shopping-cart " ++ c} []
{-| glyphiconShoppingCart_ -}
glyphiconShoppingCart_ : Html msg
glyphiconShoppingCart_ = glyphiconShoppingCart' ""
{-| glyphiconFolderClose' -}
glyphiconFolderClose' : ClassString -> Html msg
glyphiconFolderClose' c = span' {class = "glyphicon glyphicon-folder-close " ++ c} []
{-| glyphiconFolderClose_ -}
glyphiconFolderClose_ : Html msg
glyphiconFolderClose_ = glyphiconFolderClose' ""
{-| glyphiconFolderOpen' -}
glyphiconFolderOpen' : ClassString -> Html msg
glyphiconFolderOpen' c = span' {class = "glyphicon glyphicon-folder-open " ++ c} []
{-| glyphiconFolderOpen_ -}
glyphiconFolderOpen_ : Html msg
glyphiconFolderOpen_ = glyphiconFolderOpen' ""
{-| glyphiconResizeVertical' -}
glyphiconResizeVertical' : ClassString -> Html msg
glyphiconResizeVertical' c = span' {class = "glyphicon glyphicon-resize-vertical " ++ c} []
{-| glyphiconResizeVertical_ -}
glyphiconResizeVertical_ : Html msg
glyphiconResizeVertical_ = glyphiconResizeVertical' ""
{-| glyphiconResizeHorizontal' -}
glyphiconResizeHorizontal' : ClassString -> Html msg
glyphiconResizeHorizontal' c = span' {class = "glyphicon glyphicon-resize-horizontal " ++ c} []
{-| glyphiconResizeHorizontal_ -}
glyphiconResizeHorizontal_ : Html msg
glyphiconResizeHorizontal_ = glyphiconResizeHorizontal' ""
{-| glyphiconHdd' -}
glyphiconHdd' : ClassString -> Html msg
glyphiconHdd' c = span' {class = "glyphicon glyphicon-hdd " ++ c} []
{-| glyphiconHdd_ -}
glyphiconHdd_ : Html msg
glyphiconHdd_ = glyphiconHdd' ""
{-| glyphiconBullhorn' -}
glyphiconBullhorn' : ClassString -> Html msg
glyphiconBullhorn' c = span' {class = "glyphicon glyphicon-bullhorn " ++ c} []
{-| glyphiconBullhorn_ -}
glyphiconBullhorn_ : Html msg
glyphiconBullhorn_ = glyphiconBullhorn' ""
{-| glyphiconBell' -}
glyphiconBell' : ClassString -> Html msg
glyphiconBell' c = span' {class = "glyphicon glyphicon-bell " ++ c} []
{-| glyphiconBell_ -}
glyphiconBell_ : Html msg
glyphiconBell_ = glyphiconBell' ""
{-| glyphiconCertificate' -}
glyphiconCertificate' : ClassString -> Html msg
glyphiconCertificate' c = span' {class = "glyphicon glyphicon-certificate " ++ c} []
{-| glyphiconCertificate_ -}
glyphiconCertificate_ : Html msg
glyphiconCertificate_ = glyphiconCertificate' ""
{-| glyphiconThumbsUp' -}
glyphiconThumbsUp' : ClassString -> Html msg
glyphiconThumbsUp' c = span' {class = "glyphicon glyphicon-thumbs-up " ++ c} []
{-| glyphiconThumbsUp_ -}
glyphiconThumbsUp_ : Html msg
glyphiconThumbsUp_ = glyphiconThumbsUp' ""
{-| glyphiconThumbsDown' -}
glyphiconThumbsDown' : ClassString -> Html msg
glyphiconThumbsDown' c = span' {class = "glyphicon glyphicon-thumbs-down " ++ c} []
{-| glyphiconThumbsDown_ -}
glyphiconThumbsDown_ : Html msg
glyphiconThumbsDown_ = glyphiconThumbsDown' ""
{-| glyphiconHandRight' -}
glyphiconHandRight' : ClassString -> Html msg
glyphiconHandRight' c = span' {class = "glyphicon glyphicon-hand-right " ++ c} []
{-| glyphiconHandRight_ -}
glyphiconHandRight_ : Html msg
glyphiconHandRight_ = glyphiconHandRight' ""
{-| glyphiconHandLeft' -}
glyphiconHandLeft' : ClassString -> Html msg
glyphiconHandLeft' c = span' {class = "glyphicon glyphicon-hand-left " ++ c} []
{-| glyphiconHandLeft_ -}
glyphiconHandLeft_ : Html msg
glyphiconHandLeft_ = glyphiconHandLeft' ""
{-| glyphiconHandUp' -}
glyphiconHandUp' : ClassString -> Html msg
glyphiconHandUp' c = span' {class = "glyphicon glyphicon-hand-up " ++ c} []
{-| glyphiconHandUp_ -}
glyphiconHandUp_ : Html msg
glyphiconHandUp_ = glyphiconHandUp' ""
{-| glyphiconHandDown' -}
glyphiconHandDown' : ClassString -> Html msg
glyphiconHandDown' c = span' {class = "glyphicon glyphicon-hand-down " ++ c} []
{-| glyphiconHandDown_ -}
glyphiconHandDown_ : Html msg
glyphiconHandDown_ = glyphiconHandDown' ""
{-| glyphiconCircleArrowRight' -}
glyphiconCircleArrowRight' : ClassString -> Html msg
glyphiconCircleArrowRight' c = span' {class = "glyphicon glyphicon-circle-arrow-right " ++ c} []
{-| glyphiconCircleArrowRight_ -}
glyphiconCircleArrowRight_ : Html msg
glyphiconCircleArrowRight_ = glyphiconCircleArrowRight' ""
{-| glyphiconCircleArrowLeft' -}
glyphiconCircleArrowLeft' : ClassString -> Html msg
glyphiconCircleArrowLeft' c = span' {class = "glyphicon glyphicon-circle-arrow-left " ++ c} []
{-| glyphiconCircleArrowLeft_ -}
glyphiconCircleArrowLeft_ : Html msg
glyphiconCircleArrowLeft_ = glyphiconCircleArrowLeft' ""
{-| glyphiconCircleArrowUp' -}
glyphiconCircleArrowUp' : ClassString -> Html msg
glyphiconCircleArrowUp' c = span' {class = "glyphicon glyphicon-circle-arrow-up " ++ c} []
{-| glyphiconCircleArrowUp_ -}
glyphiconCircleArrowUp_ : Html msg
glyphiconCircleArrowUp_ = glyphiconCircleArrowUp' ""
{-| glyphiconCircleArrowDown' -}
glyphiconCircleArrowDown' : ClassString -> Html msg
glyphiconCircleArrowDown' c = span' {class = "glyphicon glyphicon-circle-arrow-down " ++ c} []
{-| glyphiconCircleArrowDown_ -}
glyphiconCircleArrowDown_ : Html msg
glyphiconCircleArrowDown_ = glyphiconCircleArrowDown' ""
{-| glyphiconGlobe' -}
glyphiconGlobe' : ClassString -> Html msg
glyphiconGlobe' c = span' {class = "glyphicon glyphicon-globe " ++ c} []
{-| glyphiconGlobe_ -}
glyphiconGlobe_ : Html msg
glyphiconGlobe_ = glyphiconGlobe' ""
{-| glyphiconWrench' -}
glyphiconWrench' : ClassString -> Html msg
glyphiconWrench' c = span' {class = "glyphicon glyphicon-wrench " ++ c} []
{-| glyphiconWrench_ -}
glyphiconWrench_ : Html msg
glyphiconWrench_ = glyphiconWrench' ""
{-| glyphiconTasks' -}
glyphiconTasks' : ClassString -> Html msg
glyphiconTasks' c = span' {class = "glyphicon glyphicon-tasks " ++ c} []
{-| glyphiconTasks_ -}
glyphiconTasks_ : Html msg
glyphiconTasks_ = glyphiconTasks' ""
{-| glyphiconFilter' -}
glyphiconFilter' : ClassString -> Html msg
glyphiconFilter' c = span' {class = "glyphicon glyphicon-filter " ++ c} []
{-| glyphiconFilter_ -}
glyphiconFilter_ : Html msg
glyphiconFilter_ = glyphiconFilter' ""
{-| glyphiconBriefcase' -}
glyphiconBriefcase' : ClassString -> Html msg
glyphiconBriefcase' c = span' {class = "glyphicon glyphicon-briefcase " ++ c} []
{-| glyphiconBriefcase_ -}
glyphiconBriefcase_ : Html msg
glyphiconBriefcase_ = glyphiconBriefcase' ""
{-| glyphiconFullscreen' -}
glyphiconFullscreen' : ClassString -> Html msg
glyphiconFullscreen' c = span' {class = "glyphicon glyphicon-fullscreen " ++ c} []
{-| glyphiconFullscreen_ -}
glyphiconFullscreen_ : Html msg
glyphiconFullscreen_ = glyphiconFullscreen' ""
{-| glyphiconDashboard' -}
glyphiconDashboard' : ClassString -> Html msg
glyphiconDashboard' c = span' {class = "glyphicon glyphicon-dashboard " ++ c} []
{-| glyphiconDashboard_ -}
glyphiconDashboard_ : Html msg
glyphiconDashboard_ = glyphiconDashboard' ""
{-| glyphiconPaperclip' -}
glyphiconPaperclip' : ClassString -> Html msg
glyphiconPaperclip' c = span' {class = "glyphicon glyphicon-paperclip " ++ c} []
{-| glyphiconPaperclip_ -}
glyphiconPaperclip_ : Html msg
glyphiconPaperclip_ = glyphiconPaperclip' ""
{-| glyphiconHeartEmpty' -}
glyphiconHeartEmpty' : ClassString -> Html msg
glyphiconHeartEmpty' c = span' {class = "glyphicon glyphicon-heart-empty " ++ c} []
{-| glyphiconHeartEmpty_ -}
glyphiconHeartEmpty_ : Html msg
glyphiconHeartEmpty_ = glyphiconHeartEmpty' ""
{-| glyphiconLink' -}
glyphiconLink' : ClassString -> Html msg
glyphiconLink' c = span' {class = "glyphicon glyphicon-link " ++ c} []
{-| glyphiconLink_ -}
glyphiconLink_ : Html msg
glyphiconLink_ = glyphiconLink' ""
{-| glyphiconPhone' -}
glyphiconPhone' : ClassString -> Html msg
glyphiconPhone' c = span' {class = "glyphicon glyphicon-phone " ++ c} []
{-| glyphiconPhone_ -}
glyphiconPhone_ : Html msg
glyphiconPhone_ = glyphiconPhone' ""
{-| glyphiconPushpin' -}
glyphiconPushpin' : ClassString -> Html msg
glyphiconPushpin' c = span' {class = "glyphicon glyphicon-pushpin " ++ c} []
{-| glyphiconPushpin_ -}
glyphiconPushpin_ : Html msg
glyphiconPushpin_ = glyphiconPushpin' ""
{-| glyphiconUsd' -}
glyphiconUsd' : ClassString -> Html msg
glyphiconUsd' c = span' {class = "glyphicon glyphicon-usd " ++ c} []
{-| glyphiconUsd_ -}
glyphiconUsd_ : Html msg
glyphiconUsd_ = glyphiconUsd' ""
{-| glyphiconGbp' -}
glyphiconGbp' : ClassString -> Html msg
glyphiconGbp' c = span' {class = "glyphicon glyphicon-gbp " ++ c} []
{-| glyphiconGbp_ -}
glyphiconGbp_ : Html msg
glyphiconGbp_ = glyphiconGbp' ""
{-| glyphiconSort' -}
glyphiconSort' : ClassString -> Html msg
glyphiconSort' c = span' {class = "glyphicon glyphicon-sort " ++ c} []
{-| glyphiconSort_ -}
glyphiconSort_ : Html msg
glyphiconSort_ = glyphiconSort' ""
{-| glyphiconSortByAlphabet' -}
glyphiconSortByAlphabet' : ClassString -> Html msg
glyphiconSortByAlphabet' c = span' {class = "glyphicon glyphicon-sort-by-alphabet " ++ c} []
{-| glyphiconSortByAlphabet_ -}
glyphiconSortByAlphabet_ : Html msg
glyphiconSortByAlphabet_ = glyphiconSortByAlphabet' ""
{-| glyphiconSortByAlphabetAlt' -}
glyphiconSortByAlphabetAlt' : ClassString -> Html msg
glyphiconSortByAlphabetAlt' c = span' {class = "glyphicon glyphicon-sort-by-alphabet-alt " ++ c} []
{-| glyphiconSortByAlphabetAlt_ -}
glyphiconSortByAlphabetAlt_ : Html msg
glyphiconSortByAlphabetAlt_ = glyphiconSortByAlphabetAlt' ""
{-| glyphiconSortByOrder' -}
glyphiconSortByOrder' : ClassString -> Html msg
glyphiconSortByOrder' c = span' {class = "glyphicon glyphicon-sort-by-order " ++ c} []
{-| glyphiconSortByOrder_ -}
glyphiconSortByOrder_ : Html msg
glyphiconSortByOrder_ = glyphiconSortByOrder' ""
{-| glyphiconSortByOrderAlt' -}
glyphiconSortByOrderAlt' : ClassString -> Html msg
glyphiconSortByOrderAlt' c = span' {class = "glyphicon glyphicon-sort-by-order-alt " ++ c} []
{-| glyphiconSortByOrderAlt_ -}
glyphiconSortByOrderAlt_ : Html msg
glyphiconSortByOrderAlt_ = glyphiconSortByOrderAlt' ""
{-| glyphiconSortByAttributes' -}
glyphiconSortByAttributes' : ClassString -> Html msg
glyphiconSortByAttributes' c = span' {class = "glyphicon glyphicon-sort-by-attributes " ++ c} []
{-| glyphiconSortByAttributes_ -}
glyphiconSortByAttributes_ : Html msg
glyphiconSortByAttributes_ = glyphiconSortByAttributes' ""
{-| glyphiconSortByAttributesAlt' -}
glyphiconSortByAttributesAlt' : ClassString -> Html msg
glyphiconSortByAttributesAlt' c = span' {class = "glyphicon glyphicon-sort-by-attributes-alt " ++ c} []
{-| glyphiconSortByAttributesAlt_ -}
glyphiconSortByAttributesAlt_ : Html msg
glyphiconSortByAttributesAlt_ = glyphiconSortByAttributesAlt' ""
{-| glyphiconUnchecked' -}
glyphiconUnchecked' : ClassString -> Html msg
glyphiconUnchecked' c = span' {class = "glyphicon glyphicon-unchecked " ++ c} []
{-| glyphiconUnchecked_ -}
glyphiconUnchecked_ : Html msg
glyphiconUnchecked_ = glyphiconUnchecked' ""
{-| glyphiconExpand' -}
glyphiconExpand' : ClassString -> Html msg
glyphiconExpand' c = span' {class = "glyphicon glyphicon-expand " ++ c} []
{-| glyphiconExpand_ -}
glyphiconExpand_ : Html msg
glyphiconExpand_ = glyphiconExpand' ""
{-| glyphiconCollapseDown' -}
glyphiconCollapseDown' : ClassString -> Html msg
glyphiconCollapseDown' c = span' {class = "glyphicon glyphicon-collapse-down " ++ c} []
{-| glyphiconCollapseDown_ -}
glyphiconCollapseDown_ : Html msg
glyphiconCollapseDown_ = glyphiconCollapseDown' ""
{-| glyphiconCollapseUp' -}
glyphiconCollapseUp' : ClassString -> Html msg
glyphiconCollapseUp' c = span' {class = "glyphicon glyphicon-collapse-up " ++ c} []
{-| glyphiconCollapseUp_ -}
glyphiconCollapseUp_ : Html msg
glyphiconCollapseUp_ = glyphiconCollapseUp' ""
{-| glyphiconLogIn' -}
glyphiconLogIn' : ClassString -> Html msg
glyphiconLogIn' c = span' {class = "glyphicon glyphicon-log-in " ++ c} []
{-| glyphiconLogIn_ -}
glyphiconLogIn_ : Html msg
glyphiconLogIn_ = glyphiconLogIn' ""
{-| glyphiconFlash' -}
glyphiconFlash' : ClassString -> Html msg
glyphiconFlash' c = span' {class = "glyphicon glyphicon-flash " ++ c} []
{-| glyphiconFlash_ -}
glyphiconFlash_ : Html msg
glyphiconFlash_ = glyphiconFlash' ""
{-| glyphiconLogOut' -}
glyphiconLogOut' : ClassString -> Html msg
glyphiconLogOut' c = span' {class = "glyphicon glyphicon-log-out " ++ c} []
{-| glyphiconLogOut_ -}
glyphiconLogOut_ : Html msg
glyphiconLogOut_ = glyphiconLogOut' ""
{-| glyphiconNewWindow' -}
glyphiconNewWindow' : ClassString -> Html msg
glyphiconNewWindow' c = span' {class = "glyphicon glyphicon-new-window " ++ c} []
{-| glyphiconNewWindow_ -}
glyphiconNewWindow_ : Html msg
glyphiconNewWindow_ = glyphiconNewWindow' ""
{-| glyphiconRecord' -}
glyphiconRecord' : ClassString -> Html msg
glyphiconRecord' c = span' {class = "glyphicon glyphicon-record " ++ c} []
{-| glyphiconRecord_ -}
glyphiconRecord_ : Html msg
glyphiconRecord_ = glyphiconRecord' ""
{-| glyphiconSave' -}
glyphiconSave' : ClassString -> Html msg
glyphiconSave' c = span' {class = "glyphicon glyphicon-save " ++ c} []
{-| glyphiconSave_ -}
glyphiconSave_ : Html msg
glyphiconSave_ = glyphiconSave' ""
{-| glyphiconOpen' -}
glyphiconOpen' : ClassString -> Html msg
glyphiconOpen' c = span' {class = "glyphicon glyphicon-open " ++ c} []
{-| glyphiconOpen_ -}
glyphiconOpen_ : Html msg
glyphiconOpen_ = glyphiconOpen' ""
{-| glyphiconSaved' -}
glyphiconSaved' : ClassString -> Html msg
glyphiconSaved' c = span' {class = "glyphicon glyphicon-saved " ++ c} []
{-| glyphiconSaved_ -}
glyphiconSaved_ : Html msg
glyphiconSaved_ = glyphiconSaved' ""
{-| glyphiconImport' -}
glyphiconImport' : ClassString -> Html msg
glyphiconImport' c = span' {class = "glyphicon glyphicon-import " ++ c} []
{-| glyphiconImport_ -}
glyphiconImport_ : Html msg
glyphiconImport_ = glyphiconImport' ""
{-| glyphiconExport' -}
glyphiconExport' : ClassString -> Html msg
glyphiconExport' c = span' {class = "glyphicon glyphicon-export " ++ c} []
{-| glyphiconExport_ -}
glyphiconExport_ : Html msg
glyphiconExport_ = glyphiconExport' ""
{-| glyphiconSend' -}
glyphiconSend' : ClassString -> Html msg
glyphiconSend' c = span' {class = "glyphicon glyphicon-send " ++ c} []
{-| glyphiconSend_ -}
glyphiconSend_ : Html msg
glyphiconSend_ = glyphiconSend' ""
{-| glyphiconFloppyDisk' -}
glyphiconFloppyDisk' : ClassString -> Html msg
glyphiconFloppyDisk' c = span' {class = "glyphicon glyphicon-floppy-disk " ++ c} []
{-| glyphiconFloppyDisk_ -}
glyphiconFloppyDisk_ : Html msg
glyphiconFloppyDisk_ = glyphiconFloppyDisk' ""
{-| glyphiconFloppySaved' -}
glyphiconFloppySaved' : ClassString -> Html msg
glyphiconFloppySaved' c = span' {class = "glyphicon glyphicon-floppy-saved " ++ c} []
{-| glyphiconFloppySaved_ -}
glyphiconFloppySaved_ : Html msg
glyphiconFloppySaved_ = glyphiconFloppySaved' ""
{-| glyphiconFloppyRemove' -}
glyphiconFloppyRemove' : ClassString -> Html msg
glyphiconFloppyRemove' c = span' {class = "glyphicon glyphicon-floppy-remove " ++ c} []
{-| glyphiconFloppyRemove_ -}
glyphiconFloppyRemove_ : Html msg
glyphiconFloppyRemove_ = glyphiconFloppyRemove' ""
{-| glyphiconFloppySave' -}
glyphiconFloppySave' : ClassString -> Html msg
glyphiconFloppySave' c = span' {class = "glyphicon glyphicon-floppy-save " ++ c} []
{-| glyphiconFloppySave_ -}
glyphiconFloppySave_ : Html msg
glyphiconFloppySave_ = glyphiconFloppySave' ""
{-| glyphiconFloppyOpen' -}
glyphiconFloppyOpen' : ClassString -> Html msg
glyphiconFloppyOpen' c = span' {class = "glyphicon glyphicon-floppy-open " ++ c} []
{-| glyphiconFloppyOpen_ -}
glyphiconFloppyOpen_ : Html msg
glyphiconFloppyOpen_ = glyphiconFloppyOpen' ""
{-| glyphiconCreditCard' -}
glyphiconCreditCard' : ClassString -> Html msg
glyphiconCreditCard' c = span' {class = "glyphicon glyphicon-credit-card " ++ c} []
{-| glyphiconCreditCard_ -}
glyphiconCreditCard_ : Html msg
glyphiconCreditCard_ = glyphiconCreditCard' ""
{-| glyphiconTransfer' -}
glyphiconTransfer' : ClassString -> Html msg
glyphiconTransfer' c = span' {class = "glyphicon glyphicon-transfer " ++ c} []
{-| glyphiconTransfer_ -}
glyphiconTransfer_ : Html msg
glyphiconTransfer_ = glyphiconTransfer' ""
{-| glyphiconCutlery' -}
glyphiconCutlery' : ClassString -> Html msg
glyphiconCutlery' c = span' {class = "glyphicon glyphicon-cutlery " ++ c} []
{-| glyphiconCutlery_ -}
glyphiconCutlery_ : Html msg
glyphiconCutlery_ = glyphiconCutlery' ""
{-| glyphiconHeader' -}
glyphiconHeader' : ClassString -> Html msg
glyphiconHeader' c = span' {class = "glyphicon glyphicon-header " ++ c} []
{-| glyphiconHeader_ -}
glyphiconHeader_ : Html msg
glyphiconHeader_ = glyphiconHeader' ""
{-| glyphiconCompressed' -}
glyphiconCompressed' : ClassString -> Html msg
glyphiconCompressed' c = span' {class = "glyphicon glyphicon-compressed " ++ c} []
{-| glyphiconCompressed_ -}
glyphiconCompressed_ : Html msg
glyphiconCompressed_ = glyphiconCompressed' ""
{-| glyphiconEarphone' -}
glyphiconEarphone' : ClassString -> Html msg
glyphiconEarphone' c = span' {class = "glyphicon glyphicon-earphone " ++ c} []
{-| glyphiconEarphone_ -}
glyphiconEarphone_ : Html msg
glyphiconEarphone_ = glyphiconEarphone' ""
{-| glyphiconPhoneAlt' -}
glyphiconPhoneAlt' : ClassString -> Html msg
glyphiconPhoneAlt' c = span' {class = "glyphicon glyphicon-phone-alt " ++ c} []
{-| glyphiconPhoneAlt_ -}
glyphiconPhoneAlt_ : Html msg
glyphiconPhoneAlt_ = glyphiconPhoneAlt' ""
{-| glyphiconTower' -}
glyphiconTower' : ClassString -> Html msg
glyphiconTower' c = span' {class = "glyphicon glyphicon-tower " ++ c} []
{-| glyphiconTower_ -}
glyphiconTower_ : Html msg
glyphiconTower_ = glyphiconTower' ""
{-| glyphiconStats' -}
glyphiconStats' : ClassString -> Html msg
glyphiconStats' c = span' {class = "glyphicon glyphicon-stats " ++ c} []
{-| glyphiconStats_ -}
glyphiconStats_ : Html msg
glyphiconStats_ = glyphiconStats' ""
{-| glyphiconSdVideo' -}
glyphiconSdVideo' : ClassString -> Html msg
glyphiconSdVideo' c = span' {class = "glyphicon glyphicon-sd-video " ++ c} []
{-| glyphiconSdVideo_ -}
glyphiconSdVideo_ : Html msg
glyphiconSdVideo_ = glyphiconSdVideo' ""
{-| glyphiconHdVideo' -}
glyphiconHdVideo' : ClassString -> Html msg
glyphiconHdVideo' c = span' {class = "glyphicon glyphicon-hd-video " ++ c} []
{-| glyphiconHdVideo_ -}
glyphiconHdVideo_ : Html msg
glyphiconHdVideo_ = glyphiconHdVideo' ""
{-| glyphiconSubtitles' -}
glyphiconSubtitles' : ClassString -> Html msg
glyphiconSubtitles' c = span' {class = "glyphicon glyphicon-subtitles " ++ c} []
{-| glyphiconSubtitles_ -}
glyphiconSubtitles_ : Html msg
glyphiconSubtitles_ = glyphiconSubtitles' ""
{-| glyphiconSoundStereo' -}
glyphiconSoundStereo' : ClassString -> Html msg
glyphiconSoundStereo' c = span' {class = "glyphicon glyphicon-sound-stereo " ++ c} []
{-| glyphiconSoundStereo_ -}
glyphiconSoundStereo_ : Html msg
glyphiconSoundStereo_ = glyphiconSoundStereo' ""
{-| glyphiconSoundDolby' -}
glyphiconSoundDolby' : ClassString -> Html msg
glyphiconSoundDolby' c = span' {class = "glyphicon glyphicon-sound-dolby " ++ c} []
{-| glyphiconSoundDolby_ -}
glyphiconSoundDolby_ : Html msg
glyphiconSoundDolby_ = glyphiconSoundDolby' ""
{-| glyphiconSound51' -}
glyphiconSound51' : ClassString -> Html msg
glyphiconSound51' c = span' {class = "glyphicon glyphicon-sound-5-1 " ++ c} []
{-| glyphiconSound51_ -}
glyphiconSound51_ : Html msg
glyphiconSound51_ = glyphiconSound51' ""
{-| glyphiconSound61' -}
glyphiconSound61' : ClassString -> Html msg
glyphiconSound61' c = span' {class = "glyphicon glyphicon-sound-6-1 " ++ c} []
{-| glyphiconSound61_ -}
glyphiconSound61_ : Html msg
glyphiconSound61_ = glyphiconSound61' ""
{-| glyphiconSound71' -}
glyphiconSound71' : ClassString -> Html msg
glyphiconSound71' c = span' {class = "glyphicon glyphicon-sound-7-1 " ++ c} []
{-| glyphiconSound71_ -}
glyphiconSound71_ : Html msg
glyphiconSound71_ = glyphiconSound71' ""
{-| glyphiconCopyrightMark' -}
glyphiconCopyrightMark' : ClassString -> Html msg
glyphiconCopyrightMark' c = span' {class = "glyphicon glyphicon-copyright-mark " ++ c} []
{-| glyphiconCopyrightMark_ -}
glyphiconCopyrightMark_ : Html msg
glyphiconCopyrightMark_ = glyphiconCopyrightMark' ""
{-| glyphiconRegistrationMark' -}
glyphiconRegistrationMark' : ClassString -> Html msg
glyphiconRegistrationMark' c = span' {class = "glyphicon glyphicon-registration-mark " ++ c} []
{-| glyphiconRegistrationMark_ -}
glyphiconRegistrationMark_ : Html msg
glyphiconRegistrationMark_ = glyphiconRegistrationMark' ""
{-| glyphiconCloudDownload' -}
glyphiconCloudDownload' : ClassString -> Html msg
glyphiconCloudDownload' c = span' {class = "glyphicon glyphicon-cloud-download " ++ c} []
{-| glyphiconCloudDownload_ -}
glyphiconCloudDownload_ : Html msg
glyphiconCloudDownload_ = glyphiconCloudDownload' ""
{-| glyphiconCloudUpload' -}
glyphiconCloudUpload' : ClassString -> Html msg
glyphiconCloudUpload' c = span' {class = "glyphicon glyphicon-cloud-upload " ++ c} []
{-| glyphiconCloudUpload_ -}
glyphiconCloudUpload_ : Html msg
glyphiconCloudUpload_ = glyphiconCloudUpload' ""
{-| glyphiconTreeConifer' -}
glyphiconTreeConifer' : ClassString -> Html msg
glyphiconTreeConifer' c = span' {class = "glyphicon glyphicon-tree-conifer " ++ c} []
{-| glyphiconTreeConifer_ -}
glyphiconTreeConifer_ : Html msg
glyphiconTreeConifer_ = glyphiconTreeConifer' ""
{-| glyphiconTreeDeciduous' -}
glyphiconTreeDeciduous' : ClassString -> Html msg
glyphiconTreeDeciduous' c = span' {class = "glyphicon glyphicon-tree-deciduous " ++ c} []
{-| glyphiconTreeDeciduous_ -}
glyphiconTreeDeciduous_ : Html msg
glyphiconTreeDeciduous_ = glyphiconTreeDeciduous' ""

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
{-| navbar' -}
navbar' : ClassString -> List (Html msg) -> Html msg
navbar' c = nav' {class = "navbar " ++ c}
{-| navbarDefault' -}
navbarDefault' : ClassString -> List (Html msg) -> Html msg
navbarDefault' c = navbar' ("navbar-default " ++ c)
-- navbarDefaultStaticTop_ = navbar' "navbar navbar-default navbar-static-top", id "top"{-role "banner"-} ]
{-| navbarHeader_ -}
navbarHeader_ : List (Html msg) -> Html msg
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
{-| panelDefault_ -}
panelDefault_ : List (Html msg) -> Html msg
panelDefault_ = div' {class = "panel panel-default"}
{-| panelHeading_ -}
panelHeading_ : List (Html msg) -> Html msg
panelHeading_ = div' {class = "panel-heading"}
{-| panelBody_ -}
panelBody_ : List (Html msg) -> Html msg
panelBody_ = div' {class = "panel-body"}

{-| panelTitle_ -}
panelTitle_ : TextString -> Html msg
panelTitle_ t = h2' {class = "panel-title"} [text t]

{-| A panel with the [default style](http://getbootstrap.com/components/#panels-heading).

    import Html
    import Html.Shorthand exposing (..)

    type Action = NoOp | NewProject

    actions : Mailbox Action
    actions = Signal.mailbox NoOp

    section'
    { class = ""
    , id = "projects"
    }
    [ panelDefault' "My Projects"               -- The heading
      [ ( { icon = Just glyphiconPlusSign')     -- Optional buttons to the right of the heading
          , label = Just "New project"
          , tooltip = Just "Create a new project"
          }
        , (actions.address, NewProject)
        )
      ]
      [ p_                                      -- Body contents
        [ text "Contents of the panel"
        ]
      ]
    ]
-}
panelDefault' : TextString -> List ((BtnParam msg), msg) -> List (Html msg) -> Html msg
panelDefault' t btns bs =
  let uncurry3 = \f (x,y) -> f x y
  in  panelDefault_
      [ panelHeading_
        <| (uncurry3 (btnXsSuccess' "pull-right") `List.map` List.reverse btns) ++ [ panelTitle_ t ]
      , panelBody_ bs
      ]


-- Responsive embed
{-| embedResponsive16x9_ -}
embedResponsive16x9_ : List (Html msg) -> Html msg
embedResponsive16x9_ = div' {class = "embed-responsive embed-responsive-16by9"}
{-| embedResponsive4x3_ -}
embedResponsive4x3_ : List (Html msg) -> Html msg
embedResponsive4x3_ = div' {class = "embed-responsive embed-responsive-4by3"}


-- Wells
{-| well_ -}
well_ : List (Html msg) -> Html msg
well_ = div' {class = "well"}
{-| wellSm_ -}
wellSm_ : List (Html msg) -> Html msg
wellSm_ = div' {class = "well well-sm"}
{-| wellLg_ -}
wellLg_ : List (Html msg) -> Html msg
wellLg_ = div' {class = "well well-lg"}
