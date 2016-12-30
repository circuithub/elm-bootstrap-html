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
@docs panelTitle_, panelFooter_, panelDefault'

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


{-| container_
-}
container_ : List (Html msg) -> Html msg
container_ =
    div_ { class = "container" }


{-| containerFluid_
-}
containerFluid_ : List (Html msg) -> Html msg
containerFluid_ =
    div_ { class = "container-fluid" }



-- Grid system


{-| row_
-}
row_ : List (Html msg) -> Html msg
row_ =
    div_ { class = "row" }


{-| colXs_
-}
colXs_ : Int -> List (Html msg) -> Html msg
colXs_ xs =
    div_ { class = "col-xs-" ++ toString xs }


{-| colSm_
-}
colSm_ : Int -> Int -> List (Html msg) -> Html msg
colSm_ xs sm =
    div_ { class = "col-xs-" ++ toString xs ++ " col-sm-" ++ toString sm }


{-| colMd_
-}
colMd_ : Int -> Int -> Int -> List (Html msg) -> Html msg
colMd_ xs sm md =
    div_ { class = "col-xs-" ++ toString xs ++ " col-sm-" ++ toString sm ++ " col-md-" ++ toString md }


{-| colLg_
-}
colLg_ : Int -> Int -> Int -> Int -> List (Html msg) -> Html msg
colLg_ xs sm md lg =
    div_ { class = "col-xs-" ++ toString xs ++ " col-sm-" ++ toString sm ++ " col-md-" ++ toString md ++ " col-lg-" ++ toString lg }


{-| colXsOffset_
-}
colXsOffset_ : Int -> Int -> List (Html msg) -> Html msg
colXsOffset_ xs xsOffset =
    div_
        { class = Internal.colOffset "xs" xs xsOffset
        }


{-| colSmOffset_
-}
colSmOffset_ : Int -> Int -> Int -> Int -> List (Html msg) -> Html msg
colSmOffset_ xs xsOffset sm smOffset =
    div_
        { class =
            Internal.colOffset "xs" xs xsOffset
                ++ String.cons ' ' (Internal.colOffset "sm" sm smOffset)
        }


{-| colMdOffset_
-}
colMdOffset_ : Int -> Int -> Int -> Int -> Int -> Int -> List (Html msg) -> Html msg
colMdOffset_ xs xsOffset sm smOffset md mdOffset =
    div_
        { class =
            Internal.colOffset "xs" xs xsOffset
                ++ String.cons ' ' (Internal.colOffset "sm" sm smOffset)
                ++ String.cons ' ' (Internal.colOffset "md" md mdOffset)
        }


{-| colLgOffset_
-}
colLgOffset_ : Int -> Int -> Int -> Int -> Int -> Int -> Int -> Int -> List (Html msg) -> Html msg
colLgOffset_ xs xsOffset sm smOffset md mdOffset lg lgOffset =
    div_
        { class =
            Internal.colOffset "xs" xs xsOffset
                ++ String.cons ' ' (Internal.colOffset "sm" sm smOffset)
                ++ String.cons ' ' (Internal.colOffset "md" md mdOffset)
                ++ String.cons ' ' (Internal.colOffset "lg" lg lgOffset)
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
tableStriped_ : ClassString -> List (Html msg) -> Html msg
tableStriped_ c =
    table_ { class = "table table-striped " ++ c }


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
tableStriped_ =
    tableStriped_ ""


{-| A table with striped `tbody`s instead of rows. See [Can we have multiple &lt;tbody&gt; in same &lt;table&gt;?](http://stackoverflow.com/questions/3076708/can-we-have-multiple-tbody-in-same-table)
-}
tableBodyStriped_ : ClassString -> List (Html msg) -> Html msg
tableBodyStriped_ c =
    table_ { class = "table table-body-striped " ++ c }


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
tableBodyStriped_ =
    tableBodyStriped_ ""



-- Forms


{-| formGroup_
-}
formGroup_ : List (Html msg) -> Html msg
formGroup_ =
    div_ { class = "form-group" }



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
type alias BtnParam msg =
    Internal.BtnParam msg


{-| Default parameters for a button. Use this to select only one or two options.

    { btnParam
    | label <- Just "This button doesn't have an icon or a tooltip"
    }

-}
btnParam : BtnParam msg
btnParam =
    { icon = Nothing
    , label = Nothing
    , tooltip = Nothing
    }


{-| btnDefault'
-}
btnDefault_ : ClassString -> BtnParam msg -> msg -> Html msg
btnDefault_ c p =
    Internal.btnc ("btn-default " ++ c) "button" p


{-| btnDefault_
-}
btnDefault_ : BtnParam msg -> msg -> Html msg
btnDefault_ p =
    Internal.btnc "btn-default" "button" p


{-| btnXsDefault'
-}
btnXsDefault_ : ClassString -> BtnParam msg -> msg -> Html msg
btnXsDefault_ c p =
    Internal.btnc ("btn-xs btn-default  " ++ c) "button" p


{-| btnXsDefault_
-}
btnXsDefault_ : BtnParam msg -> msg -> Html msg
btnXsDefault_ p =
    Internal.btnc "btn-xs btn-default " "button" p


{-| btnSmDefault'
-}
btnSmDefault_ : ClassString -> BtnParam msg -> msg -> Html msg
btnSmDefault_ c p =
    Internal.btnc ("btn-sm btn-default " ++ c) "button" p


{-| btnSmDefault_
-}
btnSmDefault_ : BtnParam msg -> msg -> Html msg
btnSmDefault_ p =
    Internal.btnc "btn-sm btn-default" "button" p


{-| btnLgDefault'
-}
btnLgDefault_ : ClassString -> BtnParam msg -> msg -> Html msg
btnLgDefault_ c p =
    Internal.btnc ("btn-lg btn-default " ++ c) "button" p


{-| btnLgDefault_
-}
btnLgDefault_ : BtnParam msg -> msg -> Html msg
btnLgDefault_ p =
    Internal.btnc "btn-lg btn-default" "button" p


{-| btnPrimary'
-}
btnPrimary_ : ClassString -> BtnParam msg -> msg -> Html msg
btnPrimary_ c p =
    Internal.btnc ("btn-primary " ++ c) "button" p


{-| btnPrimary_
-}
btnPrimary_ : BtnParam msg -> msg -> Html msg
btnPrimary_ p =
    Internal.btnc "btn-primary" "button" p


{-| btnXsPrimary'
-}
btnXsPrimary_ : ClassString -> BtnParam msg -> msg -> Html msg
btnXsPrimary_ c p =
    Internal.btnc ("btn-xs btn-primary " ++ c) "button" p


{-| btnXsPrimary_
-}
btnXsPrimary_ : BtnParam msg -> msg -> Html msg
btnXsPrimary_ p =
    Internal.btnc "btn-xs btn-primary " "button" p


{-| btnSmPrimary'
-}
btnSmPrimary_ : ClassString -> BtnParam msg -> msg -> Html msg
btnSmPrimary_ c p =
    Internal.btnc ("btn-sm btn-primary " ++ c) "button" p


{-| btnSmPrimary_
-}
btnSmPrimary_ : BtnParam msg -> msg -> Html msg
btnSmPrimary_ p =
    Internal.btnc "btn-sm btn-primary" "button" p


{-| btnLgPrimary'
-}
btnLgPrimary_ : ClassString -> BtnParam msg -> msg -> Html msg
btnLgPrimary_ c p =
    Internal.btnc ("btn-lg btn-primary " ++ c) "button" p


{-| btnLgPrimary_
-}
btnLgPrimary_ : BtnParam msg -> msg -> Html msg
btnLgPrimary_ p =
    Internal.btnc "btn-lg btn-primary" "button" p


{-| btnSuccess'
-}
btnSuccess_ : ClassString -> BtnParam msg -> msg -> Html msg
btnSuccess_ c p =
    Internal.btnc ("btn-success " ++ c) "button" p


{-| btnSuccess_
-}
btnSuccess_ : BtnParam msg -> msg -> Html msg
btnSuccess_ p =
    Internal.btnc "btn-success" "button" p


{-| btnXsSuccess'
-}
btnXsSuccess_ : ClassString -> BtnParam msg -> msg -> Html msg
btnXsSuccess_ c p =
    Internal.btnc ("btn-xs btn-success " ++ c) "button" p


{-| btnXsSuccess_
-}
btnXsSuccess_ : BtnParam msg -> msg -> Html msg
btnXsSuccess_ p =
    Internal.btnc "btn-xs btn-success " "button" p


{-| btnSmSuccess'
-}
btnSmSuccess_ : ClassString -> BtnParam msg -> msg -> Html msg
btnSmSuccess_ c p =
    Internal.btnc ("btn-sm btn-success " ++ c) "button" p


{-| btnSmSuccess_
-}
btnSmSuccess_ : BtnParam msg -> msg -> Html msg
btnSmSuccess_ p =
    Internal.btnc "btn-sm btn-success" "button" p


{-| btnLgSuccess'
-}
btnLgSuccess_ : ClassString -> BtnParam msg -> msg -> Html msg
btnLgSuccess_ c p =
    Internal.btnc ("btn-lg btn-success " ++ c) "button" p


{-| btnLgSuccess_
-}
btnLgSuccess_ : BtnParam msg -> msg -> Html msg
btnLgSuccess_ p =
    Internal.btnc "btn-lg btn-success" "button" p


{-| btnInfo'
-}
btnInfo_ : ClassString -> BtnParam msg -> msg -> Html msg
btnInfo_ c p =
    Internal.btnc ("btn-info " ++ c) "button" p


{-| btnInfo_
-}
btnInfo_ : BtnParam msg -> msg -> Html msg
btnInfo_ p =
    Internal.btnc "btn-info" "button" p


{-| btnXsInfo'
-}
btnXsInfo_ : ClassString -> BtnParam msg -> msg -> Html msg
btnXsInfo_ c p =
    Internal.btnc ("btn-xs btn-info " ++ c) "button" p


{-| btnXsInfo_
-}
btnXsInfo_ : BtnParam msg -> msg -> Html msg
btnXsInfo_ p =
    Internal.btnc "btn-xs btn-info " "button" p


{-| btnSmInfo'
-}
btnSmInfo_ : ClassString -> BtnParam msg -> msg -> Html msg
btnSmInfo_ c p =
    Internal.btnc ("btn-sm btn-info " ++ c) "button" p


{-| btnSmInfo_
-}
btnSmInfo_ : BtnParam msg -> msg -> Html msg
btnSmInfo_ p =
    Internal.btnc "btn-sm btn-info" "button" p


{-| btnLgInfo'
-}
btnLgInfo_ : ClassString -> BtnParam msg -> msg -> Html msg
btnLgInfo_ c p =
    Internal.btnc ("btn-lg btn-info " ++ c) "button" p


{-| btnLgInfo_
-}
btnLgInfo_ : BtnParam msg -> msg -> Html msg
btnLgInfo_ p =
    Internal.btnc "btn-lg btn-info" "button" p


{-| btnWarning'
-}
btnWarning_ : ClassString -> BtnParam msg -> msg -> Html msg
btnWarning_ c p =
    Internal.btnc ("btn-warning " ++ c) "button" p


{-| btnWarning_
-}
btnWarning_ : BtnParam msg -> msg -> Html msg
btnWarning_ p =
    Internal.btnc "btn-warning" "button" p


{-| btnXsWarning'
-}
btnXsWarning_ : ClassString -> BtnParam msg -> msg -> Html msg
btnXsWarning_ c p =
    Internal.btnc ("btn-xs btn-warning " ++ c) "button" p


{-| btnXsWarning_
-}
btnXsWarning_ : BtnParam msg -> msg -> Html msg
btnXsWarning_ p =
    Internal.btnc "btn-xs btn-warning " "button" p


{-| btnSmWarning'
-}
btnSmWarning_ : ClassString -> BtnParam msg -> msg -> Html msg
btnSmWarning_ c p =
    Internal.btnc ("btn-sm btn-warning " ++ c) "button" p


{-| btnSmWarning_
-}
btnSmWarning_ : BtnParam msg -> msg -> Html msg
btnSmWarning_ p =
    Internal.btnc "btn-sm btn-warning" "button" p


{-| btnLgWarning'
-}
btnLgWarning_ : ClassString -> BtnParam msg -> msg -> Html msg
btnLgWarning_ c p =
    Internal.btnc ("btn-lg btn-warning " ++ c) "button" p


{-| btnLgWarning_
-}
btnLgWarning_ : BtnParam msg -> msg -> Html msg
btnLgWarning_ p =
    Internal.btnc "btn-lg btn-warning" "button" p


{-| btnDanger'
-}
btnDanger_ : ClassString -> BtnParam msg -> msg -> Html msg
btnDanger_ c p =
    Internal.btnc ("btn-danger " ++ c) "button" p


{-| btnDanger_
-}
btnDanger_ : BtnParam msg -> msg -> Html msg
btnDanger_ p =
    Internal.btnc "btn-danger" "button" p


{-| btnXsDanger'
-}
btnXsDanger_ : ClassString -> BtnParam msg -> msg -> Html msg
btnXsDanger_ c p =
    Internal.btnc ("btn-xs btn-danger " ++ c) "button" p


{-| btnXsDanger_
-}
btnXsDanger_ : BtnParam msg -> msg -> Html msg
btnXsDanger_ p =
    Internal.btnc "btn-xs btn-danger " "button" p


{-| btnSmDanger'
-}
btnSmDanger_ : ClassString -> BtnParam msg -> msg -> Html msg
btnSmDanger_ c p =
    Internal.btnc ("btn-sm btn-danger " ++ c) "button" p


{-| btnSmDanger_
-}
btnSmDanger_ : BtnParam msg -> msg -> Html msg
btnSmDanger_ p =
    Internal.btnc "btn-sm btn-danger" "button" p


{-| btnLgDanger'
-}
btnLgDanger_ : ClassString -> BtnParam msg -> msg -> Html msg
btnLgDanger_ c p =
    Internal.btnc ("btn-lg btn-danger " ++ c) "button" p


{-| btnLgDanger_
-}
btnLgDanger_ : BtnParam msg -> msg -> Html msg
btnLgDanger_ p =
    Internal.btnc "btn-lg btn-danger" "button" p


{-| btnSubmitPrimary'
-}
btnSubmitPrimary_ : ClassString -> BtnParam msg -> Html msg
btnSubmitPrimary_ c p =
    Internal.btncNoevent ("btn-primary " ++ c) "submit" p


{-| btnSubmitPrimary_
-}
btnSubmitPrimary_ : BtnParam msg -> Html msg
btnSubmitPrimary_ p =
    Internal.btncNoevent "btn-primary" "submit" p


{-| btnSubmitXsPrimary'
-}
btnSubmitXsPrimary_ : ClassString -> BtnParam msg -> Html msg
btnSubmitXsPrimary_ c p =
    Internal.btncNoevent ("btn-xs btn-primary " ++ c) "submit" p


{-| btnSubmitXsPrimary_
-}
btnSubmitXsPrimary_ : BtnParam msg -> Html msg
btnSubmitXsPrimary_ p =
    Internal.btncNoevent "btn-xs btn-primary " "submit" p


{-| btnSubmitSmPrimary'
-}
btnSubmitSmPrimary_ : ClassString -> BtnParam msg -> Html msg
btnSubmitSmPrimary_ c p =
    Internal.btncNoevent ("btn-sm btn-primary " ++ c) "submit" p


{-| btnSubmitSmPrimary_
-}
btnSubmitSmPrimary_ : BtnParam msg -> Html msg
btnSubmitSmPrimary_ p =
    Internal.btncNoevent "btn-sm btn-primary" "submit" p


{-| btnSubmitLgPrimary'
-}
btnSubmitLgPrimary_ : ClassString -> BtnParam msg -> Html msg
btnSubmitLgPrimary_ c p =
    Internal.btncNoevent ("btn-lg btn-primary " ++ c) "submit" p


{-| btnSubmitLgPrimary_
-}
btnSubmitLgPrimary_ : BtnParam msg -> Html msg
btnSubmitLgPrimary_ p =
    Internal.btncNoevent "btn-lg btn-primary" "submit" p



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
    a_
        { class = "sr-only sr-only-focusable"
        , href = "#content"
        }
        [ text t ]



-- Responsive utilities
-- Using Less
-- Using Sass
-- COMPONENTS
-- Glyphicons


{-| glyphiconAsterisk'
-}
glyphiconAsterisk_ : ClassString -> Html msg
glyphiconAsterisk_ c =
    span_ { class = "glyphicon glyphicon-asterisk " ++ c } []


{-| glyphiconAsterisk_
-}
glyphiconAsterisk_ : Html msg
glyphiconAsterisk_ =
    glyphiconAsterisk_ ""


{-| glyphiconPlus'
-}
glyphiconPlus_ : ClassString -> Html msg
glyphiconPlus_ c =
    span_ { class = "glyphicon glyphicon-plus " ++ c } []


{-| glyphiconPlus_
-}
glyphiconPlus_ : Html msg
glyphiconPlus_ =
    glyphiconPlus_ ""


{-| glyphiconEuro'
-}
glyphiconEuro_ : ClassString -> Html msg
glyphiconEuro_ c =
    span_ { class = "glyphicon glyphicon-euro " ++ c } []


{-| glyphiconEuro_
-}
glyphiconEuro_ : Html msg
glyphiconEuro_ =
    glyphiconEuro_ ""


{-| glyphiconMinus'
-}
glyphiconMinus_ : ClassString -> Html msg
glyphiconMinus_ c =
    span_ { class = "glyphicon glyphicon-minus " ++ c } []


{-| glyphiconMinus_
-}
glyphiconMinus_ : Html msg
glyphiconMinus_ =
    glyphiconMinus_ ""


{-| glyphiconCloud'
-}
glyphiconCloud_ : ClassString -> Html msg
glyphiconCloud_ c =
    span_ { class = "glyphicon glyphicon-cloud " ++ c } []


{-| glyphiconCloud_
-}
glyphiconCloud_ : Html msg
glyphiconCloud_ =
    glyphiconCloud_ ""


{-| glyphiconEnvelope'
-}
glyphiconEnvelope_ : ClassString -> Html msg
glyphiconEnvelope_ c =
    span_ { class = "glyphicon glyphicon-envelope " ++ c } []


{-| glyphiconEnvelope_
-}
glyphiconEnvelope_ : Html msg
glyphiconEnvelope_ =
    glyphiconEnvelope_ ""


{-| glyphiconPencil'
-}
glyphiconPencil_ : ClassString -> Html msg
glyphiconPencil_ c =
    span_ { class = "glyphicon glyphicon-pencil " ++ c } []


{-| glyphiconPencil_
-}
glyphiconPencil_ : Html msg
glyphiconPencil_ =
    glyphiconPencil_ ""


{-| glyphiconGlass'
-}
glyphiconGlass_ : ClassString -> Html msg
glyphiconGlass_ c =
    span_ { class = "glyphicon glyphicon-glass " ++ c } []


{-| glyphiconGlass_
-}
glyphiconGlass_ : Html msg
glyphiconGlass_ =
    glyphiconGlass_ ""


{-| glyphiconMusic'
-}
glyphiconMusic_ : ClassString -> Html msg
glyphiconMusic_ c =
    span_ { class = "glyphicon glyphicon-music " ++ c } []


{-| glyphiconMusic_
-}
glyphiconMusic_ : Html msg
glyphiconMusic_ =
    glyphiconMusic_ ""


{-| glyphiconSearch'
-}
glyphiconSearch_ : ClassString -> Html msg
glyphiconSearch_ c =
    span_ { class = "glyphicon glyphicon-search " ++ c } []


{-| glyphiconSearch_
-}
glyphiconSearch_ : Html msg
glyphiconSearch_ =
    glyphiconSearch_ ""


{-| glyphiconHeart'
-}
glyphiconHeart_ : ClassString -> Html msg
glyphiconHeart_ c =
    span_ { class = "glyphicon glyphicon-heart " ++ c } []


{-| glyphiconHeart_
-}
glyphiconHeart_ : Html msg
glyphiconHeart_ =
    glyphiconHeart_ ""


{-| glyphiconStar'
-}
glyphiconStar_ : ClassString -> Html msg
glyphiconStar_ c =
    span_ { class = "glyphicon glyphicon-star " ++ c } []


{-| glyphiconStar_
-}
glyphiconStar_ : Html msg
glyphiconStar_ =
    glyphiconStar_ ""


{-| glyphiconStarEmpty'
-}
glyphiconStarEmpty_ : ClassString -> Html msg
glyphiconStarEmpty_ c =
    span_ { class = "glyphicon glyphicon-star-empty " ++ c } []


{-| glyphiconStarEmpty_
-}
glyphiconStarEmpty_ : Html msg
glyphiconStarEmpty_ =
    glyphiconStarEmpty_ ""


{-| glyphiconUser'
-}
glyphiconUser_ : ClassString -> Html msg
glyphiconUser_ c =
    span_ { class = "glyphicon glyphicon-user " ++ c } []


{-| glyphiconUser_
-}
glyphiconUser_ : Html msg
glyphiconUser_ =
    glyphiconUser_ ""


{-| glyphiconFilm'
-}
glyphiconFilm_ : ClassString -> Html msg
glyphiconFilm_ c =
    span_ { class = "glyphicon glyphicon-film " ++ c } []


{-| glyphiconFilm_
-}
glyphiconFilm_ : Html msg
glyphiconFilm_ =
    glyphiconFilm_ ""


{-| glyphiconThLarge'
-}
glyphiconThLarge_ : ClassString -> Html msg
glyphiconThLarge_ c =
    span_ { class = "glyphicon glyphicon-th-large " ++ c } []


{-| glyphiconThLarge_
-}
glyphiconThLarge_ : Html msg
glyphiconThLarge_ =
    glyphiconThLarge_ ""


{-| glyphiconTh'
-}
glyphiconTh_ : ClassString -> Html msg
glyphiconTh_ c =
    span_ { class = "glyphicon glyphicon-th " ++ c } []


{-| glyphiconTh_
-}
glyphiconTh_ : Html msg
glyphiconTh_ =
    glyphiconTh_ ""


{-| glyphiconThList'
-}
glyphiconThList_ : ClassString -> Html msg
glyphiconThList_ c =
    span_ { class = "glyphicon glyphicon-th-list " ++ c } []


{-| glyphiconThList_
-}
glyphiconThList_ : Html msg
glyphiconThList_ =
    glyphiconThList_ ""


{-| glyphiconOk'
-}
glyphiconOk_ : ClassString -> Html msg
glyphiconOk_ c =
    span_ { class = "glyphicon glyphicon-ok " ++ c } []


{-| glyphiconOk_
-}
glyphiconOk_ : Html msg
glyphiconOk_ =
    glyphiconOk_ ""


{-| glyphiconRemove'
-}
glyphiconRemove_ : ClassString -> Html msg
glyphiconRemove_ c =
    span_ { class = "glyphicon glyphicon-remove " ++ c } []


{-| glyphiconRemove_
-}
glyphiconRemove_ : Html msg
glyphiconRemove_ =
    glyphiconRemove_ ""


{-| glyphiconZoomIn'
-}
glyphiconZoomIn_ : ClassString -> Html msg
glyphiconZoomIn_ c =
    span_ { class = "glyphicon glyphicon-zoom-in " ++ c } []


{-| glyphiconZoomIn_
-}
glyphiconZoomIn_ : Html msg
glyphiconZoomIn_ =
    glyphiconZoomIn_ ""


{-| glyphiconZoomOut'
-}
glyphiconZoomOut_ : ClassString -> Html msg
glyphiconZoomOut_ c =
    span_ { class = "glyphicon glyphicon-zoom-out " ++ c } []


{-| glyphiconZoomOut_
-}
glyphiconZoomOut_ : Html msg
glyphiconZoomOut_ =
    glyphiconZoomOut_ ""


{-| glyphiconOff'
-}
glyphiconOff_ : ClassString -> Html msg
glyphiconOff_ c =
    span_ { class = "glyphicon glyphicon-off " ++ c } []


{-| glyphiconOff_
-}
glyphiconOff_ : Html msg
glyphiconOff_ =
    glyphiconOff_ ""


{-| glyphiconSignal'
-}
glyphiconSignal_ : ClassString -> Html msg
glyphiconSignal_ c =
    span_ { class = "glyphicon glyphicon-signal " ++ c } []


{-| glyphiconSignal_
-}
glyphiconSignal_ : Html msg
glyphiconSignal_ =
    glyphiconSignal_ ""


{-| glyphiconCog'
-}
glyphiconCog_ : ClassString -> Html msg
glyphiconCog_ c =
    span_ { class = "glyphicon glyphicon-cog " ++ c } []


{-| glyphiconCog_
-}
glyphiconCog_ : Html msg
glyphiconCog_ =
    glyphiconCog_ ""


{-| glyphiconTrash'
-}
glyphiconTrash_ : ClassString -> Html msg
glyphiconTrash_ c =
    span_ { class = "glyphicon glyphicon-trash " ++ c } []


{-| glyphiconTrash_
-}
glyphiconTrash_ : Html msg
glyphiconTrash_ =
    glyphiconTrash_ ""


{-| glyphiconHome'
-}
glyphiconHome_ : ClassString -> Html msg
glyphiconHome_ c =
    span_ { class = "glyphicon glyphicon-home " ++ c } []


{-| glyphiconHome_
-}
glyphiconHome_ : Html msg
glyphiconHome_ =
    glyphiconHome_ ""


{-| glyphiconFile'
-}
glyphiconFile_ : ClassString -> Html msg
glyphiconFile_ c =
    span_ { class = "glyphicon glyphicon-file " ++ c } []


{-| glyphiconFile_
-}
glyphiconFile_ : Html msg
glyphiconFile_ =
    glyphiconFile_ ""


{-| glyphiconTime'
-}
glyphiconTime_ : ClassString -> Html msg
glyphiconTime_ c =
    span_ { class = "glyphicon glyphicon-time " ++ c } []


{-| glyphiconTime_
-}
glyphiconTime_ : Html msg
glyphiconTime_ =
    glyphiconTime_ ""


{-| glyphiconRoad'
-}
glyphiconRoad_ : ClassString -> Html msg
glyphiconRoad_ c =
    span_ { class = "glyphicon glyphicon-road " ++ c } []


{-| glyphiconRoad_
-}
glyphiconRoad_ : Html msg
glyphiconRoad_ =
    glyphiconRoad_ ""


{-| glyphiconDownloadAlt'
-}
glyphiconDownloadAlt_ : ClassString -> Html msg
glyphiconDownloadAlt_ c =
    span_ { class = "glyphicon glyphicon-download-alt " ++ c } []


{-| glyphiconDownloadAlt_
-}
glyphiconDownloadAlt_ : Html msg
glyphiconDownloadAlt_ =
    glyphiconDownloadAlt_ ""


{-| glyphiconDownload'
-}
glyphiconDownload_ : ClassString -> Html msg
glyphiconDownload_ c =
    span_ { class = "glyphicon glyphicon-download " ++ c } []


{-| glyphiconDownload_
-}
glyphiconDownload_ : Html msg
glyphiconDownload_ =
    glyphiconDownload_ ""


{-| glyphiconUpload'
-}
glyphiconUpload_ : ClassString -> Html msg
glyphiconUpload_ c =
    span_ { class = "glyphicon glyphicon-upload " ++ c } []


{-| glyphiconUpload_
-}
glyphiconUpload_ : Html msg
glyphiconUpload_ =
    glyphiconUpload_ ""


{-| glyphiconInbox'
-}
glyphiconInbox_ : ClassString -> Html msg
glyphiconInbox_ c =
    span_ { class = "glyphicon glyphicon-inbox " ++ c } []


{-| glyphiconInbox_
-}
glyphiconInbox_ : Html msg
glyphiconInbox_ =
    glyphiconInbox_ ""


{-| glyphiconPlayCircle'
-}
glyphiconPlayCircle_ : ClassString -> Html msg
glyphiconPlayCircle_ c =
    span_ { class = "glyphicon glyphicon-play-circle " ++ c } []


{-| glyphiconPlayCircle_
-}
glyphiconPlayCircle_ : Html msg
glyphiconPlayCircle_ =
    glyphiconPlayCircle_ ""


{-| glyphiconRepeat'
-}
glyphiconRepeat_ : ClassString -> Html msg
glyphiconRepeat_ c =
    span_ { class = "glyphicon glyphicon-repeat " ++ c } []


{-| glyphiconRepeat_
-}
glyphiconRepeat_ : Html msg
glyphiconRepeat_ =
    glyphiconRepeat_ ""


{-| glyphiconRefresh'
-}
glyphiconRefresh_ : ClassString -> Html msg
glyphiconRefresh_ c =
    span_ { class = "glyphicon glyphicon-refresh " ++ c } []


{-| glyphiconRefresh_
-}
glyphiconRefresh_ : Html msg
glyphiconRefresh_ =
    glyphiconRefresh_ ""


{-| glyphiconListAlt'
-}
glyphiconListAlt_ : ClassString -> Html msg
glyphiconListAlt_ c =
    span_ { class = "glyphicon glyphicon-list-alt " ++ c } []


{-| glyphiconListAlt_
-}
glyphiconListAlt_ : Html msg
glyphiconListAlt_ =
    glyphiconListAlt_ ""


{-| glyphiconLock'
-}
glyphiconLock_ : ClassString -> Html msg
glyphiconLock_ c =
    span_ { class = "glyphicon glyphicon-lock " ++ c } []


{-| glyphiconLock_
-}
glyphiconLock_ : Html msg
glyphiconLock_ =
    glyphiconLock_ ""


{-| glyphiconFlag'
-}
glyphiconFlag_ : ClassString -> Html msg
glyphiconFlag_ c =
    span_ { class = "glyphicon glyphicon-flag " ++ c } []


{-| glyphiconFlag_
-}
glyphiconFlag_ : Html msg
glyphiconFlag_ =
    glyphiconFlag_ ""


{-| glyphiconHeadphones'
-}
glyphiconHeadphones_ : ClassString -> Html msg
glyphiconHeadphones_ c =
    span_ { class = "glyphicon glyphicon-headphones " ++ c } []


{-| glyphiconHeadphones_
-}
glyphiconHeadphones_ : Html msg
glyphiconHeadphones_ =
    glyphiconHeadphones_ ""


{-| glyphiconVolumeOff'
-}
glyphiconVolumeOff_ : ClassString -> Html msg
glyphiconVolumeOff_ c =
    span_ { class = "glyphicon glyphicon-volume-off " ++ c } []


{-| glyphiconVolumeOff_
-}
glyphiconVolumeOff_ : Html msg
glyphiconVolumeOff_ =
    glyphiconVolumeOff_ ""


{-| glyphiconVolumeDown'
-}
glyphiconVolumeDown_ : ClassString -> Html msg
glyphiconVolumeDown_ c =
    span_ { class = "glyphicon glyphicon-volume-down " ++ c } []


{-| glyphiconVolumeDown_
-}
glyphiconVolumeDown_ : Html msg
glyphiconVolumeDown_ =
    glyphiconVolumeDown_ ""


{-| glyphiconVolumeUp'
-}
glyphiconVolumeUp_ : ClassString -> Html msg
glyphiconVolumeUp_ c =
    span_ { class = "glyphicon glyphicon-volume-up " ++ c } []


{-| glyphiconVolumeUp_
-}
glyphiconVolumeUp_ : Html msg
glyphiconVolumeUp_ =
    glyphiconVolumeUp_ ""


{-| glyphiconQrcode'
-}
glyphiconQrcode_ : ClassString -> Html msg
glyphiconQrcode_ c =
    span_ { class = "glyphicon glyphicon-qrcode " ++ c } []


{-| glyphiconQrcode_
-}
glyphiconQrcode_ : Html msg
glyphiconQrcode_ =
    glyphiconQrcode_ ""


{-| glyphiconBarcode'
-}
glyphiconBarcode_ : ClassString -> Html msg
glyphiconBarcode_ c =
    span_ { class = "glyphicon glyphicon-barcode " ++ c } []


{-| glyphiconBarcode_
-}
glyphiconBarcode_ : Html msg
glyphiconBarcode_ =
    glyphiconBarcode_ ""


{-| glyphiconTag'
-}
glyphiconTag_ : ClassString -> Html msg
glyphiconTag_ c =
    span_ { class = "glyphicon glyphicon-tag " ++ c } []


{-| glyphiconTag_
-}
glyphiconTag_ : Html msg
glyphiconTag_ =
    glyphiconTag_ ""


{-| glyphiconTags'
-}
glyphiconTags_ : ClassString -> Html msg
glyphiconTags_ c =
    span_ { class = "glyphicon glyphicon-tags " ++ c } []


{-| glyphiconTags_
-}
glyphiconTags_ : Html msg
glyphiconTags_ =
    glyphiconTags_ ""


{-| glyphiconBook'
-}
glyphiconBook_ : ClassString -> Html msg
glyphiconBook_ c =
    span_ { class = "glyphicon glyphicon-book " ++ c } []


{-| glyphiconBook_
-}
glyphiconBook_ : Html msg
glyphiconBook_ =
    glyphiconBook_ ""


{-| glyphiconBookmark'
-}
glyphiconBookmark_ : ClassString -> Html msg
glyphiconBookmark_ c =
    span_ { class = "glyphicon glyphicon-bookmark " ++ c } []


{-| glyphiconBookmark_
-}
glyphiconBookmark_ : Html msg
glyphiconBookmark_ =
    glyphiconBookmark_ ""


{-| glyphiconPrint'
-}
glyphiconPrint_ : ClassString -> Html msg
glyphiconPrint_ c =
    span_ { class = "glyphicon glyphicon-print " ++ c } []


{-| glyphiconPrint_
-}
glyphiconPrint_ : Html msg
glyphiconPrint_ =
    glyphiconPrint_ ""


{-| glyphiconCamera'
-}
glyphiconCamera_ : ClassString -> Html msg
glyphiconCamera_ c =
    span_ { class = "glyphicon glyphicon-camera " ++ c } []


{-| glyphiconCamera_
-}
glyphiconCamera_ : Html msg
glyphiconCamera_ =
    glyphiconCamera_ ""


{-| glyphiconFont'
-}
glyphiconFont_ : ClassString -> Html msg
glyphiconFont_ c =
    span_ { class = "glyphicon glyphicon-font " ++ c } []


{-| glyphiconFont_
-}
glyphiconFont_ : Html msg
glyphiconFont_ =
    glyphiconFont_ ""


{-| glyphiconBold'
-}
glyphiconBold_ : ClassString -> Html msg
glyphiconBold_ c =
    span_ { class = "glyphicon glyphicon-bold " ++ c } []


{-| glyphiconBold_
-}
glyphiconBold_ : Html msg
glyphiconBold_ =
    glyphiconBold_ ""


{-| glyphiconItalic'
-}
glyphiconItalic_ : ClassString -> Html msg
glyphiconItalic_ c =
    span_ { class = "glyphicon glyphicon-italic " ++ c } []


{-| glyphiconItalic_
-}
glyphiconItalic_ : Html msg
glyphiconItalic_ =
    glyphiconItalic_ ""


{-| glyphiconTextHeight'
-}
glyphiconTextHeight_ : ClassString -> Html msg
glyphiconTextHeight_ c =
    span_ { class = "glyphicon glyphicon-text-height " ++ c } []


{-| glyphiconTextHeight_
-}
glyphiconTextHeight_ : Html msg
glyphiconTextHeight_ =
    glyphiconTextHeight_ ""


{-| glyphiconTextWidth'
-}
glyphiconTextWidth_ : ClassString -> Html msg
glyphiconTextWidth_ c =
    span_ { class = "glyphicon glyphicon-text-width " ++ c } []


{-| glyphiconTextWidth_
-}
glyphiconTextWidth_ : Html msg
glyphiconTextWidth_ =
    glyphiconTextWidth_ ""


{-| glyphiconAlignLeft'
-}
glyphiconAlignLeft_ : ClassString -> Html msg
glyphiconAlignLeft_ c =
    span_ { class = "glyphicon glyphicon-align-left " ++ c } []


{-| glyphiconAlignLeft_
-}
glyphiconAlignLeft_ : Html msg
glyphiconAlignLeft_ =
    glyphiconAlignLeft_ ""


{-| glyphiconAlignCenter'
-}
glyphiconAlignCenter_ : ClassString -> Html msg
glyphiconAlignCenter_ c =
    span_ { class = "glyphicon glyphicon-align-center " ++ c } []


{-| glyphiconAlignCenter_
-}
glyphiconAlignCenter_ : Html msg
glyphiconAlignCenter_ =
    glyphiconAlignCenter_ ""


{-| glyphiconAlignRight'
-}
glyphiconAlignRight_ : ClassString -> Html msg
glyphiconAlignRight_ c =
    span_ { class = "glyphicon glyphicon-align-right " ++ c } []


{-| glyphiconAlignRight_
-}
glyphiconAlignRight_ : Html msg
glyphiconAlignRight_ =
    glyphiconAlignRight_ ""


{-| glyphiconAlignJustify'
-}
glyphiconAlignJustify_ : ClassString -> Html msg
glyphiconAlignJustify_ c =
    span_ { class = "glyphicon glyphicon-align-justify " ++ c } []


{-| glyphiconAlignJustify_
-}
glyphiconAlignJustify_ : Html msg
glyphiconAlignJustify_ =
    glyphiconAlignJustify_ ""


{-| glyphiconList'
-}
glyphiconList_ : ClassString -> Html msg
glyphiconList_ c =
    span_ { class = "glyphicon glyphicon-list " ++ c } []


{-| glyphiconList_
-}
glyphiconList_ : Html msg
glyphiconList_ =
    glyphiconList_ ""


{-| glyphiconIndentLeft'
-}
glyphiconIndentLeft_ : ClassString -> Html msg
glyphiconIndentLeft_ c =
    span_ { class = "glyphicon glyphicon-indent-left " ++ c } []


{-| glyphiconIndentLeft_
-}
glyphiconIndentLeft_ : Html msg
glyphiconIndentLeft_ =
    glyphiconIndentLeft_ ""


{-| glyphiconIndentRight'
-}
glyphiconIndentRight_ : ClassString -> Html msg
glyphiconIndentRight_ c =
    span_ { class = "glyphicon glyphicon-indent-right " ++ c } []


{-| glyphiconIndentRight_
-}
glyphiconIndentRight_ : Html msg
glyphiconIndentRight_ =
    glyphiconIndentRight_ ""


{-| glyphiconFacetimeVideo'
-}
glyphiconFacetimeVideo_ : ClassString -> Html msg
glyphiconFacetimeVideo_ c =
    span_ { class = "glyphicon glyphicon-facetime-video " ++ c } []


{-| glyphiconFacetimeVideo_
-}
glyphiconFacetimeVideo_ : Html msg
glyphiconFacetimeVideo_ =
    glyphiconFacetimeVideo_ ""


{-| glyphiconPicture'
-}
glyphiconPicture_ : ClassString -> Html msg
glyphiconPicture_ c =
    span_ { class = "glyphicon glyphicon-picture " ++ c } []


{-| glyphiconPicture_
-}
glyphiconPicture_ : Html msg
glyphiconPicture_ =
    glyphiconPicture_ ""


{-| glyphiconMapMarker'
-}
glyphiconMapMarker_ : ClassString -> Html msg
glyphiconMapMarker_ c =
    span_ { class = "glyphicon glyphicon-map-marker " ++ c } []


{-| glyphiconMapMarker_
-}
glyphiconMapMarker_ : Html msg
glyphiconMapMarker_ =
    glyphiconMapMarker_ ""


{-| glyphiconAdjust'
-}
glyphiconAdjust_ : ClassString -> Html msg
glyphiconAdjust_ c =
    span_ { class = "glyphicon glyphicon-adjust " ++ c } []


{-| glyphiconAdjust_
-}
glyphiconAdjust_ : Html msg
glyphiconAdjust_ =
    glyphiconAdjust_ ""


{-| glyphiconTint'
-}
glyphiconTint_ : ClassString -> Html msg
glyphiconTint_ c =
    span_ { class = "glyphicon glyphicon-tint " ++ c } []


{-| glyphiconTint_
-}
glyphiconTint_ : Html msg
glyphiconTint_ =
    glyphiconTint_ ""


{-| glyphiconEdit'
-}
glyphiconEdit_ : ClassString -> Html msg
glyphiconEdit_ c =
    span_ { class = "glyphicon glyphicon-edit " ++ c } []


{-| glyphiconEdit_
-}
glyphiconEdit_ : Html msg
glyphiconEdit_ =
    glyphiconEdit_ ""


{-| glyphiconShare'
-}
glyphiconShare_ : ClassString -> Html msg
glyphiconShare_ c =
    span_ { class = "glyphicon glyphicon-share " ++ c } []


{-| glyphiconShare_
-}
glyphiconShare_ : Html msg
glyphiconShare_ =
    glyphiconShare_ ""


{-| glyphiconCheck'
-}
glyphiconCheck_ : ClassString -> Html msg
glyphiconCheck_ c =
    span_ { class = "glyphicon glyphicon-check " ++ c } []


{-| glyphiconCheck_
-}
glyphiconCheck_ : Html msg
glyphiconCheck_ =
    glyphiconCheck_ ""


{-| glyphiconMove'
-}
glyphiconMove_ : ClassString -> Html msg
glyphiconMove_ c =
    span_ { class = "glyphicon glyphicon-move " ++ c } []


{-| glyphiconMove_
-}
glyphiconMove_ : Html msg
glyphiconMove_ =
    glyphiconMove_ ""


{-| glyphiconStepBackward'
-}
glyphiconStepBackward_ : ClassString -> Html msg
glyphiconStepBackward_ c =
    span_ { class = "glyphicon glyphicon-step-backward " ++ c } []


{-| glyphiconStepBackward_
-}
glyphiconStepBackward_ : Html msg
glyphiconStepBackward_ =
    glyphiconStepBackward_ ""


{-| glyphiconFastBackward'
-}
glyphiconFastBackward_ : ClassString -> Html msg
glyphiconFastBackward_ c =
    span_ { class = "glyphicon glyphicon-fast-backward " ++ c } []


{-| glyphiconFastBackward_
-}
glyphiconFastBackward_ : Html msg
glyphiconFastBackward_ =
    glyphiconFastBackward_ ""


{-| glyphiconBackward'
-}
glyphiconBackward_ : ClassString -> Html msg
glyphiconBackward_ c =
    span_ { class = "glyphicon glyphicon-backward " ++ c } []


{-| glyphiconBackward_
-}
glyphiconBackward_ : Html msg
glyphiconBackward_ =
    glyphiconBackward_ ""


{-| glyphiconPlay'
-}
glyphiconPlay_ : ClassString -> Html msg
glyphiconPlay_ c =
    span_ { class = "glyphicon glyphicon-play " ++ c } []


{-| glyphiconPlay_
-}
glyphiconPlay_ : Html msg
glyphiconPlay_ =
    glyphiconPlay_ ""


{-| glyphiconPause'
-}
glyphiconPause_ : ClassString -> Html msg
glyphiconPause_ c =
    span_ { class = "glyphicon glyphicon-pause " ++ c } []


{-| glyphiconPause_
-}
glyphiconPause_ : Html msg
glyphiconPause_ =
    glyphiconPause_ ""


{-| glyphiconStop'
-}
glyphiconStop_ : ClassString -> Html msg
glyphiconStop_ c =
    span_ { class = "glyphicon glyphicon-stop " ++ c } []


{-| glyphiconStop_
-}
glyphiconStop_ : Html msg
glyphiconStop_ =
    glyphiconStop_ ""


{-| glyphiconForward'
-}
glyphiconForward_ : ClassString -> Html msg
glyphiconForward_ c =
    span_ { class = "glyphicon glyphicon-forward " ++ c } []


{-| glyphiconForward_
-}
glyphiconForward_ : Html msg
glyphiconForward_ =
    glyphiconForward_ ""


{-| glyphiconFastForward'
-}
glyphiconFastForward_ : ClassString -> Html msg
glyphiconFastForward_ c =
    span_ { class = "glyphicon glyphicon-fast-forward " ++ c } []


{-| glyphiconFastForward_
-}
glyphiconFastForward_ : Html msg
glyphiconFastForward_ =
    glyphiconFastForward_ ""


{-| glyphiconStepForward'
-}
glyphiconStepForward_ : ClassString -> Html msg
glyphiconStepForward_ c =
    span_ { class = "glyphicon glyphicon-step-forward " ++ c } []


{-| glyphiconStepForward_
-}
glyphiconStepForward_ : Html msg
glyphiconStepForward_ =
    glyphiconStepForward_ ""


{-| glyphiconEject'
-}
glyphiconEject_ : ClassString -> Html msg
glyphiconEject_ c =
    span_ { class = "glyphicon glyphicon-eject " ++ c } []


{-| glyphiconEject_
-}
glyphiconEject_ : Html msg
glyphiconEject_ =
    glyphiconEject_ ""


{-| glyphiconChevronLeft'
-}
glyphiconChevronLeft_ : ClassString -> Html msg
glyphiconChevronLeft_ c =
    span_ { class = "glyphicon glyphicon-chevron-left " ++ c } []


{-| glyphiconChevronLeft_
-}
glyphiconChevronLeft_ : Html msg
glyphiconChevronLeft_ =
    glyphiconChevronLeft_ ""


{-| glyphiconChevronRight'
-}
glyphiconChevronRight_ : ClassString -> Html msg
glyphiconChevronRight_ c =
    span_ { class = "glyphicon glyphicon-chevron-right " ++ c } []


{-| glyphiconChevronRight_
-}
glyphiconChevronRight_ : Html msg
glyphiconChevronRight_ =
    glyphiconChevronRight_ ""


{-| glyphiconPlusSign'
-}
glyphiconPlusSign_ : ClassString -> Html msg
glyphiconPlusSign_ c =
    span_ { class = "glyphicon glyphicon-plus-sign " ++ c } []


{-| glyphiconPlusSign_
-}
glyphiconPlusSign_ : Html msg
glyphiconPlusSign_ =
    glyphiconPlusSign_ ""


{-| glyphiconMinusSign'
-}
glyphiconMinusSign_ : ClassString -> Html msg
glyphiconMinusSign_ c =
    span_ { class = "glyphicon glyphicon-minus-sign " ++ c } []


{-| glyphiconMinusSign_
-}
glyphiconMinusSign_ : Html msg
glyphiconMinusSign_ =
    glyphiconMinusSign_ ""


{-| glyphiconRemoveSign'
-}
glyphiconRemoveSign_ : ClassString -> Html msg
glyphiconRemoveSign_ c =
    span_ { class = "glyphicon glyphicon-remove-sign " ++ c } []


{-| glyphiconRemoveSign_
-}
glyphiconRemoveSign_ : Html msg
glyphiconRemoveSign_ =
    glyphiconRemoveSign_ ""


{-| glyphiconOkSign'
-}
glyphiconOkSign_ : ClassString -> Html msg
glyphiconOkSign_ c =
    span_ { class = "glyphicon glyphicon-ok-sign " ++ c } []


{-| glyphiconOkSign_
-}
glyphiconOkSign_ : Html msg
glyphiconOkSign_ =
    glyphiconOkSign_ ""


{-| glyphiconQuestionSign'
-}
glyphiconQuestionSign_ : ClassString -> Html msg
glyphiconQuestionSign_ c =
    span_ { class = "glyphicon glyphicon-question-sign " ++ c } []


{-| glyphiconQuestionSign_
-}
glyphiconQuestionSign_ : Html msg
glyphiconQuestionSign_ =
    glyphiconQuestionSign_ ""


{-| glyphiconInfoSign'
-}
glyphiconInfoSign_ : ClassString -> Html msg
glyphiconInfoSign_ c =
    span_ { class = "glyphicon glyphicon-info-sign " ++ c } []


{-| glyphiconInfoSign_
-}
glyphiconInfoSign_ : Html msg
glyphiconInfoSign_ =
    glyphiconInfoSign_ ""


{-| glyphiconScreenshot'
-}
glyphiconScreenshot_ : ClassString -> Html msg
glyphiconScreenshot_ c =
    span_ { class = "glyphicon glyphicon-screenshot " ++ c } []


{-| glyphiconScreenshot_
-}
glyphiconScreenshot_ : Html msg
glyphiconScreenshot_ =
    glyphiconScreenshot_ ""


{-| glyphiconRemoveCircle'
-}
glyphiconRemoveCircle_ : ClassString -> Html msg
glyphiconRemoveCircle_ c =
    span_ { class = "glyphicon glyphicon-remove-circle " ++ c } []


{-| glyphiconRemoveCircle_
-}
glyphiconRemoveCircle_ : Html msg
glyphiconRemoveCircle_ =
    glyphiconRemoveCircle_ ""


{-| glyphiconOkCircle'
-}
glyphiconOkCircle_ : ClassString -> Html msg
glyphiconOkCircle_ c =
    span_ { class = "glyphicon glyphicon-ok-circle " ++ c } []


{-| glyphiconOkCircle_
-}
glyphiconOkCircle_ : Html msg
glyphiconOkCircle_ =
    glyphiconOkCircle_ ""


{-| glyphiconBanCircle'
-}
glyphiconBanCircle_ : ClassString -> Html msg
glyphiconBanCircle_ c =
    span_ { class = "glyphicon glyphicon-ban-circle " ++ c } []


{-| glyphiconBanCircle_
-}
glyphiconBanCircle_ : Html msg
glyphiconBanCircle_ =
    glyphiconBanCircle_ ""


{-| glyphiconArrowLeft'
-}
glyphiconArrowLeft_ : ClassString -> Html msg
glyphiconArrowLeft_ c =
    span_ { class = "glyphicon glyphicon-arrow-left " ++ c } []


{-| glyphiconArrowLeft_
-}
glyphiconArrowLeft_ : Html msg
glyphiconArrowLeft_ =
    glyphiconArrowLeft_ ""


{-| glyphiconArrowRight'
-}
glyphiconArrowRight_ : ClassString -> Html msg
glyphiconArrowRight_ c =
    span_ { class = "glyphicon glyphicon-arrow-right " ++ c } []


{-| glyphiconArrowRight_
-}
glyphiconArrowRight_ : Html msg
glyphiconArrowRight_ =
    glyphiconArrowRight_ ""


{-| glyphiconArrowUp'
-}
glyphiconArrowUp_ : ClassString -> Html msg
glyphiconArrowUp_ c =
    span_ { class = "glyphicon glyphicon-arrow-up " ++ c } []


{-| glyphiconArrowUp_
-}
glyphiconArrowUp_ : Html msg
glyphiconArrowUp_ =
    glyphiconArrowUp_ ""


{-| glyphiconArrowDown'
-}
glyphiconArrowDown_ : ClassString -> Html msg
glyphiconArrowDown_ c =
    span_ { class = "glyphicon glyphicon-arrow-down " ++ c } []


{-| glyphiconArrowDown_
-}
glyphiconArrowDown_ : Html msg
glyphiconArrowDown_ =
    glyphiconArrowDown_ ""


{-| glyphiconShareAlt'
-}
glyphiconShareAlt_ : ClassString -> Html msg
glyphiconShareAlt_ c =
    span_ { class = "glyphicon glyphicon-share-alt " ++ c } []


{-| glyphiconShareAlt_
-}
glyphiconShareAlt_ : Html msg
glyphiconShareAlt_ =
    glyphiconShareAlt_ ""


{-| glyphiconResizeFull'
-}
glyphiconResizeFull_ : ClassString -> Html msg
glyphiconResizeFull_ c =
    span_ { class = "glyphicon glyphicon-resize-full " ++ c } []


{-| glyphiconResizeFull_
-}
glyphiconResizeFull_ : Html msg
glyphiconResizeFull_ =
    glyphiconResizeFull_ ""


{-| glyphiconResizeSmall'
-}
glyphiconResizeSmall_ : ClassString -> Html msg
glyphiconResizeSmall_ c =
    span_ { class = "glyphicon glyphicon-resize-small " ++ c } []


{-| glyphiconResizeSmall_
-}
glyphiconResizeSmall_ : Html msg
glyphiconResizeSmall_ =
    glyphiconResizeSmall_ ""


{-| glyphiconExclamationSign'
-}
glyphiconExclamationSign_ : ClassString -> Html msg
glyphiconExclamationSign_ c =
    span_ { class = "glyphicon glyphicon-exclamation-sign " ++ c } []


{-| glyphiconExclamationSign_
-}
glyphiconExclamationSign_ : Html msg
glyphiconExclamationSign_ =
    glyphiconExclamationSign_ ""


{-| glyphiconGift'
-}
glyphiconGift_ : ClassString -> Html msg
glyphiconGift_ c =
    span_ { class = "glyphicon glyphicon-gift " ++ c } []


{-| glyphiconGift_
-}
glyphiconGift_ : Html msg
glyphiconGift_ =
    glyphiconGift_ ""


{-| glyphiconLeaf'
-}
glyphiconLeaf_ : ClassString -> Html msg
glyphiconLeaf_ c =
    span_ { class = "glyphicon glyphicon-leaf " ++ c } []


{-| glyphiconLeaf_
-}
glyphiconLeaf_ : Html msg
glyphiconLeaf_ =
    glyphiconLeaf_ ""


{-| glyphiconFire'
-}
glyphiconFire_ : ClassString -> Html msg
glyphiconFire_ c =
    span_ { class = "glyphicon glyphicon-fire " ++ c } []


{-| glyphiconFire_
-}
glyphiconFire_ : Html msg
glyphiconFire_ =
    glyphiconFire_ ""


{-| glyphiconEyeOpen'
-}
glyphiconEyeOpen_ : ClassString -> Html msg
glyphiconEyeOpen_ c =
    span_ { class = "glyphicon glyphicon-eye-open " ++ c } []


{-| glyphiconEyeOpen_
-}
glyphiconEyeOpen_ : Html msg
glyphiconEyeOpen_ =
    glyphiconEyeOpen_ ""


{-| glyphiconEyeClose'
-}
glyphiconEyeClose_ : ClassString -> Html msg
glyphiconEyeClose_ c =
    span_ { class = "glyphicon glyphicon-eye-close " ++ c } []


{-| glyphiconEyeClose_
-}
glyphiconEyeClose_ : Html msg
glyphiconEyeClose_ =
    glyphiconEyeClose_ ""


{-| glyphiconWarningSign'
-}
glyphiconWarningSign_ : ClassString -> Html msg
glyphiconWarningSign_ c =
    span_ { class = "glyphicon glyphicon-warning-sign " ++ c } []


{-| glyphiconWarningSign_
-}
glyphiconWarningSign_ : Html msg
glyphiconWarningSign_ =
    glyphiconWarningSign_ ""


{-| glyphiconPlane'
-}
glyphiconPlane_ : ClassString -> Html msg
glyphiconPlane_ c =
    span_ { class = "glyphicon glyphicon-plane " ++ c } []


{-| glyphiconPlane_
-}
glyphiconPlane_ : Html msg
glyphiconPlane_ =
    glyphiconPlane_ ""


{-| glyphiconCalendar'
-}
glyphiconCalendar_ : ClassString -> Html msg
glyphiconCalendar_ c =
    span_ { class = "glyphicon glyphicon-calendar " ++ c } []


{-| glyphiconCalendar_
-}
glyphiconCalendar_ : Html msg
glyphiconCalendar_ =
    glyphiconCalendar_ ""


{-| glyphiconRandom'
-}
glyphiconRandom_ : ClassString -> Html msg
glyphiconRandom_ c =
    span_ { class = "glyphicon glyphicon-random " ++ c } []


{-| glyphiconRandom_
-}
glyphiconRandom_ : Html msg
glyphiconRandom_ =
    glyphiconRandom_ ""


{-| glyphiconComment'
-}
glyphiconComment_ : ClassString -> Html msg
glyphiconComment_ c =
    span_ { class = "glyphicon glyphicon-comment " ++ c } []


{-| glyphiconComment_
-}
glyphiconComment_ : Html msg
glyphiconComment_ =
    glyphiconComment_ ""


{-| glyphiconMagnet'
-}
glyphiconMagnet_ : ClassString -> Html msg
glyphiconMagnet_ c =
    span_ { class = "glyphicon glyphicon-magnet " ++ c } []


{-| glyphiconMagnet_
-}
glyphiconMagnet_ : Html msg
glyphiconMagnet_ =
    glyphiconMagnet_ ""


{-| glyphiconChevronUp'
-}
glyphiconChevronUp_ : ClassString -> Html msg
glyphiconChevronUp_ c =
    span_ { class = "glyphicon glyphicon-chevron-up " ++ c } []


{-| glyphiconChevronUp_
-}
glyphiconChevronUp_ : Html msg
glyphiconChevronUp_ =
    glyphiconChevronUp_ ""


{-| glyphiconChevronDown'
-}
glyphiconChevronDown_ : ClassString -> Html msg
glyphiconChevronDown_ c =
    span_ { class = "glyphicon glyphicon-chevron-down " ++ c } []


{-| glyphiconChevronDown_
-}
glyphiconChevronDown_ : Html msg
glyphiconChevronDown_ =
    glyphiconChevronDown_ ""


{-| glyphiconRetweet'
-}
glyphiconRetweet_ : ClassString -> Html msg
glyphiconRetweet_ c =
    span_ { class = "glyphicon glyphicon-retweet " ++ c } []


{-| glyphiconRetweet_
-}
glyphiconRetweet_ : Html msg
glyphiconRetweet_ =
    glyphiconRetweet_ ""


{-| glyphiconShoppingCart'
-}
glyphiconShoppingCart_ : ClassString -> Html msg
glyphiconShoppingCart_ c =
    span_ { class = "glyphicon glyphicon-shopping-cart " ++ c } []


{-| glyphiconShoppingCart_
-}
glyphiconShoppingCart_ : Html msg
glyphiconShoppingCart_ =
    glyphiconShoppingCart_ ""


{-| glyphiconFolderClose'
-}
glyphiconFolderClose_ : ClassString -> Html msg
glyphiconFolderClose_ c =
    span_ { class = "glyphicon glyphicon-folder-close " ++ c } []


{-| glyphiconFolderClose_
-}
glyphiconFolderClose_ : Html msg
glyphiconFolderClose_ =
    glyphiconFolderClose_ ""


{-| glyphiconFolderOpen'
-}
glyphiconFolderOpen_ : ClassString -> Html msg
glyphiconFolderOpen_ c =
    span_ { class = "glyphicon glyphicon-folder-open " ++ c } []


{-| glyphiconFolderOpen_
-}
glyphiconFolderOpen_ : Html msg
glyphiconFolderOpen_ =
    glyphiconFolderOpen_ ""


{-| glyphiconResizeVertical'
-}
glyphiconResizeVertical_ : ClassString -> Html msg
glyphiconResizeVertical_ c =
    span_ { class = "glyphicon glyphicon-resize-vertical " ++ c } []


{-| glyphiconResizeVertical_
-}
glyphiconResizeVertical_ : Html msg
glyphiconResizeVertical_ =
    glyphiconResizeVertical_ ""


{-| glyphiconResizeHorizontal'
-}
glyphiconResizeHorizontal_ : ClassString -> Html msg
glyphiconResizeHorizontal_ c =
    span_ { class = "glyphicon glyphicon-resize-horizontal " ++ c } []


{-| glyphiconResizeHorizontal_
-}
glyphiconResizeHorizontal_ : Html msg
glyphiconResizeHorizontal_ =
    glyphiconResizeHorizontal_ ""


{-| glyphiconHdd'
-}
glyphiconHdd_ : ClassString -> Html msg
glyphiconHdd_ c =
    span_ { class = "glyphicon glyphicon-hdd " ++ c } []


{-| glyphiconHdd_
-}
glyphiconHdd_ : Html msg
glyphiconHdd_ =
    glyphiconHdd_ ""


{-| glyphiconBullhorn'
-}
glyphiconBullhorn_ : ClassString -> Html msg
glyphiconBullhorn_ c =
    span_ { class = "glyphicon glyphicon-bullhorn " ++ c } []


{-| glyphiconBullhorn_
-}
glyphiconBullhorn_ : Html msg
glyphiconBullhorn_ =
    glyphiconBullhorn_ ""


{-| glyphiconBell'
-}
glyphiconBell_ : ClassString -> Html msg
glyphiconBell_ c =
    span_ { class = "glyphicon glyphicon-bell " ++ c } []


{-| glyphiconBell_
-}
glyphiconBell_ : Html msg
glyphiconBell_ =
    glyphiconBell_ ""


{-| glyphiconCertificate'
-}
glyphiconCertificate_ : ClassString -> Html msg
glyphiconCertificate_ c =
    span_ { class = "glyphicon glyphicon-certificate " ++ c } []


{-| glyphiconCertificate_
-}
glyphiconCertificate_ : Html msg
glyphiconCertificate_ =
    glyphiconCertificate_ ""


{-| glyphiconThumbsUp'
-}
glyphiconThumbsUp_ : ClassString -> Html msg
glyphiconThumbsUp_ c =
    span_ { class = "glyphicon glyphicon-thumbs-up " ++ c } []


{-| glyphiconThumbsUp_
-}
glyphiconThumbsUp_ : Html msg
glyphiconThumbsUp_ =
    glyphiconThumbsUp_ ""


{-| glyphiconThumbsDown'
-}
glyphiconThumbsDown_ : ClassString -> Html msg
glyphiconThumbsDown_ c =
    span_ { class = "glyphicon glyphicon-thumbs-down " ++ c } []


{-| glyphiconThumbsDown_
-}
glyphiconThumbsDown_ : Html msg
glyphiconThumbsDown_ =
    glyphiconThumbsDown_ ""


{-| glyphiconHandRight'
-}
glyphiconHandRight_ : ClassString -> Html msg
glyphiconHandRight_ c =
    span_ { class = "glyphicon glyphicon-hand-right " ++ c } []


{-| glyphiconHandRight_
-}
glyphiconHandRight_ : Html msg
glyphiconHandRight_ =
    glyphiconHandRight_ ""


{-| glyphiconHandLeft'
-}
glyphiconHandLeft_ : ClassString -> Html msg
glyphiconHandLeft_ c =
    span_ { class = "glyphicon glyphicon-hand-left " ++ c } []


{-| glyphiconHandLeft_
-}
glyphiconHandLeft_ : Html msg
glyphiconHandLeft_ =
    glyphiconHandLeft_ ""


{-| glyphiconHandUp'
-}
glyphiconHandUp_ : ClassString -> Html msg
glyphiconHandUp_ c =
    span_ { class = "glyphicon glyphicon-hand-up " ++ c } []


{-| glyphiconHandUp_
-}
glyphiconHandUp_ : Html msg
glyphiconHandUp_ =
    glyphiconHandUp_ ""


{-| glyphiconHandDown'
-}
glyphiconHandDown_ : ClassString -> Html msg
glyphiconHandDown_ c =
    span_ { class = "glyphicon glyphicon-hand-down " ++ c } []


{-| glyphiconHandDown_
-}
glyphiconHandDown_ : Html msg
glyphiconHandDown_ =
    glyphiconHandDown_ ""


{-| glyphiconCircleArrowRight'
-}
glyphiconCircleArrowRight_ : ClassString -> Html msg
glyphiconCircleArrowRight_ c =
    span_ { class = "glyphicon glyphicon-circle-arrow-right " ++ c } []


{-| glyphiconCircleArrowRight_
-}
glyphiconCircleArrowRight_ : Html msg
glyphiconCircleArrowRight_ =
    glyphiconCircleArrowRight_ ""


{-| glyphiconCircleArrowLeft'
-}
glyphiconCircleArrowLeft_ : ClassString -> Html msg
glyphiconCircleArrowLeft_ c =
    span_ { class = "glyphicon glyphicon-circle-arrow-left " ++ c } []


{-| glyphiconCircleArrowLeft_
-}
glyphiconCircleArrowLeft_ : Html msg
glyphiconCircleArrowLeft_ =
    glyphiconCircleArrowLeft_ ""


{-| glyphiconCircleArrowUp'
-}
glyphiconCircleArrowUp_ : ClassString -> Html msg
glyphiconCircleArrowUp_ c =
    span_ { class = "glyphicon glyphicon-circle-arrow-up " ++ c } []


{-| glyphiconCircleArrowUp_
-}
glyphiconCircleArrowUp_ : Html msg
glyphiconCircleArrowUp_ =
    glyphiconCircleArrowUp_ ""


{-| glyphiconCircleArrowDown'
-}
glyphiconCircleArrowDown_ : ClassString -> Html msg
glyphiconCircleArrowDown_ c =
    span_ { class = "glyphicon glyphicon-circle-arrow-down " ++ c } []


{-| glyphiconCircleArrowDown_
-}
glyphiconCircleArrowDown_ : Html msg
glyphiconCircleArrowDown_ =
    glyphiconCircleArrowDown_ ""


{-| glyphiconGlobe'
-}
glyphiconGlobe_ : ClassString -> Html msg
glyphiconGlobe_ c =
    span_ { class = "glyphicon glyphicon-globe " ++ c } []


{-| glyphiconGlobe_
-}
glyphiconGlobe_ : Html msg
glyphiconGlobe_ =
    glyphiconGlobe_ ""


{-| glyphiconWrench'
-}
glyphiconWrench_ : ClassString -> Html msg
glyphiconWrench_ c =
    span_ { class = "glyphicon glyphicon-wrench " ++ c } []


{-| glyphiconWrench_
-}
glyphiconWrench_ : Html msg
glyphiconWrench_ =
    glyphiconWrench_ ""


{-| glyphiconTasks'
-}
glyphiconTasks_ : ClassString -> Html msg
glyphiconTasks_ c =
    span_ { class = "glyphicon glyphicon-tasks " ++ c } []


{-| glyphiconTasks_
-}
glyphiconTasks_ : Html msg
glyphiconTasks_ =
    glyphiconTasks_ ""


{-| glyphiconFilter'
-}
glyphiconFilter_ : ClassString -> Html msg
glyphiconFilter_ c =
    span_ { class = "glyphicon glyphicon-filter " ++ c } []


{-| glyphiconFilter_
-}
glyphiconFilter_ : Html msg
glyphiconFilter_ =
    glyphiconFilter_ ""


{-| glyphiconBriefcase'
-}
glyphiconBriefcase_ : ClassString -> Html msg
glyphiconBriefcase_ c =
    span_ { class = "glyphicon glyphicon-briefcase " ++ c } []


{-| glyphiconBriefcase_
-}
glyphiconBriefcase_ : Html msg
glyphiconBriefcase_ =
    glyphiconBriefcase_ ""


{-| glyphiconFullscreen'
-}
glyphiconFullscreen_ : ClassString -> Html msg
glyphiconFullscreen_ c =
    span_ { class = "glyphicon glyphicon-fullscreen " ++ c } []


{-| glyphiconFullscreen_
-}
glyphiconFullscreen_ : Html msg
glyphiconFullscreen_ =
    glyphiconFullscreen_ ""


{-| glyphiconDashboard'
-}
glyphiconDashboard_ : ClassString -> Html msg
glyphiconDashboard_ c =
    span_ { class = "glyphicon glyphicon-dashboard " ++ c } []


{-| glyphiconDashboard_
-}
glyphiconDashboard_ : Html msg
glyphiconDashboard_ =
    glyphiconDashboard_ ""


{-| glyphiconPaperclip'
-}
glyphiconPaperclip_ : ClassString -> Html msg
glyphiconPaperclip_ c =
    span_ { class = "glyphicon glyphicon-paperclip " ++ c } []


{-| glyphiconPaperclip_
-}
glyphiconPaperclip_ : Html msg
glyphiconPaperclip_ =
    glyphiconPaperclip_ ""


{-| glyphiconHeartEmpty'
-}
glyphiconHeartEmpty_ : ClassString -> Html msg
glyphiconHeartEmpty_ c =
    span_ { class = "glyphicon glyphicon-heart-empty " ++ c } []


{-| glyphiconHeartEmpty_
-}
glyphiconHeartEmpty_ : Html msg
glyphiconHeartEmpty_ =
    glyphiconHeartEmpty_ ""


{-| glyphiconLink'
-}
glyphiconLink_ : ClassString -> Html msg
glyphiconLink_ c =
    span_ { class = "glyphicon glyphicon-link " ++ c } []


{-| glyphiconLink_
-}
glyphiconLink_ : Html msg
glyphiconLink_ =
    glyphiconLink_ ""


{-| glyphiconPhone'
-}
glyphiconPhone_ : ClassString -> Html msg
glyphiconPhone_ c =
    span_ { class = "glyphicon glyphicon-phone " ++ c } []


{-| glyphiconPhone_
-}
glyphiconPhone_ : Html msg
glyphiconPhone_ =
    glyphiconPhone_ ""


{-| glyphiconPushpin'
-}
glyphiconPushpin_ : ClassString -> Html msg
glyphiconPushpin_ c =
    span_ { class = "glyphicon glyphicon-pushpin " ++ c } []


{-| glyphiconPushpin_
-}
glyphiconPushpin_ : Html msg
glyphiconPushpin_ =
    glyphiconPushpin_ ""


{-| glyphiconUsd'
-}
glyphiconUsd_ : ClassString -> Html msg
glyphiconUsd_ c =
    span_ { class = "glyphicon glyphicon-usd " ++ c } []


{-| glyphiconUsd_
-}
glyphiconUsd_ : Html msg
glyphiconUsd_ =
    glyphiconUsd_ ""


{-| glyphiconGbp'
-}
glyphiconGbp_ : ClassString -> Html msg
glyphiconGbp_ c =
    span_ { class = "glyphicon glyphicon-gbp " ++ c } []


{-| glyphiconGbp_
-}
glyphiconGbp_ : Html msg
glyphiconGbp_ =
    glyphiconGbp_ ""


{-| glyphiconSort'
-}
glyphiconSort_ : ClassString -> Html msg
glyphiconSort_ c =
    span_ { class = "glyphicon glyphicon-sort " ++ c } []


{-| glyphiconSort_
-}
glyphiconSort_ : Html msg
glyphiconSort_ =
    glyphiconSort_ ""


{-| glyphiconSortByAlphabet'
-}
glyphiconSortByAlphabet_ : ClassString -> Html msg
glyphiconSortByAlphabet_ c =
    span_ { class = "glyphicon glyphicon-sort-by-alphabet " ++ c } []


{-| glyphiconSortByAlphabet_
-}
glyphiconSortByAlphabet_ : Html msg
glyphiconSortByAlphabet_ =
    glyphiconSortByAlphabet_ ""


{-| glyphiconSortByAlphabetAlt'
-}
glyphiconSortByAlphabetAlt_ : ClassString -> Html msg
glyphiconSortByAlphabetAlt_ c =
    span_ { class = "glyphicon glyphicon-sort-by-alphabet-alt " ++ c } []


{-| glyphiconSortByAlphabetAlt_
-}
glyphiconSortByAlphabetAlt_ : Html msg
glyphiconSortByAlphabetAlt_ =
    glyphiconSortByAlphabetAlt_ ""


{-| glyphiconSortByOrder'
-}
glyphiconSortByOrder_ : ClassString -> Html msg
glyphiconSortByOrder_ c =
    span_ { class = "glyphicon glyphicon-sort-by-order " ++ c } []


{-| glyphiconSortByOrder_
-}
glyphiconSortByOrder_ : Html msg
glyphiconSortByOrder_ =
    glyphiconSortByOrder_ ""


{-| glyphiconSortByOrderAlt'
-}
glyphiconSortByOrderAlt_ : ClassString -> Html msg
glyphiconSortByOrderAlt_ c =
    span_ { class = "glyphicon glyphicon-sort-by-order-alt " ++ c } []


{-| glyphiconSortByOrderAlt_
-}
glyphiconSortByOrderAlt_ : Html msg
glyphiconSortByOrderAlt_ =
    glyphiconSortByOrderAlt_ ""


{-| glyphiconSortByAttributes'
-}
glyphiconSortByAttributes_ : ClassString -> Html msg
glyphiconSortByAttributes_ c =
    span_ { class = "glyphicon glyphicon-sort-by-attributes " ++ c } []


{-| glyphiconSortByAttributes_
-}
glyphiconSortByAttributes_ : Html msg
glyphiconSortByAttributes_ =
    glyphiconSortByAttributes_ ""


{-| glyphiconSortByAttributesAlt'
-}
glyphiconSortByAttributesAlt_ : ClassString -> Html msg
glyphiconSortByAttributesAlt_ c =
    span_ { class = "glyphicon glyphicon-sort-by-attributes-alt " ++ c } []


{-| glyphiconSortByAttributesAlt_
-}
glyphiconSortByAttributesAlt_ : Html msg
glyphiconSortByAttributesAlt_ =
    glyphiconSortByAttributesAlt_ ""


{-| glyphiconUnchecked'
-}
glyphiconUnchecked_ : ClassString -> Html msg
glyphiconUnchecked_ c =
    span_ { class = "glyphicon glyphicon-unchecked " ++ c } []


{-| glyphiconUnchecked_
-}
glyphiconUnchecked_ : Html msg
glyphiconUnchecked_ =
    glyphiconUnchecked_ ""


{-| glyphiconExpand'
-}
glyphiconExpand_ : ClassString -> Html msg
glyphiconExpand_ c =
    span_ { class = "glyphicon glyphicon-expand " ++ c } []


{-| glyphiconExpand_
-}
glyphiconExpand_ : Html msg
glyphiconExpand_ =
    glyphiconExpand_ ""


{-| glyphiconCollapseDown'
-}
glyphiconCollapseDown_ : ClassString -> Html msg
glyphiconCollapseDown_ c =
    span_ { class = "glyphicon glyphicon-collapse-down " ++ c } []


{-| glyphiconCollapseDown_
-}
glyphiconCollapseDown_ : Html msg
glyphiconCollapseDown_ =
    glyphiconCollapseDown_ ""


{-| glyphiconCollapseUp'
-}
glyphiconCollapseUp_ : ClassString -> Html msg
glyphiconCollapseUp_ c =
    span_ { class = "glyphicon glyphicon-collapse-up " ++ c } []


{-| glyphiconCollapseUp_
-}
glyphiconCollapseUp_ : Html msg
glyphiconCollapseUp_ =
    glyphiconCollapseUp_ ""


{-| glyphiconLogIn'
-}
glyphiconLogIn_ : ClassString -> Html msg
glyphiconLogIn_ c =
    span_ { class = "glyphicon glyphicon-log-in " ++ c } []


{-| glyphiconLogIn_
-}
glyphiconLogIn_ : Html msg
glyphiconLogIn_ =
    glyphiconLogIn_ ""


{-| glyphiconFlash'
-}
glyphiconFlash_ : ClassString -> Html msg
glyphiconFlash_ c =
    span_ { class = "glyphicon glyphicon-flash " ++ c } []


{-| glyphiconFlash_
-}
glyphiconFlash_ : Html msg
glyphiconFlash_ =
    glyphiconFlash_ ""


{-| glyphiconLogOut'
-}
glyphiconLogOut_ : ClassString -> Html msg
glyphiconLogOut_ c =
    span_ { class = "glyphicon glyphicon-log-out " ++ c } []


{-| glyphiconLogOut_
-}
glyphiconLogOut_ : Html msg
glyphiconLogOut_ =
    glyphiconLogOut_ ""


{-| glyphiconNewWindow'
-}
glyphiconNewWindow_ : ClassString -> Html msg
glyphiconNewWindow_ c =
    span_ { class = "glyphicon glyphicon-new-window " ++ c } []


{-| glyphiconNewWindow_
-}
glyphiconNewWindow_ : Html msg
glyphiconNewWindow_ =
    glyphiconNewWindow_ ""


{-| glyphiconRecord'
-}
glyphiconRecord_ : ClassString -> Html msg
glyphiconRecord_ c =
    span_ { class = "glyphicon glyphicon-record " ++ c } []


{-| glyphiconRecord_
-}
glyphiconRecord_ : Html msg
glyphiconRecord_ =
    glyphiconRecord_ ""


{-| glyphiconSave'
-}
glyphiconSave_ : ClassString -> Html msg
glyphiconSave_ c =
    span_ { class = "glyphicon glyphicon-save " ++ c } []


{-| glyphiconSave_
-}
glyphiconSave_ : Html msg
glyphiconSave_ =
    glyphiconSave_ ""


{-| glyphiconOpen'
-}
glyphiconOpen_ : ClassString -> Html msg
glyphiconOpen_ c =
    span_ { class = "glyphicon glyphicon-open " ++ c } []


{-| glyphiconOpen_
-}
glyphiconOpen_ : Html msg
glyphiconOpen_ =
    glyphiconOpen_ ""


{-| glyphiconSaved'
-}
glyphiconSaved_ : ClassString -> Html msg
glyphiconSaved_ c =
    span_ { class = "glyphicon glyphicon-saved " ++ c } []


{-| glyphiconSaved_
-}
glyphiconSaved_ : Html msg
glyphiconSaved_ =
    glyphiconSaved_ ""


{-| glyphiconImport'
-}
glyphiconImport_ : ClassString -> Html msg
glyphiconImport_ c =
    span_ { class = "glyphicon glyphicon-import " ++ c } []


{-| glyphiconImport_
-}
glyphiconImport_ : Html msg
glyphiconImport_ =
    glyphiconImport_ ""


{-| glyphiconExport'
-}
glyphiconExport_ : ClassString -> Html msg
glyphiconExport_ c =
    span_ { class = "glyphicon glyphicon-export " ++ c } []


{-| glyphiconExport_
-}
glyphiconExport_ : Html msg
glyphiconExport_ =
    glyphiconExport_ ""


{-| glyphiconSend'
-}
glyphiconSend_ : ClassString -> Html msg
glyphiconSend_ c =
    span_ { class = "glyphicon glyphicon-send " ++ c } []


{-| glyphiconSend_
-}
glyphiconSend_ : Html msg
glyphiconSend_ =
    glyphiconSend_ ""


{-| glyphiconFloppyDisk'
-}
glyphiconFloppyDisk_ : ClassString -> Html msg
glyphiconFloppyDisk_ c =
    span_ { class = "glyphicon glyphicon-floppy-disk " ++ c } []


{-| glyphiconFloppyDisk_
-}
glyphiconFloppyDisk_ : Html msg
glyphiconFloppyDisk_ =
    glyphiconFloppyDisk_ ""


{-| glyphiconFloppySaved'
-}
glyphiconFloppySaved_ : ClassString -> Html msg
glyphiconFloppySaved_ c =
    span_ { class = "glyphicon glyphicon-floppy-saved " ++ c } []


{-| glyphiconFloppySaved_
-}
glyphiconFloppySaved_ : Html msg
glyphiconFloppySaved_ =
    glyphiconFloppySaved_ ""


{-| glyphiconFloppyRemove'
-}
glyphiconFloppyRemove_ : ClassString -> Html msg
glyphiconFloppyRemove_ c =
    span_ { class = "glyphicon glyphicon-floppy-remove " ++ c } []


{-| glyphiconFloppyRemove_
-}
glyphiconFloppyRemove_ : Html msg
glyphiconFloppyRemove_ =
    glyphiconFloppyRemove_ ""


{-| glyphiconFloppySave'
-}
glyphiconFloppySave_ : ClassString -> Html msg
glyphiconFloppySave_ c =
    span_ { class = "glyphicon glyphicon-floppy-save " ++ c } []


{-| glyphiconFloppySave_
-}
glyphiconFloppySave_ : Html msg
glyphiconFloppySave_ =
    glyphiconFloppySave_ ""


{-| glyphiconFloppyOpen'
-}
glyphiconFloppyOpen_ : ClassString -> Html msg
glyphiconFloppyOpen_ c =
    span_ { class = "glyphicon glyphicon-floppy-open " ++ c } []


{-| glyphiconFloppyOpen_
-}
glyphiconFloppyOpen_ : Html msg
glyphiconFloppyOpen_ =
    glyphiconFloppyOpen_ ""


{-| glyphiconCreditCard'
-}
glyphiconCreditCard_ : ClassString -> Html msg
glyphiconCreditCard_ c =
    span_ { class = "glyphicon glyphicon-credit-card " ++ c } []


{-| glyphiconCreditCard_
-}
glyphiconCreditCard_ : Html msg
glyphiconCreditCard_ =
    glyphiconCreditCard_ ""


{-| glyphiconTransfer'
-}
glyphiconTransfer_ : ClassString -> Html msg
glyphiconTransfer_ c =
    span_ { class = "glyphicon glyphicon-transfer " ++ c } []


{-| glyphiconTransfer_
-}
glyphiconTransfer_ : Html msg
glyphiconTransfer_ =
    glyphiconTransfer_ ""


{-| glyphiconCutlery'
-}
glyphiconCutlery_ : ClassString -> Html msg
glyphiconCutlery_ c =
    span_ { class = "glyphicon glyphicon-cutlery " ++ c } []


{-| glyphiconCutlery_
-}
glyphiconCutlery_ : Html msg
glyphiconCutlery_ =
    glyphiconCutlery_ ""


{-| glyphiconHeader'
-}
glyphiconHeader_ : ClassString -> Html msg
glyphiconHeader_ c =
    span_ { class = "glyphicon glyphicon-header " ++ c } []


{-| glyphiconHeader_
-}
glyphiconHeader_ : Html msg
glyphiconHeader_ =
    glyphiconHeader_ ""


{-| glyphiconCompressed'
-}
glyphiconCompressed_ : ClassString -> Html msg
glyphiconCompressed_ c =
    span_ { class = "glyphicon glyphicon-compressed " ++ c } []


{-| glyphiconCompressed_
-}
glyphiconCompressed_ : Html msg
glyphiconCompressed_ =
    glyphiconCompressed_ ""


{-| glyphiconEarphone'
-}
glyphiconEarphone_ : ClassString -> Html msg
glyphiconEarphone_ c =
    span_ { class = "glyphicon glyphicon-earphone " ++ c } []


{-| glyphiconEarphone_
-}
glyphiconEarphone_ : Html msg
glyphiconEarphone_ =
    glyphiconEarphone_ ""


{-| glyphiconPhoneAlt'
-}
glyphiconPhoneAlt_ : ClassString -> Html msg
glyphiconPhoneAlt_ c =
    span_ { class = "glyphicon glyphicon-phone-alt " ++ c } []


{-| glyphiconPhoneAlt_
-}
glyphiconPhoneAlt_ : Html msg
glyphiconPhoneAlt_ =
    glyphiconPhoneAlt_ ""


{-| glyphiconTower'
-}
glyphiconTower_ : ClassString -> Html msg
glyphiconTower_ c =
    span_ { class = "glyphicon glyphicon-tower " ++ c } []


{-| glyphiconTower_
-}
glyphiconTower_ : Html msg
glyphiconTower_ =
    glyphiconTower_ ""


{-| glyphiconStats'
-}
glyphiconStats_ : ClassString -> Html msg
glyphiconStats_ c =
    span_ { class = "glyphicon glyphicon-stats " ++ c } []


{-| glyphiconStats_
-}
glyphiconStats_ : Html msg
glyphiconStats_ =
    glyphiconStats_ ""


{-| glyphiconSdVideo'
-}
glyphiconSdVideo_ : ClassString -> Html msg
glyphiconSdVideo_ c =
    span_ { class = "glyphicon glyphicon-sd-video " ++ c } []


{-| glyphiconSdVideo_
-}
glyphiconSdVideo_ : Html msg
glyphiconSdVideo_ =
    glyphiconSdVideo_ ""


{-| glyphiconHdVideo'
-}
glyphiconHdVideo_ : ClassString -> Html msg
glyphiconHdVideo_ c =
    span_ { class = "glyphicon glyphicon-hd-video " ++ c } []


{-| glyphiconHdVideo_
-}
glyphiconHdVideo_ : Html msg
glyphiconHdVideo_ =
    glyphiconHdVideo_ ""


{-| glyphiconSubtitles'
-}
glyphiconSubtitles_ : ClassString -> Html msg
glyphiconSubtitles_ c =
    span_ { class = "glyphicon glyphicon-subtitles " ++ c } []


{-| glyphiconSubtitles_
-}
glyphiconSubtitles_ : Html msg
glyphiconSubtitles_ =
    glyphiconSubtitles_ ""


{-| glyphiconSoundStereo'
-}
glyphiconSoundStereo_ : ClassString -> Html msg
glyphiconSoundStereo_ c =
    span_ { class = "glyphicon glyphicon-sound-stereo " ++ c } []


{-| glyphiconSoundStereo_
-}
glyphiconSoundStereo_ : Html msg
glyphiconSoundStereo_ =
    glyphiconSoundStereo_ ""


{-| glyphiconSoundDolby'
-}
glyphiconSoundDolby_ : ClassString -> Html msg
glyphiconSoundDolby_ c =
    span_ { class = "glyphicon glyphicon-sound-dolby " ++ c } []


{-| glyphiconSoundDolby_
-}
glyphiconSoundDolby_ : Html msg
glyphiconSoundDolby_ =
    glyphiconSoundDolby_ ""


{-| glyphiconSound51'
-}
glyphiconSound51_ : ClassString -> Html msg
glyphiconSound51_ c =
    span_ { class = "glyphicon glyphicon-sound-5-1 " ++ c } []


{-| glyphiconSound51_
-}
glyphiconSound51_ : Html msg
glyphiconSound51_ =
    glyphiconSound51_ ""


{-| glyphiconSound61'
-}
glyphiconSound61_ : ClassString -> Html msg
glyphiconSound61_ c =
    span_ { class = "glyphicon glyphicon-sound-6-1 " ++ c } []


{-| glyphiconSound61_
-}
glyphiconSound61_ : Html msg
glyphiconSound61_ =
    glyphiconSound61_ ""


{-| glyphiconSound71'
-}
glyphiconSound71_ : ClassString -> Html msg
glyphiconSound71_ c =
    span_ { class = "glyphicon glyphicon-sound-7-1 " ++ c } []


{-| glyphiconSound71_
-}
glyphiconSound71_ : Html msg
glyphiconSound71_ =
    glyphiconSound71_ ""


{-| glyphiconCopyrightMark'
-}
glyphiconCopyrightMark_ : ClassString -> Html msg
glyphiconCopyrightMark_ c =
    span_ { class = "glyphicon glyphicon-copyright-mark " ++ c } []


{-| glyphiconCopyrightMark_
-}
glyphiconCopyrightMark_ : Html msg
glyphiconCopyrightMark_ =
    glyphiconCopyrightMark_ ""


{-| glyphiconRegistrationMark'
-}
glyphiconRegistrationMark_ : ClassString -> Html msg
glyphiconRegistrationMark_ c =
    span_ { class = "glyphicon glyphicon-registration-mark " ++ c } []


{-| glyphiconRegistrationMark_
-}
glyphiconRegistrationMark_ : Html msg
glyphiconRegistrationMark_ =
    glyphiconRegistrationMark_ ""


{-| glyphiconCloudDownload'
-}
glyphiconCloudDownload_ : ClassString -> Html msg
glyphiconCloudDownload_ c =
    span_ { class = "glyphicon glyphicon-cloud-download " ++ c } []


{-| glyphiconCloudDownload_
-}
glyphiconCloudDownload_ : Html msg
glyphiconCloudDownload_ =
    glyphiconCloudDownload_ ""


{-| glyphiconCloudUpload'
-}
glyphiconCloudUpload_ : ClassString -> Html msg
glyphiconCloudUpload_ c =
    span_ { class = "glyphicon glyphicon-cloud-upload " ++ c } []


{-| glyphiconCloudUpload_
-}
glyphiconCloudUpload_ : Html msg
glyphiconCloudUpload_ =
    glyphiconCloudUpload_ ""


{-| glyphiconTreeConifer'
-}
glyphiconTreeConifer_ : ClassString -> Html msg
glyphiconTreeConifer_ c =
    span_ { class = "glyphicon glyphicon-tree-conifer " ++ c } []


{-| glyphiconTreeConifer_
-}
glyphiconTreeConifer_ : Html msg
glyphiconTreeConifer_ =
    glyphiconTreeConifer_ ""


{-| glyphiconTreeDeciduous'
-}
glyphiconTreeDeciduous_ : ClassString -> Html msg
glyphiconTreeDeciduous_ c =
    span_ { class = "glyphicon glyphicon-tree-deciduous " ++ c } []


{-| glyphiconTreeDeciduous_
-}
glyphiconTreeDeciduous_ : Html msg
glyphiconTreeDeciduous_ =
    glyphiconTreeDeciduous_ ""



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


{-| navbar'
-}
navbar_ : ClassString -> List (Html msg) -> Html msg
navbar_ c =
    nav_ { class = "navbar " ++ c }


{-| navbarDefault'
-}
navbarDefault_ : ClassString -> List (Html msg) -> Html msg
navbarDefault_ c =
    navbar_ ("navbar-default " ++ c)



-- navbarDefaultStaticTop_ = navbar' "navbar navbar-default navbar-static-top", id "top"{-role "banner"-} ]


{-| navbarHeader_
-}
navbarHeader_ : List (Html msg) -> Html msg
navbarHeader_ =
    div_ { class = "navbar-header" }



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


{-| panelDefault_
-}
panelDefault_ : List (Html msg) -> Html msg
panelDefault_ =
    div_ { class = "panel panel-default" }


{-| panelHeading_
-}
panelHeading_ : List (Html msg) -> Html msg
panelHeading_ =
    div_ { class = "panel-heading" }


{-| panelBody_
-}
panelBody_ : List (Html msg) -> Html msg
panelBody_ =
    div_ { class = "panel-body" }


{-| panelFooter_
-}
panelFooter_ : List (Html msg) -> Html msg
panelFooter_ =
    div_ { class = "panel-footer" }


{-| panelTitle_
-}
panelTitle_ : TextString -> Html msg
panelTitle_ t =
    h2_ { class = "panel-title" } [ text t ]


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
panelDefault_ : TextString -> List ( BtnParam msg, msg ) -> List (Html msg) -> Html msg
panelDefault_ t btns bs =
    let
        uncurry3 =
            \f ( x, y ) -> f x y
    in
        panelDefault_
            [ panelHeading_ <|
                (List.map (uncurry3 (btnXsSuccess_ "pull-right")) (List.reverse btns))
                    ++ [ panelTitle_ t ]
            , panelBody_ bs
            ]



-- Responsive embed


{-| embedResponsive16x9_
-}
embedResponsive16x9_ : List (Html msg) -> Html msg
embedResponsive16x9_ =
    div_ { class = "embed-responsive embed-responsive-16by9" }


{-| embedResponsive4x3_
-}
embedResponsive4x3_ : List (Html msg) -> Html msg
embedResponsive4x3_ =
    div_ { class = "embed-responsive embed-responsive-4by3" }



-- Wells


{-| well_
-}
well_ : List (Html msg) -> Html msg
well_ =
    div_ { class = "well" }


{-| wellSm_
-}
wellSm_ : List (Html msg) -> Html msg
wellSm_ =
    div_ { class = "well well-sm" }


{-| wellLg_
-}
wellLg_ : List (Html msg) -> Html msg
wellLg_ =
    div_ { class = "well well-lg" }
