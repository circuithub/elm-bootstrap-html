module Bootstrap.Html where

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
import Signal exposing (Address)
import Bootstrap.Html.Internal as Internal

-- CSS
-- Overview
{-| container_ -}
container_ : List Html -> Html
container_      = div' {class = "container"}
{-| containerFluid_ -}
containerFluid_ : List Html -> Html
containerFluid_ = div' {class = "container-fluid"}

-- Grid system
{-| row_ -}
row_ : List Html -> Html
row_               = div' {class = "row"}
{-| colXs_ -}
colXs_ : Int -> List Html -> Html
colXs_ xs          = div' {class = "col-xs-" ++ toString xs}
{-| colSm_ -}
colSm_ : Int -> Int -> List Html -> Html
colSm_ xs sm       = div' {class = "col-xs-" ++ toString xs ++ " col-sm-" ++ toString sm}
{-| colMd_ -}
colMd_ : Int -> Int -> Int -> List Html -> Html
colMd_ xs sm md    = div' {class = "col-xs-" ++ toString xs ++ " col-sm-" ++ toString sm ++ " col-md-" ++ toString md}
{-| colLg_ -}
colLg_ : Int -> Int -> Int -> Int -> List Html -> Html
colLg_ xs sm md lg = div' {class = "col-xs-" ++ toString xs ++ " col-sm-" ++ toString sm ++ " col-md-" ++ toString md ++ " col-lg-" ++ toString lg}

{-| colXsOffset_ -}
colXsOffset_ : Int -> Int -> List Html -> Html
colXsOffset_ xs xsOffset =
  div'
    { class = Internal.colOffset "xs" xs xsOffset
    }

{-| colSmOffset_ -}
colSmOffset_ : Int -> Int -> Int -> Int -> List Html -> Html
colSmOffset_ xs xsOffset sm smOffset =
  div'
    { class = Internal.colOffset "xs" xs xsOffset
              ++ ' ' `String.cons` Internal.colOffset "sm" sm smOffset
    }

{-| colMdOffset_ -}
colMdOffset_ : Int -> Int -> Int -> Int -> Int -> Int -> List Html -> Html
colMdOffset_ xs xsOffset sm smOffset md mdOffset =
  div'
    { class = Internal.colOffset "xs" xs xsOffset
              ++ ' ' `String.cons` Internal.colOffset "sm" sm smOffset
              ++ ' ' `String.cons` Internal.colOffset "md" md mdOffset
    }

{-| colLgOffset_ -}
colLgOffset_ : Int -> Int -> Int -> Int -> Int -> Int -> Int -> Int -> List Html -> Html
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
--table' : ClassString -> List Html -> Html
--table' c = Html.tablec ("table " ++ c)
--table_ : List Html -> Html
--table_ c = tablec ""

{-| A table with [striped rows](http://getbootstrap.com/css/#tables-striped)
-}
tableStriped' : ClassString -> List Html -> Html
tableStriped' c = table' {class = "table table-striped " ++ c}
{-|
    import Html exposing (..)
    import Html.Shorthand exposing (..)
    import Bootstrap.Html exposing (..)

    view : Html
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

    main : Html
    main = view
-}
tableStriped_ : List Html -> Html
tableStriped_ = tableStriped' ""

{-| A table with striped `tbody`s instead of rows. See [Can we have multiple &lt;tbody&gt; in same &lt;table&gt;?](http://stackoverflow.com/questions/3076708/can-we-have-multiple-tbody-in-same-table)
-}
tableBodyStriped' : ClassString -> List Html -> Html
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
tableBodyStriped_ : List Html -> Html
tableBodyStriped_ = tableBodyStriped' ""

-- Forms
{-| formGroup_ -}
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

See also [BtnParam](http://package.elm-lang.org/packages/circuithub/elm-bootstrap-html/latest/Bootstrap-Html-Internal#BtnParam)

-}
type alias BtnParam = Internal.BtnParam

{-| Default parameters for a button. Use this to select only one or two options.

    { btnParam
    | label <- Just "This button doesn't have an icon or a tooltip"
    }

-}
btnParam : BtnParam
btnParam =
  { icon  = Nothing
  , label = Nothing
  , tooltip = Nothing
  }

{-| btnDefault' -}
btnDefault' : ClassString -> BtnParam -> Address a -> a -> Html
btnDefault' c p = Internal.btnc ("btn-default " ++ c) "button" p
{-| btnDefault_ -}
btnDefault_ : BtnParam -> Address a -> a -> Html
btnDefault_ p = Internal.btnc "btn-default" "button" p
{-| btnXsDefault' -}
btnXsDefault' : ClassString -> BtnParam -> Address a -> a -> Html
btnXsDefault' c p = Internal.btnc ("btn-xs btn-default  " ++ c) "button" p
{-| btnXsDefault_ -}
btnXsDefault_ : BtnParam -> Address a -> a -> Html
btnXsDefault_ p = Internal.btnc "btn-xs btn-default " "button" p
{-| btnSmDefault' -}
btnSmDefault' : ClassString -> BtnParam -> Address a -> a -> Html
btnSmDefault' c p = Internal.btnc ("btn-sm btn-default " ++ c) "button" p
{-| btnSmDefault_ -}
btnSmDefault_ : BtnParam -> Address a -> a -> Html
btnSmDefault_ p = Internal.btnc "btn-sm btn-default" "button" p
{-| btnLgDefault' -}
btnLgDefault' : ClassString -> BtnParam -> Address a -> a -> Html
btnLgDefault' c p = Internal.btnc ("btn-lg btn-default " ++ c) "button" p
{-| btnLgDefault_ -}
btnLgDefault_ : BtnParam -> Address a -> a -> Html
btnLgDefault_ p = Internal.btnc "btn-lg btn-default" "button" p

{-| btnPrimary' -}
btnPrimary' : ClassString -> BtnParam -> Address a -> a -> Html
btnPrimary' c p = Internal.btnc ("btn-primary " ++ c) "button" p
{-| btnPrimary_ -}
btnPrimary_ : BtnParam -> Address a -> a -> Html
btnPrimary_ p = Internal.btnc "btn-primary" "button" p
{-| btnXsPrimary' -}
btnXsPrimary' : ClassString -> BtnParam -> Address a -> a -> Html
btnXsPrimary' c p = Internal.btnc ("btn-xs btn-primary " ++ c) "button" p
{-| btnXsPrimary_ -}
btnXsPrimary_ : BtnParam -> Address a -> a -> Html
btnXsPrimary_ p = Internal.btnc "btn-xs btn-primary " "button" p
{-| btnSmPrimary' -}
btnSmPrimary' : ClassString -> BtnParam -> Address a -> a -> Html
btnSmPrimary' c p = Internal.btnc ("btn-sm btn-primary " ++ c) "button" p
{-| btnSmPrimary_ -}
btnSmPrimary_ : BtnParam -> Address a -> a -> Html
btnSmPrimary_ p = Internal.btnc "btn-sm btn-primary" "button" p
{-| btnLgPrimary' -}
btnLgPrimary' : ClassString -> BtnParam -> Address a -> a -> Html
btnLgPrimary' c p = Internal.btnc ("btn-lg btn-primary " ++ c) "button" p
{-| btnLgPrimary_ -}
btnLgPrimary_ : BtnParam -> Address a -> a -> Html
btnLgPrimary_ p = Internal.btnc "btn-lg btn-primary" "button" p

{-| btnSuccess' -}
btnSuccess' : ClassString -> BtnParam -> Address a -> a -> Html
btnSuccess' c p = Internal.btnc ("btn-success " ++ c) "button" p
{-| btnSuccess_ -}
btnSuccess_ : BtnParam -> Address a -> a -> Html
btnSuccess_ p = Internal.btnc "btn-success" "button" p
{-| btnXsSuccess' -}
btnXsSuccess' : ClassString -> BtnParam -> Address a -> a -> Html
btnXsSuccess' c p = Internal.btnc ("btn-xs btn-success " ++ c) "button" p
{-| btnXsSuccess_ -}
btnXsSuccess_ : BtnParam -> Address a -> a -> Html
btnXsSuccess_ p = Internal.btnc "btn-xs btn-success " "button" p
{-| btnSmSuccess' -}
btnSmSuccess' : ClassString -> BtnParam -> Address a -> a -> Html
btnSmSuccess' c p = Internal.btnc ("btn-sm btn-success " ++ c) "button" p
{-| btnSmSuccess_ -}
btnSmSuccess_ : BtnParam -> Address a -> a -> Html
btnSmSuccess_ p = Internal.btnc "btn-sm btn-success" "button" p
{-| btnLgSuccess' -}
btnLgSuccess' : ClassString -> BtnParam -> Address a -> a -> Html
btnLgSuccess' c p = Internal.btnc ("btn-lg btn-success " ++ c) "button" p
{-| btnLgSuccess_ -}
btnLgSuccess_ : BtnParam -> Address a -> a -> Html
btnLgSuccess_ p = Internal.btnc "btn-lg btn-success" "button" p

{-| btnInfo' -}
btnInfo' : ClassString -> BtnParam -> Address a -> a -> Html
btnInfo' c p = Internal.btnc ("btn-info " ++ c) "button" p
{-| btnInfo_ -}
btnInfo_ : BtnParam -> Address a -> a -> Html
btnInfo_ p = Internal.btnc "btn-info" "button" p
{-| btnXsInfo' -}
btnXsInfo' : ClassString -> BtnParam -> Address a -> a -> Html
btnXsInfo' c p = Internal.btnc ("btn-xs btn-info " ++ c) "button" p
{-| btnXsInfo_ -}
btnXsInfo_ : BtnParam -> Address a -> a -> Html
btnXsInfo_ p = Internal.btnc "btn-xs btn-info " "button" p
{-| btnSmInfo' -}
btnSmInfo' : ClassString -> BtnParam -> Address a -> a -> Html
btnSmInfo' c p = Internal.btnc ("btn-sm btn-info " ++ c) "button" p
{-| btnSmInfo_ -}
btnSmInfo_ : BtnParam -> Address a -> a -> Html
btnSmInfo_ p = Internal.btnc "btn-sm btn-info" "button" p
{-| btnLgInfo' -}
btnLgInfo' : ClassString -> BtnParam -> Address a -> a -> Html
btnLgInfo' c p = Internal.btnc ("btn-lg btn-info " ++ c) "button" p
{-| btnLgInfo_ -}
btnLgInfo_ : BtnParam -> Address a -> a -> Html
btnLgInfo_ p = Internal.btnc "btn-lg btn-info" "button" p

{-| btnWarning' -}
btnWarning' : ClassString -> BtnParam -> Address a -> a -> Html
btnWarning' c p = Internal.btnc ("btn-warning " ++ c) "button" p
{-| btnWarning_ -}
btnWarning_ : BtnParam -> Address a -> a -> Html
btnWarning_ p = Internal.btnc "btn-warning" "button" p
{-| btnXsWarning' -}
btnXsWarning' : ClassString -> BtnParam -> Address a -> a -> Html
btnXsWarning' c p = Internal.btnc ("btn-xs btn-warning " ++ c) "button" p
{-| btnXsWarning_ -}
btnXsWarning_ : BtnParam -> Address a -> a -> Html
btnXsWarning_ p = Internal.btnc "btn-xs btn-warning " "button" p
{-| btnSmWarning' -}
btnSmWarning' : ClassString -> BtnParam -> Address a -> a -> Html
btnSmWarning' c p = Internal.btnc ("btn-sm btn-warning " ++ c) "button" p
{-| btnSmWarning_ -}
btnSmWarning_ : BtnParam -> Address a -> a -> Html
btnSmWarning_ p = Internal.btnc "btn-sm btn-warning" "button" p
{-| btnLgWarning' -}
btnLgWarning' : ClassString -> BtnParam -> Address a -> a -> Html
btnLgWarning' c p = Internal.btnc ("btn-lg btn-warning " ++ c) "button" p
{-| btnLgWarning_ -}
btnLgWarning_ : BtnParam -> Address a -> a -> Html
btnLgWarning_ p = Internal.btnc "btn-lg btn-warning" "button" p

{-| btnDanger' -}
btnDanger' : ClassString -> BtnParam -> Address a -> a -> Html
btnDanger' c p = Internal.btnc ("btn-danger " ++ c) "button" p
{-| btnDanger_ -}
btnDanger_ : BtnParam -> Address a -> a -> Html
btnDanger_ p = Internal.btnc "btn-danger" "button" p
{-| btnXsDanger' -}
btnXsDanger' : ClassString -> BtnParam -> Address a -> a -> Html
btnXsDanger' c p = Internal.btnc ("btn-xs btn-danger " ++ c) "button" p
{-| btnXsDanger_ -}
btnXsDanger_ : BtnParam -> Address a -> a -> Html
btnXsDanger_ p = Internal.btnc "btn-xs btn-danger " "button" p
{-| btnSmDanger' -}
btnSmDanger' : ClassString -> BtnParam -> Address a -> a -> Html
btnSmDanger' c p = Internal.btnc ("btn-sm btn-danger " ++ c) "button" p
{-| btnSmDanger_ -}
btnSmDanger_ : BtnParam -> Address a -> a -> Html
btnSmDanger_ p = Internal.btnc "btn-sm btn-danger" "button" p
{-| btnLgDanger' -}
btnLgDanger' : ClassString -> BtnParam -> Address a -> a -> Html
btnLgDanger' c p = Internal.btnc ("btn-lg btn-danger " ++ c) "button" p
{-| btnLgDanger_ -}
btnLgDanger_ : BtnParam -> Address a -> a -> Html
btnLgDanger_ p = Internal.btnc "btn-lg btn-danger" "button" p

{-| btnSubmitPrimary' -}
btnSubmitPrimary' : ClassString -> BtnParam -> Html
btnSubmitPrimary' c p = Internal.btncNoevent ("btn-primary " ++ c) "submit" p
{-| btnSubmitPrimary_ -}
btnSubmitPrimary_ : BtnParam -> Html
btnSubmitPrimary_ p = Internal.btncNoevent "btn-primary" "submit" p
{-| btnSubmitXsPrimary' -}
btnSubmitXsPrimary' : ClassString -> BtnParam -> Html
btnSubmitXsPrimary' c p = Internal.btncNoevent ("btn-xs btn-primary " ++ c) "submit" p
{-| btnSubmitXsPrimary_ -}
btnSubmitXsPrimary_ : BtnParam -> Html
btnSubmitXsPrimary_ p = Internal.btncNoevent "btn-xs btn-primary " "submit" p
{-| btnSubmitSmPrimary' -}
btnSubmitSmPrimary' : ClassString -> BtnParam -> Html
btnSubmitSmPrimary' c p = Internal.btncNoevent ("btn-sm btn-primary " ++ c) "submit" p
{-| btnSubmitSmPrimary_ -}
btnSubmitSmPrimary_ : BtnParam -> Html
btnSubmitSmPrimary_ p = Internal.btncNoevent "btn-sm btn-primary" "submit" p
{-| btnSubmitLgPrimary' -}
btnSubmitLgPrimary' : ClassString -> BtnParam -> Html
btnSubmitLgPrimary' c p = Internal.btncNoevent ("btn-lg btn-primary " ++ c) "submit" p
{-| btnSubmitLgPrimary_ -}
btnSubmitLgPrimary_ : BtnParam -> Html
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
skipNavigation_ : TextString -> Html
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
glyphiconAsterisk' : ClassString -> Html
glyphiconAsterisk' c = span' {class = "glyphicon glyphicon-asterisk " ++ c} []
{-| glyphiconAsterisk_ -}
glyphiconAsterisk_ : Html
glyphiconAsterisk_ = glyphiconAsterisk' ""
{-| glyphiconPlus' -}
glyphiconPlus' : ClassString -> Html
glyphiconPlus' c = span' {class = "glyphicon glyphicon-plus " ++ c} []
{-| glyphiconPlus_ -}
glyphiconPlus_ : Html
glyphiconPlus_ = glyphiconPlus' ""
{-| glyphiconEuro' -}
glyphiconEuro' : ClassString -> Html
glyphiconEuro' c = span' {class = "glyphicon glyphicon-euro " ++ c} []
{-| glyphiconEuro_ -}
glyphiconEuro_ : Html
glyphiconEuro_ = glyphiconEuro' ""
{-| glyphiconMinus' -}
glyphiconMinus' : ClassString -> Html
glyphiconMinus' c = span' {class = "glyphicon glyphicon-minus " ++ c} []
{-| glyphiconMinus_ -}
glyphiconMinus_ : Html
glyphiconMinus_ = glyphiconMinus' ""
{-| glyphiconCloud' -}
glyphiconCloud' : ClassString -> Html
glyphiconCloud' c = span' {class = "glyphicon glyphicon-cloud " ++ c} []
{-| glyphiconCloud_ -}
glyphiconCloud_ : Html
glyphiconCloud_ = glyphiconCloud' ""
{-| glyphiconEnvelope' -}
glyphiconEnvelope' : ClassString -> Html
glyphiconEnvelope' c = span' {class = "glyphicon glyphicon-envelope " ++ c} []
{-| glyphiconEnvelope_ -}
glyphiconEnvelope_ : Html
glyphiconEnvelope_ = glyphiconEnvelope' ""
{-| glyphiconPencil' -}
glyphiconPencil' : ClassString -> Html
glyphiconPencil' c = span' {class = "glyphicon glyphicon-pencil " ++ c} []
{-| glyphiconPencil_ -}
glyphiconPencil_ : Html
glyphiconPencil_ = glyphiconPencil' ""
{-| glyphiconGlass' -}
glyphiconGlass' : ClassString -> Html
glyphiconGlass' c = span' {class = "glyphicon glyphicon-glass " ++ c} []
{-| glyphiconGlass_ -}
glyphiconGlass_ : Html
glyphiconGlass_ = glyphiconGlass' ""
{-| glyphiconMusic' -}
glyphiconMusic' : ClassString -> Html
glyphiconMusic' c = span' {class = "glyphicon glyphicon-music " ++ c} []
{-| glyphiconMusic_ -}
glyphiconMusic_ : Html
glyphiconMusic_ = glyphiconMusic' ""
{-| glyphiconSearch' -}
glyphiconSearch' : ClassString -> Html
glyphiconSearch' c = span' {class = "glyphicon glyphicon-search " ++ c} []
{-| glyphiconSearch_ -}
glyphiconSearch_ : Html
glyphiconSearch_ = glyphiconSearch' ""
{-| glyphiconHeart' -}
glyphiconHeart' : ClassString -> Html
glyphiconHeart' c = span' {class = "glyphicon glyphicon-heart " ++ c} []
{-| glyphiconHeart_ -}
glyphiconHeart_ : Html
glyphiconHeart_ = glyphiconHeart' ""
{-| glyphiconStar' -}
glyphiconStar' : ClassString -> Html
glyphiconStar' c = span' {class = "glyphicon glyphicon-star " ++ c} []
{-| glyphiconStar_ -}
glyphiconStar_ : Html
glyphiconStar_ = glyphiconStar' ""
{-| glyphiconStarEmpty' -}
glyphiconStarEmpty' : ClassString -> Html
glyphiconStarEmpty' c = span' {class = "glyphicon glyphicon-star-empty " ++ c} []
{-| glyphiconStarEmpty_ -}
glyphiconStarEmpty_ : Html
glyphiconStarEmpty_ = glyphiconStarEmpty' ""
{-| glyphiconUser' -}
glyphiconUser' : ClassString -> Html
glyphiconUser' c = span' {class = "glyphicon glyphicon-user " ++ c} []
{-| glyphiconUser_ -}
glyphiconUser_ : Html
glyphiconUser_ = glyphiconUser' ""
{-| glyphiconFilm' -}
glyphiconFilm' : ClassString -> Html
glyphiconFilm' c = span' {class = "glyphicon glyphicon-film " ++ c} []
{-| glyphiconFilm_ -}
glyphiconFilm_ : Html
glyphiconFilm_ = glyphiconFilm' ""
{-| glyphiconThLarge' -}
glyphiconThLarge' : ClassString -> Html
glyphiconThLarge' c = span' {class = "glyphicon glyphicon-th-large " ++ c} []
{-| glyphiconThLarge_ -}
glyphiconThLarge_ : Html
glyphiconThLarge_ = glyphiconThLarge' ""
{-| glyphiconTh' -}
glyphiconTh' : ClassString -> Html
glyphiconTh' c = span' {class = "glyphicon glyphicon-th " ++ c} []
{-| glyphiconTh_ -}
glyphiconTh_ : Html
glyphiconTh_ = glyphiconTh' ""
{-| glyphiconThList' -}
glyphiconThList' : ClassString -> Html
glyphiconThList' c = span' {class = "glyphicon glyphicon-th-list " ++ c} []
{-| glyphiconThList_ -}
glyphiconThList_ : Html
glyphiconThList_ = glyphiconThList' ""
{-| glyphiconOk' -}
glyphiconOk' : ClassString -> Html
glyphiconOk' c = span' {class = "glyphicon glyphicon-ok " ++ c} []
{-| glyphiconOk_ -}
glyphiconOk_ : Html
glyphiconOk_ = glyphiconOk' ""
{-| glyphiconRemove' -}
glyphiconRemove' : ClassString -> Html
glyphiconRemove' c = span' {class = "glyphicon glyphicon-remove " ++ c} []
{-| glyphiconRemove_ -}
glyphiconRemove_ : Html
glyphiconRemove_ = glyphiconRemove' ""
{-| glyphiconZoomIn' -}
glyphiconZoomIn' : ClassString -> Html
glyphiconZoomIn' c = span' {class = "glyphicon glyphicon-zoom-in " ++ c} []
{-| glyphiconZoomIn_ -}
glyphiconZoomIn_ : Html
glyphiconZoomIn_ = glyphiconZoomIn' ""
{-| glyphiconZoomOut' -}
glyphiconZoomOut' : ClassString -> Html
glyphiconZoomOut' c = span' {class = "glyphicon glyphicon-zoom-out " ++ c} []
{-| glyphiconZoomOut_ -}
glyphiconZoomOut_ : Html
glyphiconZoomOut_ = glyphiconZoomOut' ""
{-| glyphiconOff' -}
glyphiconOff' : ClassString -> Html
glyphiconOff' c = span' {class = "glyphicon glyphicon-off " ++ c} []
{-| glyphiconOff_ -}
glyphiconOff_ : Html
glyphiconOff_ = glyphiconOff' ""
{-| glyphiconSignal' -}
glyphiconSignal' : ClassString -> Html
glyphiconSignal' c = span' {class = "glyphicon glyphicon-signal " ++ c} []
{-| glyphiconSignal_ -}
glyphiconSignal_ : Html
glyphiconSignal_ = glyphiconSignal' ""
{-| glyphiconCog' -}
glyphiconCog' : ClassString -> Html
glyphiconCog' c = span' {class = "glyphicon glyphicon-cog " ++ c} []
{-| glyphiconCog_ -}
glyphiconCog_ : Html
glyphiconCog_ = glyphiconCog' ""
{-| glyphiconTrash' -}
glyphiconTrash' : ClassString -> Html
glyphiconTrash' c = span' {class = "glyphicon glyphicon-trash " ++ c} []
{-| glyphiconTrash_ -}
glyphiconTrash_ : Html
glyphiconTrash_ = glyphiconTrash' ""
{-| glyphiconHome' -}
glyphiconHome' : ClassString -> Html
glyphiconHome' c = span' {class = "glyphicon glyphicon-home " ++ c} []
{-| glyphiconHome_ -}
glyphiconHome_ : Html
glyphiconHome_ = glyphiconHome' ""
{-| glyphiconFile' -}
glyphiconFile' : ClassString -> Html
glyphiconFile' c = span' {class = "glyphicon glyphicon-file " ++ c} []
{-| glyphiconFile_ -}
glyphiconFile_ : Html
glyphiconFile_ = glyphiconFile' ""
{-| glyphiconTime' -}
glyphiconTime' : ClassString -> Html
glyphiconTime' c = span' {class = "glyphicon glyphicon-time " ++ c} []
{-| glyphiconTime_ -}
glyphiconTime_ : Html
glyphiconTime_ = glyphiconTime' ""
{-| glyphiconRoad' -}
glyphiconRoad' : ClassString -> Html
glyphiconRoad' c = span' {class = "glyphicon glyphicon-road " ++ c} []
{-| glyphiconRoad_ -}
glyphiconRoad_ : Html
glyphiconRoad_ = glyphiconRoad' ""
{-| glyphiconDownloadAlt' -}
glyphiconDownloadAlt' : ClassString -> Html
glyphiconDownloadAlt' c = span' {class = "glyphicon glyphicon-download-alt " ++ c} []
{-| glyphiconDownloadAlt_ -}
glyphiconDownloadAlt_ : Html
glyphiconDownloadAlt_ = glyphiconDownloadAlt' ""
{-| glyphiconDownload' -}
glyphiconDownload' : ClassString -> Html
glyphiconDownload' c = span' {class = "glyphicon glyphicon-download " ++ c} []
{-| glyphiconDownload_ -}
glyphiconDownload_ : Html
glyphiconDownload_ = glyphiconDownload' ""
{-| glyphiconUpload' -}
glyphiconUpload' : ClassString -> Html
glyphiconUpload' c = span' {class = "glyphicon glyphicon-upload " ++ c} []
{-| glyphiconUpload_ -}
glyphiconUpload_ : Html
glyphiconUpload_ = glyphiconUpload' ""
{-| glyphiconInbox' -}
glyphiconInbox' : ClassString -> Html
glyphiconInbox' c = span' {class = "glyphicon glyphicon-inbox " ++ c} []
{-| glyphiconInbox_ -}
glyphiconInbox_ : Html
glyphiconInbox_ = glyphiconInbox' ""
{-| glyphiconPlayCircle' -}
glyphiconPlayCircle' : ClassString -> Html
glyphiconPlayCircle' c = span' {class = "glyphicon glyphicon-play-circle " ++ c} []
{-| glyphiconPlayCircle_ -}
glyphiconPlayCircle_ : Html
glyphiconPlayCircle_ = glyphiconPlayCircle' ""
{-| glyphiconRepeat' -}
glyphiconRepeat' : ClassString -> Html
glyphiconRepeat' c = span' {class = "glyphicon glyphicon-repeat " ++ c} []
{-| glyphiconRepeat_ -}
glyphiconRepeat_ : Html
glyphiconRepeat_ = glyphiconRepeat' ""
{-| glyphiconRefresh' -}
glyphiconRefresh' : ClassString -> Html
glyphiconRefresh' c = span' {class = "glyphicon glyphicon-refresh " ++ c} []
{-| glyphiconRefresh_ -}
glyphiconRefresh_ : Html
glyphiconRefresh_ = glyphiconRefresh' ""
{-| glyphiconListAlt' -}
glyphiconListAlt' : ClassString -> Html
glyphiconListAlt' c = span' {class = "glyphicon glyphicon-list-alt " ++ c} []
{-| glyphiconListAlt_ -}
glyphiconListAlt_ : Html
glyphiconListAlt_ = glyphiconListAlt' ""
{-| glyphiconLock' -}
glyphiconLock' : ClassString -> Html
glyphiconLock' c = span' {class = "glyphicon glyphicon-lock " ++ c} []
{-| glyphiconLock_ -}
glyphiconLock_ : Html
glyphiconLock_ = glyphiconLock' ""
{-| glyphiconFlag' -}
glyphiconFlag' : ClassString -> Html
glyphiconFlag' c = span' {class = "glyphicon glyphicon-flag " ++ c} []
{-| glyphiconFlag_ -}
glyphiconFlag_ : Html
glyphiconFlag_ = glyphiconFlag' ""
{-| glyphiconHeadphones' -}
glyphiconHeadphones' : ClassString -> Html
glyphiconHeadphones' c = span' {class = "glyphicon glyphicon-headphones " ++ c} []
{-| glyphiconHeadphones_ -}
glyphiconHeadphones_ : Html
glyphiconHeadphones_ = glyphiconHeadphones' ""
{-| glyphiconVolumeOff' -}
glyphiconVolumeOff' : ClassString -> Html
glyphiconVolumeOff' c = span' {class = "glyphicon glyphicon-volume-off " ++ c} []
{-| glyphiconVolumeOff_ -}
glyphiconVolumeOff_ : Html
glyphiconVolumeOff_ = glyphiconVolumeOff' ""
{-| glyphiconVolumeDown' -}
glyphiconVolumeDown' : ClassString -> Html
glyphiconVolumeDown' c = span' {class = "glyphicon glyphicon-volume-down " ++ c} []
{-| glyphiconVolumeDown_ -}
glyphiconVolumeDown_ : Html
glyphiconVolumeDown_ = glyphiconVolumeDown' ""
{-| glyphiconVolumeUp' -}
glyphiconVolumeUp' : ClassString -> Html
glyphiconVolumeUp' c = span' {class = "glyphicon glyphicon-volume-up " ++ c} []
{-| glyphiconVolumeUp_ -}
glyphiconVolumeUp_ : Html
glyphiconVolumeUp_ = glyphiconVolumeUp' ""
{-| glyphiconQrcode' -}
glyphiconQrcode' : ClassString -> Html
glyphiconQrcode' c = span' {class = "glyphicon glyphicon-qrcode " ++ c} []
{-| glyphiconQrcode_ -}
glyphiconQrcode_ : Html
glyphiconQrcode_ = glyphiconQrcode' ""
{-| glyphiconBarcode' -}
glyphiconBarcode' : ClassString -> Html
glyphiconBarcode' c = span' {class = "glyphicon glyphicon-barcode " ++ c} []
{-| glyphiconBarcode_ -}
glyphiconBarcode_ : Html
glyphiconBarcode_ = glyphiconBarcode' ""
{-| glyphiconTag' -}
glyphiconTag' : ClassString -> Html
glyphiconTag' c = span' {class = "glyphicon glyphicon-tag " ++ c} []
{-| glyphiconTag_ -}
glyphiconTag_ : Html
glyphiconTag_ = glyphiconTag' ""
{-| glyphiconTags' -}
glyphiconTags' : ClassString -> Html
glyphiconTags' c = span' {class = "glyphicon glyphicon-tags " ++ c} []
{-| glyphiconTags_ -}
glyphiconTags_ : Html
glyphiconTags_ = glyphiconTags' ""
{-| glyphiconBook' -}
glyphiconBook' : ClassString -> Html
glyphiconBook' c = span' {class = "glyphicon glyphicon-book " ++ c} []
{-| glyphiconBook_ -}
glyphiconBook_ : Html
glyphiconBook_ = glyphiconBook' ""
{-| glyphiconBookmark' -}
glyphiconBookmark' : ClassString -> Html
glyphiconBookmark' c = span' {class = "glyphicon glyphicon-bookmark " ++ c} []
{-| glyphiconBookmark_ -}
glyphiconBookmark_ : Html
glyphiconBookmark_ = glyphiconBookmark' ""
{-| glyphiconPrint' -}
glyphiconPrint' : ClassString -> Html
glyphiconPrint' c = span' {class = "glyphicon glyphicon-print " ++ c} []
{-| glyphiconPrint_ -}
glyphiconPrint_ : Html
glyphiconPrint_ = glyphiconPrint' ""
{-| glyphiconCamera' -}
glyphiconCamera' : ClassString -> Html
glyphiconCamera' c = span' {class = "glyphicon glyphicon-camera " ++ c} []
{-| glyphiconCamera_ -}
glyphiconCamera_ : Html
glyphiconCamera_ = glyphiconCamera' ""
{-| glyphiconFont' -}
glyphiconFont' : ClassString -> Html
glyphiconFont' c = span' {class = "glyphicon glyphicon-font " ++ c} []
{-| glyphiconFont_ -}
glyphiconFont_ : Html
glyphiconFont_ = glyphiconFont' ""
{-| glyphiconBold' -}
glyphiconBold' : ClassString -> Html
glyphiconBold' c = span' {class = "glyphicon glyphicon-bold " ++ c} []
{-| glyphiconBold_ -}
glyphiconBold_ : Html
glyphiconBold_ = glyphiconBold' ""
{-| glyphiconItalic' -}
glyphiconItalic' : ClassString -> Html
glyphiconItalic' c = span' {class = "glyphicon glyphicon-italic " ++ c} []
{-| glyphiconItalic_ -}
glyphiconItalic_ : Html
glyphiconItalic_ = glyphiconItalic' ""
{-| glyphiconTextHeight' -}
glyphiconTextHeight' : ClassString -> Html
glyphiconTextHeight' c = span' {class = "glyphicon glyphicon-text-height " ++ c} []
{-| glyphiconTextHeight_ -}
glyphiconTextHeight_ : Html
glyphiconTextHeight_ = glyphiconTextHeight' ""
{-| glyphiconTextWidth' -}
glyphiconTextWidth' : ClassString -> Html
glyphiconTextWidth' c = span' {class = "glyphicon glyphicon-text-width " ++ c} []
{-| glyphiconTextWidth_ -}
glyphiconTextWidth_ : Html
glyphiconTextWidth_ = glyphiconTextWidth' ""
{-| glyphiconAlignLeft' -}
glyphiconAlignLeft' : ClassString -> Html
glyphiconAlignLeft' c = span' {class = "glyphicon glyphicon-align-left " ++ c} []
{-| glyphiconAlignLeft_ -}
glyphiconAlignLeft_ : Html
glyphiconAlignLeft_ = glyphiconAlignLeft' ""
{-| glyphiconAlignCenter' -}
glyphiconAlignCenter' : ClassString -> Html
glyphiconAlignCenter' c = span' {class = "glyphicon glyphicon-align-center " ++ c} []
{-| glyphiconAlignCenter_ -}
glyphiconAlignCenter_ : Html
glyphiconAlignCenter_ = glyphiconAlignCenter' ""
{-| glyphiconAlignRight' -}
glyphiconAlignRight' : ClassString -> Html
glyphiconAlignRight' c = span' {class = "glyphicon glyphicon-align-right " ++ c} []
{-| glyphiconAlignRight_ -}
glyphiconAlignRight_ : Html
glyphiconAlignRight_ = glyphiconAlignRight' ""
{-| glyphiconAlignJustify' -}
glyphiconAlignJustify' : ClassString -> Html
glyphiconAlignJustify' c = span' {class = "glyphicon glyphicon-align-justify " ++ c} []
{-| glyphiconAlignJustify_ -}
glyphiconAlignJustify_ : Html
glyphiconAlignJustify_ = glyphiconAlignJustify' ""
{-| glyphiconList' -}
glyphiconList' : ClassString -> Html
glyphiconList' c = span' {class = "glyphicon glyphicon-list " ++ c} []
{-| glyphiconList_ -}
glyphiconList_ : Html
glyphiconList_ = glyphiconList' ""
{-| glyphiconIndentLeft' -}
glyphiconIndentLeft' : ClassString -> Html
glyphiconIndentLeft' c = span' {class = "glyphicon glyphicon-indent-left " ++ c} []
{-| glyphiconIndentLeft_ -}
glyphiconIndentLeft_ : Html
glyphiconIndentLeft_ = glyphiconIndentLeft' ""
{-| glyphiconIndentRight' -}
glyphiconIndentRight' : ClassString -> Html
glyphiconIndentRight' c = span' {class = "glyphicon glyphicon-indent-right " ++ c} []
{-| glyphiconIndentRight_ -}
glyphiconIndentRight_ : Html
glyphiconIndentRight_ = glyphiconIndentRight' ""
{-| glyphiconFacetimeVideo' -}
glyphiconFacetimeVideo' : ClassString -> Html
glyphiconFacetimeVideo' c = span' {class = "glyphicon glyphicon-facetime-video " ++ c} []
{-| glyphiconFacetimeVideo_ -}
glyphiconFacetimeVideo_ : Html
glyphiconFacetimeVideo_ = glyphiconFacetimeVideo' ""
{-| glyphiconPicture' -}
glyphiconPicture' : ClassString -> Html
glyphiconPicture' c = span' {class = "glyphicon glyphicon-picture " ++ c} []
{-| glyphiconPicture_ -}
glyphiconPicture_ : Html
glyphiconPicture_ = glyphiconPicture' ""
{-| glyphiconMapMarker' -}
glyphiconMapMarker' : ClassString -> Html
glyphiconMapMarker' c = span' {class = "glyphicon glyphicon-map-marker " ++ c} []
{-| glyphiconMapMarker_ -}
glyphiconMapMarker_ : Html
glyphiconMapMarker_ = glyphiconMapMarker' ""
{-| glyphiconAdjust' -}
glyphiconAdjust' : ClassString -> Html
glyphiconAdjust' c = span' {class = "glyphicon glyphicon-adjust " ++ c} []
{-| glyphiconAdjust_ -}
glyphiconAdjust_ : Html
glyphiconAdjust_ = glyphiconAdjust' ""
{-| glyphiconTint' -}
glyphiconTint' : ClassString -> Html
glyphiconTint' c = span' {class = "glyphicon glyphicon-tint " ++ c} []
{-| glyphiconTint_ -}
glyphiconTint_ : Html
glyphiconTint_ = glyphiconTint' ""
{-| glyphiconEdit' -}
glyphiconEdit' : ClassString -> Html
glyphiconEdit' c = span' {class = "glyphicon glyphicon-edit " ++ c} []
{-| glyphiconEdit_ -}
glyphiconEdit_ : Html
glyphiconEdit_ = glyphiconEdit' ""
{-| glyphiconShare' -}
glyphiconShare' : ClassString -> Html
glyphiconShare' c = span' {class = "glyphicon glyphicon-share " ++ c} []
{-| glyphiconShare_ -}
glyphiconShare_ : Html
glyphiconShare_ = glyphiconShare' ""
{-| glyphiconCheck' -}
glyphiconCheck' : ClassString -> Html
glyphiconCheck' c = span' {class = "glyphicon glyphicon-check " ++ c} []
{-| glyphiconCheck_ -}
glyphiconCheck_ : Html
glyphiconCheck_ = glyphiconCheck' ""
{-| glyphiconMove' -}
glyphiconMove' : ClassString -> Html
glyphiconMove' c = span' {class = "glyphicon glyphicon-move " ++ c} []
{-| glyphiconMove_ -}
glyphiconMove_ : Html
glyphiconMove_ = glyphiconMove' ""
{-| glyphiconStepBackward' -}
glyphiconStepBackward' : ClassString -> Html
glyphiconStepBackward' c = span' {class = "glyphicon glyphicon-step-backward " ++ c} []
{-| glyphiconStepBackward_ -}
glyphiconStepBackward_ : Html
glyphiconStepBackward_ = glyphiconStepBackward' ""
{-| glyphiconFastBackward' -}
glyphiconFastBackward' : ClassString -> Html
glyphiconFastBackward' c = span' {class = "glyphicon glyphicon-fast-backward " ++ c} []
{-| glyphiconFastBackward_ -}
glyphiconFastBackward_ : Html
glyphiconFastBackward_ = glyphiconFastBackward' ""
{-| glyphiconBackward' -}
glyphiconBackward' : ClassString -> Html
glyphiconBackward' c = span' {class = "glyphicon glyphicon-backward " ++ c} []
{-| glyphiconBackward_ -}
glyphiconBackward_ : Html
glyphiconBackward_ = glyphiconBackward' ""
{-| glyphiconPlay' -}
glyphiconPlay' : ClassString -> Html
glyphiconPlay' c = span' {class = "glyphicon glyphicon-play " ++ c} []
{-| glyphiconPlay_ -}
glyphiconPlay_ : Html
glyphiconPlay_ = glyphiconPlay' ""
{-| glyphiconPause' -}
glyphiconPause' : ClassString -> Html
glyphiconPause' c = span' {class = "glyphicon glyphicon-pause " ++ c} []
{-| glyphiconPause_ -}
glyphiconPause_ : Html
glyphiconPause_ = glyphiconPause' ""
{-| glyphiconStop' -}
glyphiconStop' : ClassString -> Html
glyphiconStop' c = span' {class = "glyphicon glyphicon-stop " ++ c} []
{-| glyphiconStop_ -}
glyphiconStop_ : Html
glyphiconStop_ = glyphiconStop' ""
{-| glyphiconForward' -}
glyphiconForward' : ClassString -> Html
glyphiconForward' c = span' {class = "glyphicon glyphicon-forward " ++ c} []
{-| glyphiconForward_ -}
glyphiconForward_ : Html
glyphiconForward_ = glyphiconForward' ""
{-| glyphiconFastForward' -}
glyphiconFastForward' : ClassString -> Html
glyphiconFastForward' c = span' {class = "glyphicon glyphicon-fast-forward " ++ c} []
{-| glyphiconFastForward_ -}
glyphiconFastForward_ : Html
glyphiconFastForward_ = glyphiconFastForward' ""
{-| glyphiconStepForward' -}
glyphiconStepForward' : ClassString -> Html
glyphiconStepForward' c = span' {class = "glyphicon glyphicon-step-forward " ++ c} []
{-| glyphiconStepForward_ -}
glyphiconStepForward_ : Html
glyphiconStepForward_ = glyphiconStepForward' ""
{-| glyphiconEject' -}
glyphiconEject' : ClassString -> Html
glyphiconEject' c = span' {class = "glyphicon glyphicon-eject " ++ c} []
{-| glyphiconEject_ -}
glyphiconEject_ : Html
glyphiconEject_ = glyphiconEject' ""
{-| glyphiconChevronLeft' -}
glyphiconChevronLeft' : ClassString -> Html
glyphiconChevronLeft' c = span' {class = "glyphicon glyphicon-chevron-left " ++ c} []
{-| glyphiconChevronLeft_ -}
glyphiconChevronLeft_ : Html
glyphiconChevronLeft_ = glyphiconChevronLeft' ""
{-| glyphiconChevronRight' -}
glyphiconChevronRight' : ClassString -> Html
glyphiconChevronRight' c = span' {class = "glyphicon glyphicon-chevron-right " ++ c} []
{-| glyphiconChevronRight_ -}
glyphiconChevronRight_ : Html
glyphiconChevronRight_ = glyphiconChevronRight' ""
{-| glyphiconPlusSign' -}
glyphiconPlusSign' : ClassString -> Html
glyphiconPlusSign' c = span' {class = "glyphicon glyphicon-plus-sign " ++ c} []
{-| glyphiconPlusSign_ -}
glyphiconPlusSign_ : Html
glyphiconPlusSign_ = glyphiconPlusSign' ""
{-| glyphiconMinusSign' -}
glyphiconMinusSign' : ClassString -> Html
glyphiconMinusSign' c = span' {class = "glyphicon glyphicon-minus-sign " ++ c} []
{-| glyphiconMinusSign_ -}
glyphiconMinusSign_ : Html
glyphiconMinusSign_ = glyphiconMinusSign' ""
{-| glyphiconRemoveSign' -}
glyphiconRemoveSign' : ClassString -> Html
glyphiconRemoveSign' c = span' {class = "glyphicon glyphicon-remove-sign " ++ c} []
{-| glyphiconRemoveSign_ -}
glyphiconRemoveSign_ : Html
glyphiconRemoveSign_ = glyphiconRemoveSign' ""
{-| glyphiconOkSign' -}
glyphiconOkSign' : ClassString -> Html
glyphiconOkSign' c = span' {class = "glyphicon glyphicon-ok-sign " ++ c} []
{-| glyphiconOkSign_ -}
glyphiconOkSign_ : Html
glyphiconOkSign_ = glyphiconOkSign' ""
{-| glyphiconQuestionSign' -}
glyphiconQuestionSign' : ClassString -> Html
glyphiconQuestionSign' c = span' {class = "glyphicon glyphicon-question-sign " ++ c} []
{-| glyphiconQuestionSign_ -}
glyphiconQuestionSign_ : Html
glyphiconQuestionSign_ = glyphiconQuestionSign' ""
{-| glyphiconInfoSign' -}
glyphiconInfoSign' : ClassString -> Html
glyphiconInfoSign' c = span' {class = "glyphicon glyphicon-info-sign " ++ c} []
{-| glyphiconInfoSign_ -}
glyphiconInfoSign_ : Html
glyphiconInfoSign_ = glyphiconInfoSign' ""
{-| glyphiconScreenshot' -}
glyphiconScreenshot' : ClassString -> Html
glyphiconScreenshot' c = span' {class = "glyphicon glyphicon-screenshot " ++ c} []
{-| glyphiconScreenshot_ -}
glyphiconScreenshot_ : Html
glyphiconScreenshot_ = glyphiconScreenshot' ""
{-| glyphiconRemoveCircle' -}
glyphiconRemoveCircle' : ClassString -> Html
glyphiconRemoveCircle' c = span' {class = "glyphicon glyphicon-remove-circle " ++ c} []
{-| glyphiconRemoveCircle_ -}
glyphiconRemoveCircle_ : Html
glyphiconRemoveCircle_ = glyphiconRemoveCircle' ""
{-| glyphiconOkCircle' -}
glyphiconOkCircle' : ClassString -> Html
glyphiconOkCircle' c = span' {class = "glyphicon glyphicon-ok-circle " ++ c} []
{-| glyphiconOkCircle_ -}
glyphiconOkCircle_ : Html
glyphiconOkCircle_ = glyphiconOkCircle' ""
{-| glyphiconBanCircle' -}
glyphiconBanCircle' : ClassString -> Html
glyphiconBanCircle' c = span' {class = "glyphicon glyphicon-ban-circle " ++ c} []
{-| glyphiconBanCircle_ -}
glyphiconBanCircle_ : Html
glyphiconBanCircle_ = glyphiconBanCircle' ""
{-| glyphiconArrowLeft' -}
glyphiconArrowLeft' : ClassString -> Html
glyphiconArrowLeft' c = span' {class = "glyphicon glyphicon-arrow-left " ++ c} []
{-| glyphiconArrowLeft_ -}
glyphiconArrowLeft_ : Html
glyphiconArrowLeft_ = glyphiconArrowLeft' ""
{-| glyphiconArrowRight' -}
glyphiconArrowRight' : ClassString -> Html
glyphiconArrowRight' c = span' {class = "glyphicon glyphicon-arrow-right " ++ c} []
{-| glyphiconArrowRight_ -}
glyphiconArrowRight_ : Html
glyphiconArrowRight_ = glyphiconArrowRight' ""
{-| glyphiconArrowUp' -}
glyphiconArrowUp' : ClassString -> Html
glyphiconArrowUp' c = span' {class = "glyphicon glyphicon-arrow-up " ++ c} []
{-| glyphiconArrowUp_ -}
glyphiconArrowUp_ : Html
glyphiconArrowUp_ = glyphiconArrowUp' ""
{-| glyphiconArrowDown' -}
glyphiconArrowDown' : ClassString -> Html
glyphiconArrowDown' c = span' {class = "glyphicon glyphicon-arrow-down " ++ c} []
{-| glyphiconArrowDown_ -}
glyphiconArrowDown_ : Html
glyphiconArrowDown_ = glyphiconArrowDown' ""
{-| glyphiconShareAlt' -}
glyphiconShareAlt' : ClassString -> Html
glyphiconShareAlt' c = span' {class = "glyphicon glyphicon-share-alt " ++ c} []
{-| glyphiconShareAlt_ -}
glyphiconShareAlt_ : Html
glyphiconShareAlt_ = glyphiconShareAlt' ""
{-| glyphiconResizeFull' -}
glyphiconResizeFull' : ClassString -> Html
glyphiconResizeFull' c = span' {class = "glyphicon glyphicon-resize-full " ++ c} []
{-| glyphiconResizeFull_ -}
glyphiconResizeFull_ : Html
glyphiconResizeFull_ = glyphiconResizeFull' ""
{-| glyphiconResizeSmall' -}
glyphiconResizeSmall' : ClassString -> Html
glyphiconResizeSmall' c = span' {class = "glyphicon glyphicon-resize-small " ++ c} []
{-| glyphiconResizeSmall_ -}
glyphiconResizeSmall_ : Html
glyphiconResizeSmall_ = glyphiconResizeSmall' ""
{-| glyphiconExclamationSign' -}
glyphiconExclamationSign' : ClassString -> Html
glyphiconExclamationSign' c = span' {class = "glyphicon glyphicon-exclamation-sign " ++ c} []
{-| glyphiconExclamationSign_ -}
glyphiconExclamationSign_ : Html
glyphiconExclamationSign_ = glyphiconExclamationSign' ""
{-| glyphiconGift' -}
glyphiconGift' : ClassString -> Html
glyphiconGift' c = span' {class = "glyphicon glyphicon-gift " ++ c} []
{-| glyphiconGift_ -}
glyphiconGift_ : Html
glyphiconGift_ = glyphiconGift' ""
{-| glyphiconLeaf' -}
glyphiconLeaf' : ClassString -> Html
glyphiconLeaf' c = span' {class = "glyphicon glyphicon-leaf " ++ c} []
{-| glyphiconLeaf_ -}
glyphiconLeaf_ : Html
glyphiconLeaf_ = glyphiconLeaf' ""
{-| glyphiconFire' -}
glyphiconFire' : ClassString -> Html
glyphiconFire' c = span' {class = "glyphicon glyphicon-fire " ++ c} []
{-| glyphiconFire_ -}
glyphiconFire_ : Html
glyphiconFire_ = glyphiconFire' ""
{-| glyphiconEyeOpen' -}
glyphiconEyeOpen' : ClassString -> Html
glyphiconEyeOpen' c = span' {class = "glyphicon glyphicon-eye-open " ++ c} []
{-| glyphiconEyeOpen_ -}
glyphiconEyeOpen_ : Html
glyphiconEyeOpen_ = glyphiconEyeOpen' ""
{-| glyphiconEyeClose' -}
glyphiconEyeClose' : ClassString -> Html
glyphiconEyeClose' c = span' {class = "glyphicon glyphicon-eye-close " ++ c} []
{-| glyphiconEyeClose_ -}
glyphiconEyeClose_ : Html
glyphiconEyeClose_ = glyphiconEyeClose' ""
{-| glyphiconWarningSign' -}
glyphiconWarningSign' : ClassString -> Html
glyphiconWarningSign' c = span' {class = "glyphicon glyphicon-warning-sign " ++ c} []
{-| glyphiconWarningSign_ -}
glyphiconWarningSign_ : Html
glyphiconWarningSign_ = glyphiconWarningSign' ""
{-| glyphiconPlane' -}
glyphiconPlane' : ClassString -> Html
glyphiconPlane' c = span' {class = "glyphicon glyphicon-plane " ++ c} []
{-| glyphiconPlane_ -}
glyphiconPlane_ : Html
glyphiconPlane_ = glyphiconPlane' ""
{-| glyphiconCalendar' -}
glyphiconCalendar' : ClassString -> Html
glyphiconCalendar' c = span' {class = "glyphicon glyphicon-calendar " ++ c} []
{-| glyphiconCalendar_ -}
glyphiconCalendar_ : Html
glyphiconCalendar_ = glyphiconCalendar' ""
{-| glyphiconRandom' -}
glyphiconRandom' : ClassString -> Html
glyphiconRandom' c = span' {class = "glyphicon glyphicon-random " ++ c} []
{-| glyphiconRandom_ -}
glyphiconRandom_ : Html
glyphiconRandom_ = glyphiconRandom' ""
{-| glyphiconComment' -}
glyphiconComment' : ClassString -> Html
glyphiconComment' c = span' {class = "glyphicon glyphicon-comment " ++ c} []
{-| glyphiconComment_ -}
glyphiconComment_ : Html
glyphiconComment_ = glyphiconComment' ""
{-| glyphiconMagnet' -}
glyphiconMagnet' : ClassString -> Html
glyphiconMagnet' c = span' {class = "glyphicon glyphicon-magnet " ++ c} []
{-| glyphiconMagnet_ -}
glyphiconMagnet_ : Html
glyphiconMagnet_ = glyphiconMagnet' ""
{-| glyphiconChevronUp' -}
glyphiconChevronUp' : ClassString -> Html
glyphiconChevronUp' c = span' {class = "glyphicon glyphicon-chevron-up " ++ c} []
{-| glyphiconChevronUp_ -}
glyphiconChevronUp_ : Html
glyphiconChevronUp_ = glyphiconChevronUp' ""
{-| glyphiconChevronDown' -}
glyphiconChevronDown' : ClassString -> Html
glyphiconChevronDown' c = span' {class = "glyphicon glyphicon-chevron-down " ++ c} []
{-| glyphiconChevronDown_ -}
glyphiconChevronDown_ : Html
glyphiconChevronDown_ = glyphiconChevronDown' ""
{-| glyphiconRetweet' -}
glyphiconRetweet' : ClassString -> Html
glyphiconRetweet' c = span' {class = "glyphicon glyphicon-retweet " ++ c} []
{-| glyphiconRetweet_ -}
glyphiconRetweet_ : Html
glyphiconRetweet_ = glyphiconRetweet' ""
{-| glyphiconShoppingCart' -}
glyphiconShoppingCart' : ClassString -> Html
glyphiconShoppingCart' c = span' {class = "glyphicon glyphicon-shopping-cart " ++ c} []
{-| glyphiconShoppingCart_ -}
glyphiconShoppingCart_ : Html
glyphiconShoppingCart_ = glyphiconShoppingCart' ""
{-| glyphiconFolderClose' -}
glyphiconFolderClose' : ClassString -> Html
glyphiconFolderClose' c = span' {class = "glyphicon glyphicon-folder-close " ++ c} []
{-| glyphiconFolderClose_ -}
glyphiconFolderClose_ : Html
glyphiconFolderClose_ = glyphiconFolderClose' ""
{-| glyphiconFolderOpen' -}
glyphiconFolderOpen' : ClassString -> Html
glyphiconFolderOpen' c = span' {class = "glyphicon glyphicon-folder-open " ++ c} []
{-| glyphiconFolderOpen_ -}
glyphiconFolderOpen_ : Html
glyphiconFolderOpen_ = glyphiconFolderOpen' ""
{-| glyphiconResizeVertical' -}
glyphiconResizeVertical' : ClassString -> Html
glyphiconResizeVertical' c = span' {class = "glyphicon glyphicon-resize-vertical " ++ c} []
{-| glyphiconResizeVertical_ -}
glyphiconResizeVertical_ : Html
glyphiconResizeVertical_ = glyphiconResizeVertical' ""
{-| glyphiconResizeHorizontal' -}
glyphiconResizeHorizontal' : ClassString -> Html
glyphiconResizeHorizontal' c = span' {class = "glyphicon glyphicon-resize-horizontal " ++ c} []
{-| glyphiconResizeHorizontal_ -}
glyphiconResizeHorizontal_ : Html
glyphiconResizeHorizontal_ = glyphiconResizeHorizontal' ""
{-| glyphiconHdd' -}
glyphiconHdd' : ClassString -> Html
glyphiconHdd' c = span' {class = "glyphicon glyphicon-hdd " ++ c} []
{-| glyphiconHdd_ -}
glyphiconHdd_ : Html
glyphiconHdd_ = glyphiconHdd' ""
{-| glyphiconBullhorn' -}
glyphiconBullhorn' : ClassString -> Html
glyphiconBullhorn' c = span' {class = "glyphicon glyphicon-bullhorn " ++ c} []
{-| glyphiconBullhorn_ -}
glyphiconBullhorn_ : Html
glyphiconBullhorn_ = glyphiconBullhorn' ""
{-| glyphiconBell' -}
glyphiconBell' : ClassString -> Html
glyphiconBell' c = span' {class = "glyphicon glyphicon-bell " ++ c} []
{-| glyphiconBell_ -}
glyphiconBell_ : Html
glyphiconBell_ = glyphiconBell' ""
{-| glyphiconCertificate' -}
glyphiconCertificate' : ClassString -> Html
glyphiconCertificate' c = span' {class = "glyphicon glyphicon-certificate " ++ c} []
{-| glyphiconCertificate_ -}
glyphiconCertificate_ : Html
glyphiconCertificate_ = glyphiconCertificate' ""
{-| glyphiconThumbsUp' -}
glyphiconThumbsUp' : ClassString -> Html
glyphiconThumbsUp' c = span' {class = "glyphicon glyphicon-thumbs-up " ++ c} []
{-| glyphiconThumbsUp_ -}
glyphiconThumbsUp_ : Html
glyphiconThumbsUp_ = glyphiconThumbsUp' ""
{-| glyphiconThumbsDown' -}
glyphiconThumbsDown' : ClassString -> Html
glyphiconThumbsDown' c = span' {class = "glyphicon glyphicon-thumbs-down " ++ c} []
{-| glyphiconThumbsDown_ -}
glyphiconThumbsDown_ : Html
glyphiconThumbsDown_ = glyphiconThumbsDown' ""
{-| glyphiconHandRight' -}
glyphiconHandRight' : ClassString -> Html
glyphiconHandRight' c = span' {class = "glyphicon glyphicon-hand-right " ++ c} []
{-| glyphiconHandRight_ -}
glyphiconHandRight_ : Html
glyphiconHandRight_ = glyphiconHandRight' ""
{-| glyphiconHandLeft' -}
glyphiconHandLeft' : ClassString -> Html
glyphiconHandLeft' c = span' {class = "glyphicon glyphicon-hand-left " ++ c} []
{-| glyphiconHandLeft_ -}
glyphiconHandLeft_ : Html
glyphiconHandLeft_ = glyphiconHandLeft' ""
{-| glyphiconHandUp' -}
glyphiconHandUp' : ClassString -> Html
glyphiconHandUp' c = span' {class = "glyphicon glyphicon-hand-up " ++ c} []
{-| glyphiconHandUp_ -}
glyphiconHandUp_ : Html
glyphiconHandUp_ = glyphiconHandUp' ""
{-| glyphiconHandDown' -}
glyphiconHandDown' : ClassString -> Html
glyphiconHandDown' c = span' {class = "glyphicon glyphicon-hand-down " ++ c} []
{-| glyphiconHandDown_ -}
glyphiconHandDown_ : Html
glyphiconHandDown_ = glyphiconHandDown' ""
{-| glyphiconCircleArrowRight' -}
glyphiconCircleArrowRight' : ClassString -> Html
glyphiconCircleArrowRight' c = span' {class = "glyphicon glyphicon-circle-arrow-right " ++ c} []
{-| glyphiconCircleArrowRight_ -}
glyphiconCircleArrowRight_ : Html
glyphiconCircleArrowRight_ = glyphiconCircleArrowRight' ""
{-| glyphiconCircleArrowLeft' -}
glyphiconCircleArrowLeft' : ClassString -> Html
glyphiconCircleArrowLeft' c = span' {class = "glyphicon glyphicon-circle-arrow-left " ++ c} []
{-| glyphiconCircleArrowLeft_ -}
glyphiconCircleArrowLeft_ : Html
glyphiconCircleArrowLeft_ = glyphiconCircleArrowLeft' ""
{-| glyphiconCircleArrowUp' -}
glyphiconCircleArrowUp' : ClassString -> Html
glyphiconCircleArrowUp' c = span' {class = "glyphicon glyphicon-circle-arrow-up " ++ c} []
{-| glyphiconCircleArrowUp_ -}
glyphiconCircleArrowUp_ : Html
glyphiconCircleArrowUp_ = glyphiconCircleArrowUp' ""
{-| glyphiconCircleArrowDown' -}
glyphiconCircleArrowDown' : ClassString -> Html
glyphiconCircleArrowDown' c = span' {class = "glyphicon glyphicon-circle-arrow-down " ++ c} []
{-| glyphiconCircleArrowDown_ -}
glyphiconCircleArrowDown_ : Html
glyphiconCircleArrowDown_ = glyphiconCircleArrowDown' ""
{-| glyphiconGlobe' -}
glyphiconGlobe' : ClassString -> Html
glyphiconGlobe' c = span' {class = "glyphicon glyphicon-globe " ++ c} []
{-| glyphiconGlobe_ -}
glyphiconGlobe_ : Html
glyphiconGlobe_ = glyphiconGlobe' ""
{-| glyphiconWrench' -}
glyphiconWrench' : ClassString -> Html
glyphiconWrench' c = span' {class = "glyphicon glyphicon-wrench " ++ c} []
{-| glyphiconWrench_ -}
glyphiconWrench_ : Html
glyphiconWrench_ = glyphiconWrench' ""
{-| glyphiconTasks' -}
glyphiconTasks' : ClassString -> Html
glyphiconTasks' c = span' {class = "glyphicon glyphicon-tasks " ++ c} []
{-| glyphiconTasks_ -}
glyphiconTasks_ : Html
glyphiconTasks_ = glyphiconTasks' ""
{-| glyphiconFilter' -}
glyphiconFilter' : ClassString -> Html
glyphiconFilter' c = span' {class = "glyphicon glyphicon-filter " ++ c} []
{-| glyphiconFilter_ -}
glyphiconFilter_ : Html
glyphiconFilter_ = glyphiconFilter' ""
{-| glyphiconBriefcase' -}
glyphiconBriefcase' : ClassString -> Html
glyphiconBriefcase' c = span' {class = "glyphicon glyphicon-briefcase " ++ c} []
{-| glyphiconBriefcase_ -}
glyphiconBriefcase_ : Html
glyphiconBriefcase_ = glyphiconBriefcase' ""
{-| glyphiconFullscreen' -}
glyphiconFullscreen' : ClassString -> Html
glyphiconFullscreen' c = span' {class = "glyphicon glyphicon-fullscreen " ++ c} []
{-| glyphiconFullscreen_ -}
glyphiconFullscreen_ : Html
glyphiconFullscreen_ = glyphiconFullscreen' ""
{-| glyphiconDashboard' -}
glyphiconDashboard' : ClassString -> Html
glyphiconDashboard' c = span' {class = "glyphicon glyphicon-dashboard " ++ c} []
{-| glyphiconDashboard_ -}
glyphiconDashboard_ : Html
glyphiconDashboard_ = glyphiconDashboard' ""
{-| glyphiconPaperclip' -}
glyphiconPaperclip' : ClassString -> Html
glyphiconPaperclip' c = span' {class = "glyphicon glyphicon-paperclip " ++ c} []
{-| glyphiconPaperclip_ -}
glyphiconPaperclip_ : Html
glyphiconPaperclip_ = glyphiconPaperclip' ""
{-| glyphiconHeartEmpty' -}
glyphiconHeartEmpty' : ClassString -> Html
glyphiconHeartEmpty' c = span' {class = "glyphicon glyphicon-heart-empty " ++ c} []
{-| glyphiconHeartEmpty_ -}
glyphiconHeartEmpty_ : Html
glyphiconHeartEmpty_ = glyphiconHeartEmpty' ""
{-| glyphiconLink' -}
glyphiconLink' : ClassString -> Html
glyphiconLink' c = span' {class = "glyphicon glyphicon-link " ++ c} []
{-| glyphiconLink_ -}
glyphiconLink_ : Html
glyphiconLink_ = glyphiconLink' ""
{-| glyphiconPhone' -}
glyphiconPhone' : ClassString -> Html
glyphiconPhone' c = span' {class = "glyphicon glyphicon-phone " ++ c} []
{-| glyphiconPhone_ -}
glyphiconPhone_ : Html
glyphiconPhone_ = glyphiconPhone' ""
{-| glyphiconPushpin' -}
glyphiconPushpin' : ClassString -> Html
glyphiconPushpin' c = span' {class = "glyphicon glyphicon-pushpin " ++ c} []
{-| glyphiconPushpin_ -}
glyphiconPushpin_ : Html
glyphiconPushpin_ = glyphiconPushpin' ""
{-| glyphiconUsd' -}
glyphiconUsd' : ClassString -> Html
glyphiconUsd' c = span' {class = "glyphicon glyphicon-usd " ++ c} []
{-| glyphiconUsd_ -}
glyphiconUsd_ : Html
glyphiconUsd_ = glyphiconUsd' ""
{-| glyphiconGbp' -}
glyphiconGbp' : ClassString -> Html
glyphiconGbp' c = span' {class = "glyphicon glyphicon-gbp " ++ c} []
{-| glyphiconGbp_ -}
glyphiconGbp_ : Html
glyphiconGbp_ = glyphiconGbp' ""
{-| glyphiconSort' -}
glyphiconSort' : ClassString -> Html
glyphiconSort' c = span' {class = "glyphicon glyphicon-sort " ++ c} []
{-| glyphiconSort_ -}
glyphiconSort_ : Html
glyphiconSort_ = glyphiconSort' ""
{-| glyphiconSortByAlphabet' -}
glyphiconSortByAlphabet' : ClassString -> Html
glyphiconSortByAlphabet' c = span' {class = "glyphicon glyphicon-sort-by-alphabet " ++ c} []
{-| glyphiconSortByAlphabet_ -}
glyphiconSortByAlphabet_ : Html
glyphiconSortByAlphabet_ = glyphiconSortByAlphabet' ""
{-| glyphiconSortByAlphabetAlt' -}
glyphiconSortByAlphabetAlt' : ClassString -> Html
glyphiconSortByAlphabetAlt' c = span' {class = "glyphicon glyphicon-sort-by-alphabet-alt " ++ c} []
{-| glyphiconSortByAlphabetAlt_ -}
glyphiconSortByAlphabetAlt_ : Html
glyphiconSortByAlphabetAlt_ = glyphiconSortByAlphabetAlt' ""
{-| glyphiconSortByOrder' -}
glyphiconSortByOrder' : ClassString -> Html
glyphiconSortByOrder' c = span' {class = "glyphicon glyphicon-sort-by-order " ++ c} []
{-| glyphiconSortByOrder_ -}
glyphiconSortByOrder_ : Html
glyphiconSortByOrder_ = glyphiconSortByOrder' ""
{-| glyphiconSortByOrderAlt' -}
glyphiconSortByOrderAlt' : ClassString -> Html
glyphiconSortByOrderAlt' c = span' {class = "glyphicon glyphicon-sort-by-order-alt " ++ c} []
{-| glyphiconSortByOrderAlt_ -}
glyphiconSortByOrderAlt_ : Html
glyphiconSortByOrderAlt_ = glyphiconSortByOrderAlt' ""
{-| glyphiconSortByAttributes' -}
glyphiconSortByAttributes' : ClassString -> Html
glyphiconSortByAttributes' c = span' {class = "glyphicon glyphicon-sort-by-attributes " ++ c} []
{-| glyphiconSortByAttributes_ -}
glyphiconSortByAttributes_ : Html
glyphiconSortByAttributes_ = glyphiconSortByAttributes' ""
{-| glyphiconSortByAttributesAlt' -}
glyphiconSortByAttributesAlt' : ClassString -> Html
glyphiconSortByAttributesAlt' c = span' {class = "glyphicon glyphicon-sort-by-attributes-alt " ++ c} []
{-| glyphiconSortByAttributesAlt_ -}
glyphiconSortByAttributesAlt_ : Html
glyphiconSortByAttributesAlt_ = glyphiconSortByAttributesAlt' ""
{-| glyphiconUnchecked' -}
glyphiconUnchecked' : ClassString -> Html
glyphiconUnchecked' c = span' {class = "glyphicon glyphicon-unchecked " ++ c} []
{-| glyphiconUnchecked_ -}
glyphiconUnchecked_ : Html
glyphiconUnchecked_ = glyphiconUnchecked' ""
{-| glyphiconExpand' -}
glyphiconExpand' : ClassString -> Html
glyphiconExpand' c = span' {class = "glyphicon glyphicon-expand " ++ c} []
{-| glyphiconExpand_ -}
glyphiconExpand_ : Html
glyphiconExpand_ = glyphiconExpand' ""
{-| glyphiconCollapseDown' -}
glyphiconCollapseDown' : ClassString -> Html
glyphiconCollapseDown' c = span' {class = "glyphicon glyphicon-collapse-down " ++ c} []
{-| glyphiconCollapseDown_ -}
glyphiconCollapseDown_ : Html
glyphiconCollapseDown_ = glyphiconCollapseDown' ""
{-| glyphiconCollapseUp' -}
glyphiconCollapseUp' : ClassString -> Html
glyphiconCollapseUp' c = span' {class = "glyphicon glyphicon-collapse-up " ++ c} []
{-| glyphiconCollapseUp_ -}
glyphiconCollapseUp_ : Html
glyphiconCollapseUp_ = glyphiconCollapseUp' ""
{-| glyphiconLogIn' -}
glyphiconLogIn' : ClassString -> Html
glyphiconLogIn' c = span' {class = "glyphicon glyphicon-log-in " ++ c} []
{-| glyphiconLogIn_ -}
glyphiconLogIn_ : Html
glyphiconLogIn_ = glyphiconLogIn' ""
{-| glyphiconFlash' -}
glyphiconFlash' : ClassString -> Html
glyphiconFlash' c = span' {class = "glyphicon glyphicon-flash " ++ c} []
{-| glyphiconFlash_ -}
glyphiconFlash_ : Html
glyphiconFlash_ = glyphiconFlash' ""
{-| glyphiconLogOut' -}
glyphiconLogOut' : ClassString -> Html
glyphiconLogOut' c = span' {class = "glyphicon glyphicon-log-out " ++ c} []
{-| glyphiconLogOut_ -}
glyphiconLogOut_ : Html
glyphiconLogOut_ = glyphiconLogOut' ""
{-| glyphiconNewWindow' -}
glyphiconNewWindow' : ClassString -> Html
glyphiconNewWindow' c = span' {class = "glyphicon glyphicon-new-window " ++ c} []
{-| glyphiconNewWindow_ -}
glyphiconNewWindow_ : Html
glyphiconNewWindow_ = glyphiconNewWindow' ""
{-| glyphiconRecord' -}
glyphiconRecord' : ClassString -> Html
glyphiconRecord' c = span' {class = "glyphicon glyphicon-record " ++ c} []
{-| glyphiconRecord_ -}
glyphiconRecord_ : Html
glyphiconRecord_ = glyphiconRecord' ""
{-| glyphiconSave' -}
glyphiconSave' : ClassString -> Html
glyphiconSave' c = span' {class = "glyphicon glyphicon-save " ++ c} []
{-| glyphiconSave_ -}
glyphiconSave_ : Html
glyphiconSave_ = glyphiconSave' ""
{-| glyphiconOpen' -}
glyphiconOpen' : ClassString -> Html
glyphiconOpen' c = span' {class = "glyphicon glyphicon-open " ++ c} []
{-| glyphiconOpen_ -}
glyphiconOpen_ : Html
glyphiconOpen_ = glyphiconOpen' ""
{-| glyphiconSaved' -}
glyphiconSaved' : ClassString -> Html
glyphiconSaved' c = span' {class = "glyphicon glyphicon-saved " ++ c} []
{-| glyphiconSaved_ -}
glyphiconSaved_ : Html
glyphiconSaved_ = glyphiconSaved' ""
{-| glyphiconImport' -}
glyphiconImport' : ClassString -> Html
glyphiconImport' c = span' {class = "glyphicon glyphicon-import " ++ c} []
{-| glyphiconImport_ -}
glyphiconImport_ : Html
glyphiconImport_ = glyphiconImport' ""
{-| glyphiconExport' -}
glyphiconExport' : ClassString -> Html
glyphiconExport' c = span' {class = "glyphicon glyphicon-export " ++ c} []
{-| glyphiconExport_ -}
glyphiconExport_ : Html
glyphiconExport_ = glyphiconExport' ""
{-| glyphiconSend' -}
glyphiconSend' : ClassString -> Html
glyphiconSend' c = span' {class = "glyphicon glyphicon-send " ++ c} []
{-| glyphiconSend_ -}
glyphiconSend_ : Html
glyphiconSend_ = glyphiconSend' ""
{-| glyphiconFloppyDisk' -}
glyphiconFloppyDisk' : ClassString -> Html
glyphiconFloppyDisk' c = span' {class = "glyphicon glyphicon-floppy-disk " ++ c} []
{-| glyphiconFloppyDisk_ -}
glyphiconFloppyDisk_ : Html
glyphiconFloppyDisk_ = glyphiconFloppyDisk' ""
{-| glyphiconFloppySaved' -}
glyphiconFloppySaved' : ClassString -> Html
glyphiconFloppySaved' c = span' {class = "glyphicon glyphicon-floppy-saved " ++ c} []
{-| glyphiconFloppySaved_ -}
glyphiconFloppySaved_ : Html
glyphiconFloppySaved_ = glyphiconFloppySaved' ""
{-| glyphiconFloppyRemove' -}
glyphiconFloppyRemove' : ClassString -> Html
glyphiconFloppyRemove' c = span' {class = "glyphicon glyphicon-floppy-remove " ++ c} []
{-| glyphiconFloppyRemove_ -}
glyphiconFloppyRemove_ : Html
glyphiconFloppyRemove_ = glyphiconFloppyRemove' ""
{-| glyphiconFloppySave' -}
glyphiconFloppySave' : ClassString -> Html
glyphiconFloppySave' c = span' {class = "glyphicon glyphicon-floppy-save " ++ c} []
{-| glyphiconFloppySave_ -}
glyphiconFloppySave_ : Html
glyphiconFloppySave_ = glyphiconFloppySave' ""
{-| glyphiconFloppyOpen' -}
glyphiconFloppyOpen' : ClassString -> Html
glyphiconFloppyOpen' c = span' {class = "glyphicon glyphicon-floppy-open " ++ c} []
{-| glyphiconFloppyOpen_ -}
glyphiconFloppyOpen_ : Html
glyphiconFloppyOpen_ = glyphiconFloppyOpen' ""
{-| glyphiconCreditCard' -}
glyphiconCreditCard' : ClassString -> Html
glyphiconCreditCard' c = span' {class = "glyphicon glyphicon-credit-card " ++ c} []
{-| glyphiconCreditCard_ -}
glyphiconCreditCard_ : Html
glyphiconCreditCard_ = glyphiconCreditCard' ""
{-| glyphiconTransfer' -}
glyphiconTransfer' : ClassString -> Html
glyphiconTransfer' c = span' {class = "glyphicon glyphicon-transfer " ++ c} []
{-| glyphiconTransfer_ -}
glyphiconTransfer_ : Html
glyphiconTransfer_ = glyphiconTransfer' ""
{-| glyphiconCutlery' -}
glyphiconCutlery' : ClassString -> Html
glyphiconCutlery' c = span' {class = "glyphicon glyphicon-cutlery " ++ c} []
{-| glyphiconCutlery_ -}
glyphiconCutlery_ : Html
glyphiconCutlery_ = glyphiconCutlery' ""
{-| glyphiconHeader' -}
glyphiconHeader' : ClassString -> Html
glyphiconHeader' c = span' {class = "glyphicon glyphicon-header " ++ c} []
{-| glyphiconHeader_ -}
glyphiconHeader_ : Html
glyphiconHeader_ = glyphiconHeader' ""
{-| glyphiconCompressed' -}
glyphiconCompressed' : ClassString -> Html
glyphiconCompressed' c = span' {class = "glyphicon glyphicon-compressed " ++ c} []
{-| glyphiconCompressed_ -}
glyphiconCompressed_ : Html
glyphiconCompressed_ = glyphiconCompressed' ""
{-| glyphiconEarphone' -}
glyphiconEarphone' : ClassString -> Html
glyphiconEarphone' c = span' {class = "glyphicon glyphicon-earphone " ++ c} []
{-| glyphiconEarphone_ -}
glyphiconEarphone_ : Html
glyphiconEarphone_ = glyphiconEarphone' ""
{-| glyphiconPhoneAlt' -}
glyphiconPhoneAlt' : ClassString -> Html
glyphiconPhoneAlt' c = span' {class = "glyphicon glyphicon-phone-alt " ++ c} []
{-| glyphiconPhoneAlt_ -}
glyphiconPhoneAlt_ : Html
glyphiconPhoneAlt_ = glyphiconPhoneAlt' ""
{-| glyphiconTower' -}
glyphiconTower' : ClassString -> Html
glyphiconTower' c = span' {class = "glyphicon glyphicon-tower " ++ c} []
{-| glyphiconTower_ -}
glyphiconTower_ : Html
glyphiconTower_ = glyphiconTower' ""
{-| glyphiconStats' -}
glyphiconStats' : ClassString -> Html
glyphiconStats' c = span' {class = "glyphicon glyphicon-stats " ++ c} []
{-| glyphiconStats_ -}
glyphiconStats_ : Html
glyphiconStats_ = glyphiconStats' ""
{-| glyphiconSdVideo' -}
glyphiconSdVideo' : ClassString -> Html
glyphiconSdVideo' c = span' {class = "glyphicon glyphicon-sd-video " ++ c} []
{-| glyphiconSdVideo_ -}
glyphiconSdVideo_ : Html
glyphiconSdVideo_ = glyphiconSdVideo' ""
{-| glyphiconHdVideo' -}
glyphiconHdVideo' : ClassString -> Html
glyphiconHdVideo' c = span' {class = "glyphicon glyphicon-hd-video " ++ c} []
{-| glyphiconHdVideo_ -}
glyphiconHdVideo_ : Html
glyphiconHdVideo_ = glyphiconHdVideo' ""
{-| glyphiconSubtitles' -}
glyphiconSubtitles' : ClassString -> Html
glyphiconSubtitles' c = span' {class = "glyphicon glyphicon-subtitles " ++ c} []
{-| glyphiconSubtitles_ -}
glyphiconSubtitles_ : Html
glyphiconSubtitles_ = glyphiconSubtitles' ""
{-| glyphiconSoundStereo' -}
glyphiconSoundStereo' : ClassString -> Html
glyphiconSoundStereo' c = span' {class = "glyphicon glyphicon-sound-stereo " ++ c} []
{-| glyphiconSoundStereo_ -}
glyphiconSoundStereo_ : Html
glyphiconSoundStereo_ = glyphiconSoundStereo' ""
{-| glyphiconSoundDolby' -}
glyphiconSoundDolby' : ClassString -> Html
glyphiconSoundDolby' c = span' {class = "glyphicon glyphicon-sound-dolby " ++ c} []
{-| glyphiconSoundDolby_ -}
glyphiconSoundDolby_ : Html
glyphiconSoundDolby_ = glyphiconSoundDolby' ""
{-| glyphiconSound51' -}
glyphiconSound51' : ClassString -> Html
glyphiconSound51' c = span' {class = "glyphicon glyphicon-sound-5-1 " ++ c} []
{-| glyphiconSound51_ -}
glyphiconSound51_ : Html
glyphiconSound51_ = glyphiconSound51' ""
{-| glyphiconSound61' -}
glyphiconSound61' : ClassString -> Html
glyphiconSound61' c = span' {class = "glyphicon glyphicon-sound-6-1 " ++ c} []
{-| glyphiconSound61_ -}
glyphiconSound61_ : Html
glyphiconSound61_ = glyphiconSound61' ""
{-| glyphiconSound71' -}
glyphiconSound71' : ClassString -> Html
glyphiconSound71' c = span' {class = "glyphicon glyphicon-sound-7-1 " ++ c} []
{-| glyphiconSound71_ -}
glyphiconSound71_ : Html
glyphiconSound71_ = glyphiconSound71' ""
{-| glyphiconCopyrightMark' -}
glyphiconCopyrightMark' : ClassString -> Html
glyphiconCopyrightMark' c = span' {class = "glyphicon glyphicon-copyright-mark " ++ c} []
{-| glyphiconCopyrightMark_ -}
glyphiconCopyrightMark_ : Html
glyphiconCopyrightMark_ = glyphiconCopyrightMark' ""
{-| glyphiconRegistrationMark' -}
glyphiconRegistrationMark' : ClassString -> Html
glyphiconRegistrationMark' c = span' {class = "glyphicon glyphicon-registration-mark " ++ c} []
{-| glyphiconRegistrationMark_ -}
glyphiconRegistrationMark_ : Html
glyphiconRegistrationMark_ = glyphiconRegistrationMark' ""
{-| glyphiconCloudDownload' -}
glyphiconCloudDownload' : ClassString -> Html
glyphiconCloudDownload' c = span' {class = "glyphicon glyphicon-cloud-download " ++ c} []
{-| glyphiconCloudDownload_ -}
glyphiconCloudDownload_ : Html
glyphiconCloudDownload_ = glyphiconCloudDownload' ""
{-| glyphiconCloudUpload' -}
glyphiconCloudUpload' : ClassString -> Html
glyphiconCloudUpload' c = span' {class = "glyphicon glyphicon-cloud-upload " ++ c} []
{-| glyphiconCloudUpload_ -}
glyphiconCloudUpload_ : Html
glyphiconCloudUpload_ = glyphiconCloudUpload' ""
{-| glyphiconTreeConifer' -}
glyphiconTreeConifer' : ClassString -> Html
glyphiconTreeConifer' c = span' {class = "glyphicon glyphicon-tree-conifer " ++ c} []
{-| glyphiconTreeConifer_ -}
glyphiconTreeConifer_ : Html
glyphiconTreeConifer_ = glyphiconTreeConifer' ""
{-| glyphiconTreeDeciduous' -}
glyphiconTreeDeciduous' : ClassString -> Html
glyphiconTreeDeciduous' c = span' {class = "glyphicon glyphicon-tree-deciduous " ++ c} []
{-| glyphiconTreeDeciduous_ -}
glyphiconTreeDeciduous_ : Html
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
navbar' : ClassString -> List Html -> Html
navbar' c = nav' {class = "navbar " ++ c}
{-| navbarDefault' -}
navbarDefault' : ClassString -> List Html -> Html
navbarDefault' c = navbar' ("navbar-default " ++ c)
-- navbarDefaultStaticTop_ = navbar' "navbar navbar-default navbar-static-top", id "top"{-role "banner"-} ]
{-| navbarHeader_ -}
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
{-| panelDefault_ -}
panelDefault_ : List Html -> Html
panelDefault_ = div' {class = "panel panel-default"}
{-| panelHeading_ -}
panelHeading_ : List Html -> Html
panelHeading_ = div' {class = "panel-heading"}
{-| panelBody_ -}
panelBody_ : List Html -> Html
panelBody_ = div' {class = "panel-body"}

{-| panelTitle_ -}
panelTitle_ : TextString -> Html
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
panelDefault' : TextString -> List (BtnParam, (Address a, a)) -> List Html -> Html
panelDefault' t btns bs =
  let uncurry3 = \f (x,(y,z)) -> f x y z
  in  panelDefault_
      [ panelHeading_
        <| (uncurry3 (btnXsSuccess' "pull-right") `List.map` List.reverse btns) ++ [ panelTitle_ t ]
      , panelBody_ bs
      ]


-- Responsive embed
{-| embedResponsive16x9_ -}
embedResponsive16x9_ : List Html -> Html
embedResponsive16x9_ = div' {class = "embed-responsive embed-responsive-16by9"}
{-| embedResponsive4x3_ -}
embedResponsive4x3_ : List Html -> Html
embedResponsive4x3_ = div' {class = "embed-responsive embed-responsive-4by3"}


-- Wells
{-| well_ -}
well_ : List Html -> Html
well_ = div' {class = "well"}
{-| wellSm_ -}
wellSm_ : List Html -> Html
wellSm_ = div' {class = "well well-sm"}
{-| wellLg_ -}
wellLg_ : List Html -> Html
wellLg_ = div' {class = "well well-lg"}
