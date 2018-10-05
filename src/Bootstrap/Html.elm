module Bootstrap.Html exposing
    ( glyphiconPlusSign_, glyphiconAsterisk_, glyphiconPlus_, glyphiconEuro_, glyphiconMinus_
    , glyphiconCloud_, glyphiconEnvelope_, glyphiconPencil_, glyphiconGlass_, glyphiconMusic_
    , glyphiconSearch_, glyphiconHeart_, glyphiconStar_, glyphiconStarEmpty_, glyphiconUser_
    , glyphiconFilm_, glyphiconThLarge_, glyphiconTh_, glyphiconThList_, glyphiconOk_, glyphiconRemove_
    , glyphiconZoomIn_, glyphiconZoomOut_, glyphiconOff_, glyphiconSignal_, glyphiconCog_
    , glyphiconTrash_, glyphiconHome_, glyphiconFile_, glyphiconTime_, glyphiconRoad_
    , glyphiconDownloadAlt_, glyphiconDownload_, glyphiconUpload_, glyphiconInbox_
    , glyphiconPlayCircle_, glyphiconRepeat_, glyphiconRefresh_, glyphiconListAlt_, glyphiconLock_
    , glyphiconFlag_, glyphiconHeadphones_, glyphiconVolumeOff_, glyphiconVolumeDown_
    , glyphiconVolumeUp_, glyphiconQrcode_, glyphiconBarcode_, glyphiconTag_, glyphiconTags_
    , glyphiconBook_, glyphiconBookmark_, glyphiconPrint_, glyphiconCamera_, glyphiconFont_
    , glyphiconBold_, glyphiconItalic_, glyphiconTextHeight_, glyphiconTextWidth_, glyphiconAlignLeft_
    , glyphiconAlignCenter_, glyphiconAlignRight_, glyphiconAlignJustify_, glyphiconList_
    , glyphiconIndentLeft_, glyphiconIndentRight_, glyphiconFacetimeVideo_, glyphiconPicture_
    , glyphiconMapMarker_, glyphiconAdjust_, glyphiconTint_, glyphiconEdit_, glyphiconShare_
    , glyphiconCheck_, glyphiconMove_, glyphiconStepBackward_, glyphiconFastBackward_
    , glyphiconBackward_, glyphiconPlay_, glyphiconPause_, glyphiconStop_, glyphiconForward_
    , glyphiconFastForward_, glyphiconStepForward_, glyphiconEject_, glyphiconChevronLeft_
    , glyphiconChevronRight_, glyphiconMinusSign_, glyphiconRemoveSign_
    , glyphiconOkSign_, glyphiconQuestionSign_, glyphiconInfoSign_, glyphiconScreenshot_
    , glyphiconRemoveCircle_, glyphiconOkCircle_, glyphiconBanCircle_, glyphiconArrowLeft_
    , glyphiconArrowRight_, glyphiconArrowUp_, glyphiconArrowDown_, glyphiconShareAlt_
    , glyphiconResizeFull_, glyphiconResizeSmall_, glyphiconExclamationSign_, glyphiconGift_
    , glyphiconLeaf_, glyphiconFire_, glyphiconEyeOpen_, glyphiconEyeClose_, glyphiconWarningSign_
    , glyphiconPlane_, glyphiconCalendar_, glyphiconRandom_, glyphiconComment_, glyphiconMagnet_
    , glyphiconChevronUp_, glyphiconChevronDown_, glyphiconRetweet_, glyphiconShoppingCart_
    , glyphiconFolderClose_, glyphiconFolderOpen_, glyphiconResizeVertical_
    , glyphiconResizeHorizontal_, glyphiconHdd_, glyphiconBullhorn_, glyphiconBell_
    , glyphiconCertificate_, glyphiconThumbsUp_, glyphiconThumbsDown_, glyphiconHandRight_
    , glyphiconHandLeft_, glyphiconHandUp_, glyphiconHandDown_, glyphiconCircleArrowRight_
    , glyphiconCircleArrowLeft_, glyphiconCircleArrowUp_, glyphiconCircleArrowDown_, glyphiconGlobe_
    , glyphiconWrench_, glyphiconTasks_, glyphiconFilter_, glyphiconBriefcase_, glyphiconFullscreen_
    , glyphiconDashboard_, glyphiconPaperclip_, glyphiconHeartEmpty_, glyphiconLink_, glyphiconPhone_
    , glyphiconPushpin_, glyphiconUsd_, glyphiconGbp_, glyphiconSort_, glyphiconSortByAlphabet_
    , glyphiconSortByAlphabetAlt_, glyphiconSortByOrder_, glyphiconSortByOrderAlt_
    , glyphiconSortByAttributes_, glyphiconSortByAttributesAlt_, glyphiconUnchecked_, glyphiconExpand_
    , glyphiconCollapseDown_, glyphiconCollapseUp_, glyphiconLogIn_, glyphiconFlash_, glyphiconLogOut_
    , glyphiconNewWindow_, glyphiconRecord_, glyphiconSave_, glyphiconOpen_, glyphiconSaved_
    , glyphiconImport_, glyphiconExport_, glyphiconSend_, glyphiconFloppyDisk_, glyphiconFloppySaved_
    , glyphiconFloppyRemove_, glyphiconFloppySave_, glyphiconFloppyOpen_, glyphiconCreditCard_
    , glyphiconTransfer_, glyphiconCutlery_, glyphiconHeader_, glyphiconCompressed_, glyphiconEarphone_
    , glyphiconPhoneAlt_, glyphiconTower_, glyphiconStats_, glyphiconSdVideo_, glyphiconHdVideo_
    , glyphiconSubtitles_, glyphiconSoundStereo_, glyphiconSoundDolby_, glyphiconSound51_
    , glyphiconSound61_, glyphiconSound71_, glyphiconCopyrightMark_, glyphiconRegistrationMark_
    , glyphiconCloudDownload_, glyphiconCloudUpload_, glyphiconTreeConifer_, glyphiconTreeDeciduous_
    , embedResponsive16x9_, embedResponsive4x3_
    , well_, wellSm_, wellLg_
    , BtnParam, btnDanger_, btnDefault_, btnInfo_, btnLgDanger_, btnLgDefault_, btnLgInfo_, btnLgPrimary_, btnLgSuccess_, btnLgWarning_, btnParam, btnPrimary_, btnSmDanger_, btnSmDefault_, btnSmInfo_, btnSmPrimary_, btnSmSuccess_, btnSmWarning_, btnSubmitLgPrimary_, btnSubmitPrimary_, btnSubmitSmPrimary_, btnSubmitXsPrimary_, btnSuccess_, btnWarning_, btnXsDanger_, btnXsDefault_, btnXsInfo_, btnXsPrimary_, btnXsSuccess_, btnXsWarning_, colLgOffset_, colLg_, colMdOffset_, colMd_, colSmOffset_, colSm_, colXsOffset_, colXs_, containerFluid_, container_, navbarDefault_, navbarHeader_, navbar_, panelBody_, panelDefault_, panelDefault__, panelFooter_, panelHeading_, panelTitle_, row_, skipNavigation_, tableBodyStriped_, tableStriped_
    )

{-| Shorthand for Bootstrap Html.


# Conventions

This package follows somewhat similar conventions to those used in [Html.Shorthand](http://package.elm-lang.org/packages/circuithub/elm-html-shorthand/latest).
One major difference is that idiomatic elements such as `panelDefault_` are frequently composites consisting of multiple elements.


# CSS


## Overview

  - Containers

    @docs container_, containerFluid_


## Grid system

  - Media queries
  - Grid options
  - Ex: Stacked-to-horizontal
  - Ex: Fluid container
  - Ex: Mobile and desktop
  - Ex: Mobile, tablet, desktop
  - Ex: Column wrapping
  - Responsive column resets
  - Offsetting columns
  - Nesting columns
  - Column ordering
  - Less mixins and variables

    @docs row_, colXs_, colSm_, colMd_, colLg_, colXsOffset_, colSmOffset_, colMdOffset_, colLgOffset_


## Typography

  - Headings
  - Body copy
  - Inline text elements
  - Alignment classes
  - Transformation classes
  - Abbreviations
  - Addresses
  - Blockquotes
  - Lists


## Code

  - Inline
  - User input
  - Basic block
  - Variables
  - Sample output


## Tables

  - Basic example
  - Striped rows

    @docs tableStriped_, tableBodyStriped_
  - Bordered table
  - Hover rows
  - Condensed table
  - Contextual classes
  - Responsive tables


## Forms

  - Basic example
  - Inline form
  - Horizontal form
  - Supported controls
  - Static control
  - Focus state
  - Disabled state
  - Readonly state
  - Validation states
  - Control sizing
  - Help text

    @docs formGroup_


## Buttons

  - Options
  - Sizes
  - Active state
  - Disabled state
  - Button tags

    @docs BtnParam, btnParam
    @docs btnDefault_, btnXsDefault_, btnSmDefault_, btnLgDefault_
    @docs btnPrimary_, btnXsPrimary_, btnSmPrimary_, btnLgPrimary_
    @docs btnSuccess_, btnXsSuccess_, btnSmSuccess_, btnLgSuccess_
    @docs btnInfo_, btnXsInfo_, btnSmInfo_, btnLgInfo_
    @docs btnWarning_, btnXsWarning_, btnSmWarning_, btnLgWarning_
    @docs btnDanger_, btnXsDanger_, btnSmDanger_, btnLgDanger_
    @docs btnSubmitPrimary_, btnSubmitXsPrimary_, btnSubmitSmPrimary_, btnSubmitLgPrimary_


## Images

  - Responsive images
  - Image shapes


## Helper classes

  - Contextual colors
  - Contextual backgrounds
  - Close icon
  - Carets
  - Quick floats
  - Center content blocks
  - Clearfix
  - Showing and hiding content
  - Screen reader and keyboard navigation content
  - Image replacement

    @docs skipNavigation_


## Responsive utilities

  - Available classes
  - Print classes
  - Test cases


# Components


## Glyphicons

Glyphicons Halflings are normally not available for free, but their creator has made them available for [Bootstrap](http://getbootstrap.com/components/#glyphicons) free of cost. As a thank you, please include a link back to [Glyphicons](http://glyphicons.com/) whenever possible.

@docs glyphiconPlusSign_, glyphiconAsterisk_, glyphiconPlus_, glyphiconEuro_, glyphiconMinus_
@docs glyphiconCloud_, glyphiconEnvelope_, glyphiconPencil_, glyphiconGlass_, glyphiconMusic_
@docs glyphiconSearch_, glyphiconHeart_, glyphiconStar_, glyphiconStarEmpty_, glyphiconUser_
@docs glyphiconFilm_, glyphiconThLarge_, glyphiconTh_, glyphiconThList_, glyphiconOk_, glyphiconRemove_
@docs glyphiconZoomIn_, glyphiconZoomOut_, glyphiconOff_, glyphiconSignal_, glyphiconCog_
@docs glyphiconTrash_, glyphiconHome_, glyphiconFile_, glyphiconTime_, glyphiconRoad_
@docs glyphiconDownloadAlt_, glyphiconDownload_, glyphiconUpload_, glyphiconInbox_
@docs glyphiconPlayCircle_, glyphiconRepeat_, glyphiconRefresh_, glyphiconListAlt_, glyphiconLock_
@docs glyphiconFlag_, glyphiconHeadphones_, glyphiconVolumeOff_, glyphiconVolumeDown_
@docs glyphiconVolumeUp_, glyphiconQrcode_, glyphiconBarcode_, glyphiconTag_, glyphiconTags_
@docs glyphiconBook_, glyphiconBookmark_, glyphiconPrint_, glyphiconCamera_, glyphiconFont_
@docs glyphiconBold_, glyphiconItalic_, glyphiconTextHeight_, glyphiconTextWidth_, glyphiconAlignLeft_
@docs glyphiconAlignCenter_, glyphiconAlignRight_, glyphiconAlignJustify_, glyphiconList_
@docs glyphiconIndentLeft_, glyphiconIndentRight_, glyphiconFacetimeVideo_, glyphiconPicture_
@docs glyphiconMapMarker_, glyphiconAdjust_, glyphiconTint_, glyphiconEdit_, glyphiconShare_
@docs glyphiconCheck_, glyphiconMove_, glyphiconStepBackward_, glyphiconFastBackward_
@docs glyphiconBackward_, glyphiconPlay_, glyphiconPause_, glyphiconStop_, glyphiconForward_
@docs glyphiconFastForward_, glyphiconStepForward_, glyphiconEject_, glyphiconChevronLeft_
@docs glyphiconChevronRight_, glyphiconPlusSign_, glyphiconMinusSign_, glyphiconRemoveSign_
@docs glyphiconOkSign_, glyphiconQuestionSign_, glyphiconInfoSign_, glyphiconScreenshot_
@docs glyphiconRemoveCircle_, glyphiconOkCircle_, glyphiconBanCircle_, glyphiconArrowLeft_
@docs glyphiconArrowRight_, glyphiconArrowUp_, glyphiconArrowDown_, glyphiconShareAlt_
@docs glyphiconResizeFull_, glyphiconResizeSmall_, glyphiconExclamationSign_, glyphiconGift_
@docs glyphiconLeaf_, glyphiconFire_, glyphiconEyeOpen_, glyphiconEyeClose_, glyphiconWarningSign_
@docs glyphiconPlane_, glyphiconCalendar_, glyphiconRandom_, glyphiconComment_, glyphiconMagnet_
@docs glyphiconChevronUp_, glyphiconChevronDown_, glyphiconRetweet_, glyphiconShoppingCart_
@docs glyphiconFolderClose_, glyphiconFolderOpen_, glyphiconResizeVertical_
@docs glyphiconResizeHorizontal_, glyphiconHdd_, glyphiconBullhorn_, glyphiconBell_
@docs glyphiconCertificate_, glyphiconThumbsUp_, glyphiconThumbsDown_, glyphiconHandRight_
@docs glyphiconHandLeft_, glyphiconHandUp_, glyphiconHandDown_, glyphiconCircleArrowRight_
@docs glyphiconCircleArrowLeft_, glyphiconCircleArrowUp_, glyphiconCircleArrowDown_, glyphiconGlobe_
@docs glyphiconWrench_, glyphiconTasks_, glyphiconFilter_, glyphiconBriefcase_, glyphiconFullscreen_
@docs glyphiconDashboard_, glyphiconPaperclip_, glyphiconHeartEmpty_, glyphiconLink_, glyphiconPhone_
@docs glyphiconPushpin_, glyphiconUsd_, glyphiconGbp_, glyphiconSort_, glyphiconSortByAlphabet_
@docs glyphiconSortByAlphabetAlt_, glyphiconSortByOrder_, glyphiconSortByOrderAlt_
@docs glyphiconSortByAttributes_, glyphiconSortByAttributesAlt_, glyphiconUnchecked_, glyphiconExpand_
@docs glyphiconCollapseDown_, glyphiconCollapseUp_, glyphiconLogIn_, glyphiconFlash_, glyphiconLogOut_
@docs glyphiconNewWindow_, glyphiconRecord_, glyphiconSave_, glyphiconOpen_, glyphiconSaved_
@docs glyphiconImport_, glyphiconExport_, glyphiconSend_, glyphiconFloppyDisk_, glyphiconFloppySaved_
@docs glyphiconFloppyRemove_, glyphiconFloppySave_, glyphiconFloppyOpen_, glyphiconCreditCard_
@docs glyphiconTransfer_, glyphiconCutlery_, glyphiconHeader_, glyphiconCompressed_, glyphiconEarphone_
@docs glyphiconPhoneAlt_, glyphiconTower_, glyphiconStats_, glyphiconSdVideo_, glyphiconHdVideo_
@docs glyphiconSubtitles_, glyphiconSoundStereo_, glyphiconSoundDolby_, glyphiconSound51_
@docs glyphiconSound61_, glyphiconSound71_, glyphiconCopyrightMark_, glyphiconRegistrationMark_
@docs glyphiconCloudDownload_, glyphiconCloudUpload_, glyphiconTreeConifer_, glyphiconTreeDeciduous_


## Dropdowns

  - Alignment
  - Headers
  - Divider
  - Disabled menu items


## Button groups

  - Button toolbar
  - Sizing
  - Nesting
  - Vertical variation
  - Justified button groups


## Button dropdowns

See [elm-bootstrap-dropdown](https://github.com/circuithub/elm-bootstrap-dropdown)


## Input groups

  - Basic example
  - Sizing
  - Checkbox and radios addons
  - Button addons
  - Buttons with dropdowns
  - Segmented buttons


## Navs

  - Tabs
  - Pills
  - Justified
  - Disabled links
  - Using dropdowns


## Navbar

  - Default navbar
  - Brand image
  - Forms
  - Buttons
  - Text
  - Non-nav links
  - Component alignment
  - Fixed to top
  - Fixed to bottom
  - Static top
  - Inverted navbar

    @docs navbar_, navbarDefault_, navbarHeader_


## Breadcrumbs


## Pagination

  - Default pagination
  - Pager


## Labels


## Badges


## Jumbotron


## Page header


## Thumbnails

  - Default example
  - Custom content


## Alerts

  - Examples
  - Dismissible alerts
  - Links in alerts


## Progress bars

  - Basic example
  - With label
  - Low percentages
  - Contextual alternatives
  - Striped
  - Animated
  - Stacked


## Media object

  - Default media
  - Media list


## List group

  - Basic example
  - Badges
  - Linked items
  - Disabled items
  - Contextual classes
  - Custom content


## Panels

  - Basic example
  - Panel with heading
  - Contextual alternatives
  - With tables
  - With list groups

    @docs panelDefault_, panelHeading_, panelBody_
    @docs panelTitle_, panelFooter_, panelDefault__


## Responsive embed

@docs embedResponsive16x9_, embedResponsive4x3_


## Wells

@docs well_, wellSm_, wellLg_

-}

import Bootstrap.Html.Internal as Internal
import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Shorthand exposing (..)
import List exposing ((::))
import Maybe
import String



-- CSS
-- Overview


{-| container\_
-}
container_ : List (Html msg) -> Html msg
container_ =
    div_ { class = "container" }


{-| containerFluid\_
-}
containerFluid_ : List (Html msg) -> Html msg
containerFluid_ =
    div_ { class = "container-fluid" }



-- Grid system


{-| row\_
-}
row_ : List (Html msg) -> Html msg
row_ =
    div_ { class = "row" }


{-| colXs\_
-}
colXs_ : Int -> List (Html msg) -> Html msg
colXs_ xs =
    div_ { class = "col-xs-" ++ String.fromInt xs }


{-| colSm\_
-}
colSm_ : Int -> Int -> List (Html msg) -> Html msg
colSm_ xs sm =
    div_ { class = "col-xs-" ++ String.fromInt xs ++ " col-sm-" ++ String.fromInt sm }


{-| colMd\_
-}
colMd_ : Int -> Int -> Int -> List (Html msg) -> Html msg
colMd_ xs sm md =
    div_ { class = "col-xs-" ++ String.fromInt xs ++ " col-sm-" ++ String.fromInt sm ++ " col-md-" ++ String.fromInt md }


{-| colLg\_
-}
colLg_ : Int -> Int -> Int -> Int -> List (Html msg) -> Html msg
colLg_ xs sm md lg =
    div_ { class = "col-xs-" ++ String.fromInt xs ++ " col-sm-" ++ String.fromInt sm ++ " col-md-" ++ String.fromInt md ++ " col-lg-" ++ String.fromInt lg }


{-| colXsOffset\_
-}
colXsOffset_ : Int -> Int -> List (Html msg) -> Html msg
colXsOffset_ xs xsOffset =
    div_
        { class = Internal.colOffset "xs" xs xsOffset
        }


{-| colSmOffset\_
-}
colSmOffset_ : Int -> Int -> Int -> Int -> List (Html msg) -> Html msg
colSmOffset_ xs xsOffset sm smOffset =
    div_
        { class =
            Internal.colOffset "xs" xs xsOffset
                ++ String.cons ' ' (Internal.colOffset "sm" sm smOffset)
        }


{-| colMdOffset\_
-}
colMdOffset_ : Int -> Int -> Int -> Int -> Int -> Int -> List (Html msg) -> Html msg
colMdOffset_ xs xsOffset sm smOffset md mdOffset =
    div_
        { class =
            Internal.colOffset "xs" xs xsOffset
                ++ String.cons ' ' (Internal.colOffset "sm" sm smOffset)
                ++ String.cons ' ' (Internal.colOffset "md" md mdOffset)
        }


{-| colLgOffset\_
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
--table_ : ClassString -> List (Html msg) -> Html msg
--table_ c = Html.tablec ("table " ++ c)
--table_ : List (Html msg) -> Html msg
--table_ c = tablec ""


{-| A table with [striped rows](http://getbootstrap.com/css/#tables-striped)

    import Bootstrap.Html exposing (..)
    import Html exposing (..)
    import Html.Shorthand exposing (..)

    view : Html msg
    view =
        tableStriped_
            [ thead_
                [ th_ { class = "text-left" } [ text "Item #" ]
                , th_ { class = "text-left" } [ text "Long Description" ]
                , th_ { class = "text-right" } [ text "Units" ]
                , th_ { class = "text-right" } [ text "Price" ]
                ]
            , tbody_
                [ tr_
                    [ td_ [ text "X" ]
                    , td_ [ text "This is an X" ]
                    , td_ [ text "55" ]
                    , td_ [ text "$ 100" ]
                    ]
                , tr_
                    [ td_ [ text "Y" ]
                    , td_ [ text "This is an Y" ]
                    , td_ [ text "3" ]
                    , td_ [ text "$ 10" ]
                    ]
                ]
            ]

    main : Html msg
    main =
        view

-}
tableStriped_ : ClassString -> List (Html msg) -> Html msg
tableStriped_ c =
    table_ { class = "table table-striped " ++ c }


{-| A table with striped `tbody`s instead of rows. See [Can we have multiple &lt;tbody&gt; in same &lt;table&gt;?](http://stackoverflow.com/questions/3076708/can-we-have-multiple-tbody-in-same-table)

    import Html exposing (text)
    import Html.Shorthand exposing (..)

    tableBodyStriped_
    [ thead_
      [ th_ {class = "text-left"} [ text  "Item #" ]
      , th_ {class = "text-left"} [ text "Long Description" ]
      , th_ {class = "text-right"} [ text "Units" ]
      , th_ {class = "text-right"} [ text "Price" ]
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
tableBodyStriped_ : ClassString -> List (Html msg) -> Html msg
tableBodyStriped_ c =
    table_ { class = "table table-body-striped " ++ c }



-- Forms
-- Buttons
-- TODO: perhaps instead
--type alias BtnApi =
--  { xs : { success : ClassString -> (Maybe Html, TextString, Maybe String) -> Html msg }
--  }
--btn =
--  { xs = { success = btnXsSuccess_ }
--  }


{-| Optional parameters for bootstrap buttons.

  - `icon` - an icon for the button (see `glyphicon`s)
  - `label` - a text label for the button
  - `tooltip` - some hover-over tooltip text for the button

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


{-| btnDefault\_
-}
btnDefault_ : ClassString -> BtnParam msg -> msg -> Html msg
btnDefault_ c p =
    Internal.btnc ("btn-default " ++ c) "button" p


{-| btnXsDefault\_
-}
btnXsDefault_ : ClassString -> BtnParam msg -> msg -> Html msg
btnXsDefault_ c p =
    Internal.btnc ("btn-xs btn-default  " ++ c) "button" p


{-| btnSmDefault\_
-}
btnSmDefault_ : ClassString -> BtnParam msg -> msg -> Html msg
btnSmDefault_ c p =
    Internal.btnc ("btn-sm btn-default " ++ c) "button" p


{-| btnLgDefault\_
-}
btnLgDefault_ : ClassString -> BtnParam msg -> msg -> Html msg
btnLgDefault_ c p =
    Internal.btnc ("btn-lg btn-default " ++ c) "button" p


{-| btnPrimary\_
-}
btnPrimary_ : ClassString -> BtnParam msg -> msg -> Html msg
btnPrimary_ c p =
    Internal.btnc ("btn-primary " ++ c) "button" p


{-| btnXsPrimary\_
-}
btnXsPrimary_ : ClassString -> BtnParam msg -> msg -> Html msg
btnXsPrimary_ c p =
    Internal.btnc ("btn-xs btn-primary " ++ c) "button" p


{-| btnSmPrimary\_
-}
btnSmPrimary_ : ClassString -> BtnParam msg -> msg -> Html msg
btnSmPrimary_ c p =
    Internal.btnc ("btn-sm btn-primary " ++ c) "button" p


{-| btnLgPrimary\_
-}
btnLgPrimary_ : ClassString -> BtnParam msg -> msg -> Html msg
btnLgPrimary_ c p =
    Internal.btnc ("btn-lg btn-primary " ++ c) "button" p


{-| btnSuccess\_
-}
btnSuccess_ : ClassString -> BtnParam msg -> msg -> Html msg
btnSuccess_ c p =
    Internal.btnc ("btn-success " ++ c) "button" p


{-| btnXsSuccess\_
-}
btnXsSuccess_ : ClassString -> BtnParam msg -> msg -> Html msg
btnXsSuccess_ c p =
    Internal.btnc ("btn-xs btn-success " ++ c) "button" p


{-| btnSmSuccess\_
-}
btnSmSuccess_ : ClassString -> BtnParam msg -> msg -> Html msg
btnSmSuccess_ c p =
    Internal.btnc ("btn-sm btn-success " ++ c) "button" p


{-| btnLgSuccess\_
-}
btnLgSuccess_ : ClassString -> BtnParam msg -> msg -> Html msg
btnLgSuccess_ c p =
    Internal.btnc ("btn-lg btn-success " ++ c) "button" p


{-| btnInfo\_
-}
btnInfo_ : ClassString -> BtnParam msg -> msg -> Html msg
btnInfo_ c p =
    Internal.btnc ("btn-info " ++ c) "button" p


{-| btnXsInfo\_
-}
btnXsInfo_ : ClassString -> BtnParam msg -> msg -> Html msg
btnXsInfo_ c p =
    Internal.btnc ("btn-xs btn-info " ++ c) "button" p


{-| btnSmInfo\_
-}
btnSmInfo_ : ClassString -> BtnParam msg -> msg -> Html msg
btnSmInfo_ c p =
    Internal.btnc ("btn-sm btn-info " ++ c) "button" p


{-| btnLgInfo\_
-}
btnLgInfo_ : ClassString -> BtnParam msg -> msg -> Html msg
btnLgInfo_ c p =
    Internal.btnc ("btn-lg btn-info " ++ c) "button" p


{-| btnWarning\_
-}
btnWarning_ : ClassString -> BtnParam msg -> msg -> Html msg
btnWarning_ c p =
    Internal.btnc ("btn-warning " ++ c) "button" p


{-| btnXsWarning\_
-}
btnXsWarning_ : ClassString -> BtnParam msg -> msg -> Html msg
btnXsWarning_ c p =
    Internal.btnc ("btn-xs btn-warning " ++ c) "button" p


{-| btnSmWarning\_
-}
btnSmWarning_ : ClassString -> BtnParam msg -> msg -> Html msg
btnSmWarning_ c p =
    Internal.btnc ("btn-sm btn-warning " ++ c) "button" p


{-| btnLgWarning\_
-}
btnLgWarning_ : ClassString -> BtnParam msg -> msg -> Html msg
btnLgWarning_ c p =
    Internal.btnc ("btn-lg btn-warning " ++ c) "button" p


{-| btnDanger\_
-}
btnDanger_ : ClassString -> BtnParam msg -> msg -> Html msg
btnDanger_ c p =
    Internal.btnc ("btn-danger " ++ c) "button" p


{-| btnXsDanger\_
-}
btnXsDanger_ : ClassString -> BtnParam msg -> msg -> Html msg
btnXsDanger_ c p =
    Internal.btnc ("btn-xs btn-danger " ++ c) "button" p


{-| btnSmDanger\_
-}
btnSmDanger_ : ClassString -> BtnParam msg -> msg -> Html msg
btnSmDanger_ c p =
    Internal.btnc ("btn-sm btn-danger " ++ c) "button" p


{-| btnLgDanger\_
-}
btnLgDanger_ : ClassString -> BtnParam msg -> msg -> Html msg
btnLgDanger_ c p =
    Internal.btnc ("btn-lg btn-danger " ++ c) "button" p


{-| btnSubmitPrimary\_
-}
btnSubmitPrimary_ : ClassString -> BtnParam msg -> Html msg
btnSubmitPrimary_ c p =
    Internal.btncNoevent ("btn-primary " ++ c) "submit" p


{-| btnSubmitXsPrimary\_
-}
btnSubmitXsPrimary_ : ClassString -> BtnParam msg -> Html msg
btnSubmitXsPrimary_ c p =
    Internal.btncNoevent ("btn-xs btn-primary " ++ c) "submit" p


{-| btnSubmitSmPrimary\_
-}
btnSubmitSmPrimary_ : ClassString -> BtnParam msg -> Html msg
btnSubmitSmPrimary_ c p =
    Internal.btncNoevent ("btn-sm btn-primary " ++ c) "submit" p


{-| btnSubmitLgPrimary\_
-}
btnSubmitLgPrimary_ : ClassString -> BtnParam msg -> Html msg
btnSubmitLgPrimary_ c p =
    Internal.btncNoevent ("btn-lg btn-primary " ++ c) "submit" p



-- Images
-- Helper classes


{-| Accessibility - Skip navigation

    body_
    [ skipNavigation_ "Skip to main content"
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


{-| glyphiconAsterisk\_
-}
glyphiconAsterisk_ : ClassString -> Html msg
glyphiconAsterisk_ c =
    span_ { class = "glyphicon glyphicon-asterisk " ++ c } []


{-| glyphiconPlus\_
-}
glyphiconPlus_ : ClassString -> Html msg
glyphiconPlus_ c =
    span_ { class = "glyphicon glyphicon-plus " ++ c } []


{-| glyphiconEuro\_
-}
glyphiconEuro_ : ClassString -> Html msg
glyphiconEuro_ c =
    span_ { class = "glyphicon glyphicon-euro " ++ c } []


{-| glyphiconMinus\_
-}
glyphiconMinus_ : ClassString -> Html msg
glyphiconMinus_ c =
    span_ { class = "glyphicon glyphicon-minus " ++ c } []


{-| glyphiconCloud\_
-}
glyphiconCloud_ : ClassString -> Html msg
glyphiconCloud_ c =
    span_ { class = "glyphicon glyphicon-cloud " ++ c } []


{-| glyphiconEnvelope\_
-}
glyphiconEnvelope_ : ClassString -> Html msg
glyphiconEnvelope_ c =
    span_ { class = "glyphicon glyphicon-envelope " ++ c } []


{-| glyphiconPencil\_
-}
glyphiconPencil_ : ClassString -> Html msg
glyphiconPencil_ c =
    span_ { class = "glyphicon glyphicon-pencil " ++ c } []


{-| glyphiconGlass\_
-}
glyphiconGlass_ : ClassString -> Html msg
glyphiconGlass_ c =
    span_ { class = "glyphicon glyphicon-glass " ++ c } []


{-| glyphiconMusic\_
-}
glyphiconMusic_ : ClassString -> Html msg
glyphiconMusic_ c =
    span_ { class = "glyphicon glyphicon-music " ++ c } []


{-| glyphiconSearch\_
-}
glyphiconSearch_ : ClassString -> Html msg
glyphiconSearch_ c =
    span_ { class = "glyphicon glyphicon-search " ++ c } []


{-| glyphiconHeart\_
-}
glyphiconHeart_ : ClassString -> Html msg
glyphiconHeart_ c =
    span_ { class = "glyphicon glyphicon-heart " ++ c } []


{-| glyphiconStar\_
-}
glyphiconStar_ : ClassString -> Html msg
glyphiconStar_ c =
    span_ { class = "glyphicon glyphicon-star " ++ c } []


{-| glyphiconStarEmpty\_
-}
glyphiconStarEmpty_ : ClassString -> Html msg
glyphiconStarEmpty_ c =
    span_ { class = "glyphicon glyphicon-star-empty " ++ c } []


{-| glyphiconUser\_
-}
glyphiconUser_ : ClassString -> Html msg
glyphiconUser_ c =
    span_ { class = "glyphicon glyphicon-user " ++ c } []


{-| glyphiconFilm\_
-}
glyphiconFilm_ : ClassString -> Html msg
glyphiconFilm_ c =
    span_ { class = "glyphicon glyphicon-film " ++ c } []


{-| glyphiconThLarge\_
-}
glyphiconThLarge_ : ClassString -> Html msg
glyphiconThLarge_ c =
    span_ { class = "glyphicon glyphicon-th-large " ++ c } []


{-| glyphiconTh\_
-}
glyphiconTh_ : ClassString -> Html msg
glyphiconTh_ c =
    span_ { class = "glyphicon glyphicon-th " ++ c } []


{-| glyphiconThList\_
-}
glyphiconThList_ : ClassString -> Html msg
glyphiconThList_ c =
    span_ { class = "glyphicon glyphicon-th-list " ++ c } []


{-| glyphiconOk\_
-}
glyphiconOk_ : ClassString -> Html msg
glyphiconOk_ c =
    span_ { class = "glyphicon glyphicon-ok " ++ c } []


{-| glyphiconRemove\_
-}
glyphiconRemove_ : ClassString -> Html msg
glyphiconRemove_ c =
    span_ { class = "glyphicon glyphicon-remove " ++ c } []


{-| glyphiconZoomIn\_
-}
glyphiconZoomIn_ : ClassString -> Html msg
glyphiconZoomIn_ c =
    span_ { class = "glyphicon glyphicon-zoom-in " ++ c } []


{-| glyphiconZoomOut\_
-}
glyphiconZoomOut_ : ClassString -> Html msg
glyphiconZoomOut_ c =
    span_ { class = "glyphicon glyphicon-zoom-out " ++ c } []


{-| glyphiconOff\_
-}
glyphiconOff_ : ClassString -> Html msg
glyphiconOff_ c =
    span_ { class = "glyphicon glyphicon-off " ++ c } []


{-| glyphiconSignal\_
-}
glyphiconSignal_ : ClassString -> Html msg
glyphiconSignal_ c =
    span_ { class = "glyphicon glyphicon-signal " ++ c } []


{-| glyphiconCog\_
-}
glyphiconCog_ : ClassString -> Html msg
glyphiconCog_ c =
    span_ { class = "glyphicon glyphicon-cog " ++ c } []


{-| glyphiconTrash\_
-}
glyphiconTrash_ : ClassString -> Html msg
glyphiconTrash_ c =
    span_ { class = "glyphicon glyphicon-trash " ++ c } []


{-| glyphiconHome\_
-}
glyphiconHome_ : ClassString -> Html msg
glyphiconHome_ c =
    span_ { class = "glyphicon glyphicon-home " ++ c } []


{-| glyphiconFile\_
-}
glyphiconFile_ : ClassString -> Html msg
glyphiconFile_ c =
    span_ { class = "glyphicon glyphicon-file " ++ c } []


{-| glyphiconTime\_
-}
glyphiconTime_ : ClassString -> Html msg
glyphiconTime_ c =
    span_ { class = "glyphicon glyphicon-time " ++ c } []


{-| glyphiconRoad\_
-}
glyphiconRoad_ : ClassString -> Html msg
glyphiconRoad_ c =
    span_ { class = "glyphicon glyphicon-road " ++ c } []


{-| glyphiconDownloadAlt\_
-}
glyphiconDownloadAlt_ : ClassString -> Html msg
glyphiconDownloadAlt_ c =
    span_ { class = "glyphicon glyphicon-download-alt " ++ c } []


{-| glyphiconDownload\_
-}
glyphiconDownload_ : ClassString -> Html msg
glyphiconDownload_ c =
    span_ { class = "glyphicon glyphicon-download " ++ c } []


{-| glyphiconUpload\_
-}
glyphiconUpload_ : ClassString -> Html msg
glyphiconUpload_ c =
    span_ { class = "glyphicon glyphicon-upload " ++ c } []


{-| glyphiconInbox\_
-}
glyphiconInbox_ : ClassString -> Html msg
glyphiconInbox_ c =
    span_ { class = "glyphicon glyphicon-inbox " ++ c } []


{-| glyphiconPlayCircle\_
-}
glyphiconPlayCircle_ : ClassString -> Html msg
glyphiconPlayCircle_ c =
    span_ { class = "glyphicon glyphicon-play-circle " ++ c } []


{-| glyphiconRepeat\_
-}
glyphiconRepeat_ : ClassString -> Html msg
glyphiconRepeat_ c =
    span_ { class = "glyphicon glyphicon-repeat " ++ c } []


{-| glyphiconRefresh\_
-}
glyphiconRefresh_ : ClassString -> Html msg
glyphiconRefresh_ c =
    span_ { class = "glyphicon glyphicon-refresh " ++ c } []


{-| glyphiconListAlt\_
-}
glyphiconListAlt_ : ClassString -> Html msg
glyphiconListAlt_ c =
    span_ { class = "glyphicon glyphicon-list-alt " ++ c } []


{-| glyphiconLock\_
-}
glyphiconLock_ : ClassString -> Html msg
glyphiconLock_ c =
    span_ { class = "glyphicon glyphicon-lock " ++ c } []


{-| glyphiconFlag\_
-}
glyphiconFlag_ : ClassString -> Html msg
glyphiconFlag_ c =
    span_ { class = "glyphicon glyphicon-flag " ++ c } []


{-| glyphiconHeadphones\_
-}
glyphiconHeadphones_ : ClassString -> Html msg
glyphiconHeadphones_ c =
    span_ { class = "glyphicon glyphicon-headphones " ++ c } []


{-| glyphiconVolumeOff\_
-}
glyphiconVolumeOff_ : ClassString -> Html msg
glyphiconVolumeOff_ c =
    span_ { class = "glyphicon glyphicon-volume-off " ++ c } []


{-| glyphiconVolumeDown\_
-}
glyphiconVolumeDown_ : ClassString -> Html msg
glyphiconVolumeDown_ c =
    span_ { class = "glyphicon glyphicon-volume-down " ++ c } []


{-| glyphiconVolumeUp\_
-}
glyphiconVolumeUp_ : ClassString -> Html msg
glyphiconVolumeUp_ c =
    span_ { class = "glyphicon glyphicon-volume-up " ++ c } []


{-| glyphiconQrcode\_
-}
glyphiconQrcode_ : ClassString -> Html msg
glyphiconQrcode_ c =
    span_ { class = "glyphicon glyphicon-qrcode " ++ c } []


{-| glyphiconBarcode\_
-}
glyphiconBarcode_ : ClassString -> Html msg
glyphiconBarcode_ c =
    span_ { class = "glyphicon glyphicon-barcode " ++ c } []


{-| glyphiconTag\_
-}
glyphiconTag_ : ClassString -> Html msg
glyphiconTag_ c =
    span_ { class = "glyphicon glyphicon-tag " ++ c } []


{-| glyphiconTags\_
-}
glyphiconTags_ : ClassString -> Html msg
glyphiconTags_ c =
    span_ { class = "glyphicon glyphicon-tags " ++ c } []


{-| glyphiconBook\_
-}
glyphiconBook_ : ClassString -> Html msg
glyphiconBook_ c =
    span_ { class = "glyphicon glyphicon-book " ++ c } []


{-| glyphiconBookmark\_
-}
glyphiconBookmark_ : ClassString -> Html msg
glyphiconBookmark_ c =
    span_ { class = "glyphicon glyphicon-bookmark " ++ c } []


{-| glyphiconPrint\_
-}
glyphiconPrint_ : ClassString -> Html msg
glyphiconPrint_ c =
    span_ { class = "glyphicon glyphicon-print " ++ c } []


{-| glyphiconCamera\_
-}
glyphiconCamera_ : ClassString -> Html msg
glyphiconCamera_ c =
    span_ { class = "glyphicon glyphicon-camera " ++ c } []


{-| glyphiconFont\_
-}
glyphiconFont_ : ClassString -> Html msg
glyphiconFont_ c =
    span_ { class = "glyphicon glyphicon-font " ++ c } []


{-| glyphiconBold\_
-}
glyphiconBold_ : ClassString -> Html msg
glyphiconBold_ c =
    span_ { class = "glyphicon glyphicon-bold " ++ c } []


{-| glyphiconItalic\_
-}
glyphiconItalic_ : ClassString -> Html msg
glyphiconItalic_ c =
    span_ { class = "glyphicon glyphicon-italic " ++ c } []


{-| glyphiconTextHeight\_
-}
glyphiconTextHeight_ : ClassString -> Html msg
glyphiconTextHeight_ c =
    span_ { class = "glyphicon glyphicon-text-height " ++ c } []


{-| glyphiconTextWidth\_
-}
glyphiconTextWidth_ : ClassString -> Html msg
glyphiconTextWidth_ c =
    span_ { class = "glyphicon glyphicon-text-width " ++ c } []


{-| glyphiconAlignLeft\_
-}
glyphiconAlignLeft_ : ClassString -> Html msg
glyphiconAlignLeft_ c =
    span_ { class = "glyphicon glyphicon-align-left " ++ c } []


{-| glyphiconAlignCenter\_
-}
glyphiconAlignCenter_ : ClassString -> Html msg
glyphiconAlignCenter_ c =
    span_ { class = "glyphicon glyphicon-align-center " ++ c } []


{-| glyphiconAlignRight\_
-}
glyphiconAlignRight_ : ClassString -> Html msg
glyphiconAlignRight_ c =
    span_ { class = "glyphicon glyphicon-align-right " ++ c } []


{-| glyphiconAlignJustify\_
-}
glyphiconAlignJustify_ : ClassString -> Html msg
glyphiconAlignJustify_ c =
    span_ { class = "glyphicon glyphicon-align-justify " ++ c } []


{-| glyphiconList\_
-}
glyphiconList_ : ClassString -> Html msg
glyphiconList_ c =
    span_ { class = "glyphicon glyphicon-list " ++ c } []


{-| glyphiconIndentLeft\_
-}
glyphiconIndentLeft_ : ClassString -> Html msg
glyphiconIndentLeft_ c =
    span_ { class = "glyphicon glyphicon-indent-left " ++ c } []


{-| glyphiconIndentRight\_
-}
glyphiconIndentRight_ : ClassString -> Html msg
glyphiconIndentRight_ c =
    span_ { class = "glyphicon glyphicon-indent-right " ++ c } []


{-| glyphiconFacetimeVideo\_
-}
glyphiconFacetimeVideo_ : ClassString -> Html msg
glyphiconFacetimeVideo_ c =
    span_ { class = "glyphicon glyphicon-facetime-video " ++ c } []


{-| glyphiconPicture\_
-}
glyphiconPicture_ : ClassString -> Html msg
glyphiconPicture_ c =
    span_ { class = "glyphicon glyphicon-picture " ++ c } []


{-| glyphiconMapMarker\_
-}
glyphiconMapMarker_ : ClassString -> Html msg
glyphiconMapMarker_ c =
    span_ { class = "glyphicon glyphicon-map-marker " ++ c } []


{-| glyphiconAdjust\_
-}
glyphiconAdjust_ : ClassString -> Html msg
glyphiconAdjust_ c =
    span_ { class = "glyphicon glyphicon-adjust " ++ c } []


{-| glyphiconTint\_
-}
glyphiconTint_ : ClassString -> Html msg
glyphiconTint_ c =
    span_ { class = "glyphicon glyphicon-tint " ++ c } []


{-| glyphiconEdit\_
-}
glyphiconEdit_ : ClassString -> Html msg
glyphiconEdit_ c =
    span_ { class = "glyphicon glyphicon-edit " ++ c } []


{-| glyphiconShare\_
-}
glyphiconShare_ : ClassString -> Html msg
glyphiconShare_ c =
    span_ { class = "glyphicon glyphicon-share " ++ c } []


{-| glyphiconCheck\_
-}
glyphiconCheck_ : ClassString -> Html msg
glyphiconCheck_ c =
    span_ { class = "glyphicon glyphicon-check " ++ c } []


{-| glyphiconMove\_
-}
glyphiconMove_ : ClassString -> Html msg
glyphiconMove_ c =
    span_ { class = "glyphicon glyphicon-move " ++ c } []


{-| glyphiconStepBackward\_
-}
glyphiconStepBackward_ : ClassString -> Html msg
glyphiconStepBackward_ c =
    span_ { class = "glyphicon glyphicon-step-backward " ++ c } []


{-| glyphiconFastBackward\_
-}
glyphiconFastBackward_ : ClassString -> Html msg
glyphiconFastBackward_ c =
    span_ { class = "glyphicon glyphicon-fast-backward " ++ c } []


{-| glyphiconBackward\_
-}
glyphiconBackward_ : ClassString -> Html msg
glyphiconBackward_ c =
    span_ { class = "glyphicon glyphicon-backward " ++ c } []


{-| glyphiconPlay\_
-}
glyphiconPlay_ : ClassString -> Html msg
glyphiconPlay_ c =
    span_ { class = "glyphicon glyphicon-play " ++ c } []


{-| glyphiconPause\_
-}
glyphiconPause_ : ClassString -> Html msg
glyphiconPause_ c =
    span_ { class = "glyphicon glyphicon-pause " ++ c } []


{-| glyphiconStop\_
-}
glyphiconStop_ : ClassString -> Html msg
glyphiconStop_ c =
    span_ { class = "glyphicon glyphicon-stop " ++ c } []


{-| glyphiconForward\_
-}
glyphiconForward_ : ClassString -> Html msg
glyphiconForward_ c =
    span_ { class = "glyphicon glyphicon-forward " ++ c } []


{-| glyphiconFastForward\_
-}
glyphiconFastForward_ : ClassString -> Html msg
glyphiconFastForward_ c =
    span_ { class = "glyphicon glyphicon-fast-forward " ++ c } []


{-| glyphiconStepForward\_
-}
glyphiconStepForward_ : ClassString -> Html msg
glyphiconStepForward_ c =
    span_ { class = "glyphicon glyphicon-step-forward " ++ c } []


{-| glyphiconEject\_
-}
glyphiconEject_ : ClassString -> Html msg
glyphiconEject_ c =
    span_ { class = "glyphicon glyphicon-eject " ++ c } []


{-| glyphiconChevronLeft\_
-}
glyphiconChevronLeft_ : ClassString -> Html msg
glyphiconChevronLeft_ c =
    span_ { class = "glyphicon glyphicon-chevron-left " ++ c } []


{-| glyphiconChevronRight\_
-}
glyphiconChevronRight_ : ClassString -> Html msg
glyphiconChevronRight_ c =
    span_ { class = "glyphicon glyphicon-chevron-right " ++ c } []


{-| glyphiconPlusSign\_
-}
glyphiconPlusSign_ : ClassString -> Html msg
glyphiconPlusSign_ c =
    span_ { class = "glyphicon glyphicon-plus-sign " ++ c } []


{-| glyphiconMinusSign\_
-}
glyphiconMinusSign_ : ClassString -> Html msg
glyphiconMinusSign_ c =
    span_ { class = "glyphicon glyphicon-minus-sign " ++ c } []


{-| glyphiconRemoveSign\_
-}
glyphiconRemoveSign_ : ClassString -> Html msg
glyphiconRemoveSign_ c =
    span_ { class = "glyphicon glyphicon-remove-sign " ++ c } []


{-| glyphiconOkSign\_
-}
glyphiconOkSign_ : ClassString -> Html msg
glyphiconOkSign_ c =
    span_ { class = "glyphicon glyphicon-ok-sign " ++ c } []


{-| glyphiconQuestionSign\_
-}
glyphiconQuestionSign_ : ClassString -> Html msg
glyphiconQuestionSign_ c =
    span_ { class = "glyphicon glyphicon-question-sign " ++ c } []


{-| glyphiconInfoSign\_
-}
glyphiconInfoSign_ : ClassString -> Html msg
glyphiconInfoSign_ c =
    span_ { class = "glyphicon glyphicon-info-sign " ++ c } []


{-| glyphiconScreenshot\_
-}
glyphiconScreenshot_ : ClassString -> Html msg
glyphiconScreenshot_ c =
    span_ { class = "glyphicon glyphicon-screenshot " ++ c } []


{-| glyphiconRemoveCircle\_
-}
glyphiconRemoveCircle_ : ClassString -> Html msg
glyphiconRemoveCircle_ c =
    span_ { class = "glyphicon glyphicon-remove-circle " ++ c } []


{-| glyphiconOkCircle\_
-}
glyphiconOkCircle_ : ClassString -> Html msg
glyphiconOkCircle_ c =
    span_ { class = "glyphicon glyphicon-ok-circle " ++ c } []


{-| glyphiconBanCircle\_
-}
glyphiconBanCircle_ : ClassString -> Html msg
glyphiconBanCircle_ c =
    span_ { class = "glyphicon glyphicon-ban-circle " ++ c } []


{-| glyphiconArrowLeft\_
-}
glyphiconArrowLeft_ : ClassString -> Html msg
glyphiconArrowLeft_ c =
    span_ { class = "glyphicon glyphicon-arrow-left " ++ c } []


{-| glyphiconArrowRight\_
-}
glyphiconArrowRight_ : ClassString -> Html msg
glyphiconArrowRight_ c =
    span_ { class = "glyphicon glyphicon-arrow-right " ++ c } []


{-| glyphiconArrowUp\_
-}
glyphiconArrowUp_ : ClassString -> Html msg
glyphiconArrowUp_ c =
    span_ { class = "glyphicon glyphicon-arrow-up " ++ c } []


{-| glyphiconArrowDown\_
-}
glyphiconArrowDown_ : ClassString -> Html msg
glyphiconArrowDown_ c =
    span_ { class = "glyphicon glyphicon-arrow-down " ++ c } []


{-| glyphiconShareAlt\_
-}
glyphiconShareAlt_ : ClassString -> Html msg
glyphiconShareAlt_ c =
    span_ { class = "glyphicon glyphicon-share-alt " ++ c } []


{-| glyphiconResizeFull\_
-}
glyphiconResizeFull_ : ClassString -> Html msg
glyphiconResizeFull_ c =
    span_ { class = "glyphicon glyphicon-resize-full " ++ c } []


{-| glyphiconResizeSmall\_
-}
glyphiconResizeSmall_ : ClassString -> Html msg
glyphiconResizeSmall_ c =
    span_ { class = "glyphicon glyphicon-resize-small " ++ c } []


{-| glyphiconExclamationSign\_
-}
glyphiconExclamationSign_ : ClassString -> Html msg
glyphiconExclamationSign_ c =
    span_ { class = "glyphicon glyphicon-exclamation-sign " ++ c } []


{-| glyphiconGift\_
-}
glyphiconGift_ : ClassString -> Html msg
glyphiconGift_ c =
    span_ { class = "glyphicon glyphicon-gift " ++ c } []


{-| glyphiconLeaf\_
-}
glyphiconLeaf_ : ClassString -> Html msg
glyphiconLeaf_ c =
    span_ { class = "glyphicon glyphicon-leaf " ++ c } []


{-| glyphiconFire\_
-}
glyphiconFire_ : ClassString -> Html msg
glyphiconFire_ c =
    span_ { class = "glyphicon glyphicon-fire " ++ c } []


{-| glyphiconEyeOpen\_
-}
glyphiconEyeOpen_ : ClassString -> Html msg
glyphiconEyeOpen_ c =
    span_ { class = "glyphicon glyphicon-eye-open " ++ c } []


{-| glyphiconEyeClose\_
-}
glyphiconEyeClose_ : ClassString -> Html msg
glyphiconEyeClose_ c =
    span_ { class = "glyphicon glyphicon-eye-close " ++ c } []


{-| glyphiconWarningSign\_
-}
glyphiconWarningSign_ : ClassString -> Html msg
glyphiconWarningSign_ c =
    span_ { class = "glyphicon glyphicon-warning-sign " ++ c } []


{-| glyphiconPlane\_
-}
glyphiconPlane_ : ClassString -> Html msg
glyphiconPlane_ c =
    span_ { class = "glyphicon glyphicon-plane " ++ c } []


{-| glyphiconCalendar\_
-}
glyphiconCalendar_ : ClassString -> Html msg
glyphiconCalendar_ c =
    span_ { class = "glyphicon glyphicon-calendar " ++ c } []


{-| glyphiconRandom\_
-}
glyphiconRandom_ : ClassString -> Html msg
glyphiconRandom_ c =
    span_ { class = "glyphicon glyphicon-random " ++ c } []


{-| glyphiconComment\_
-}
glyphiconComment_ : ClassString -> Html msg
glyphiconComment_ c =
    span_ { class = "glyphicon glyphicon-comment " ++ c } []


{-| glyphiconMagnet\_
-}
glyphiconMagnet_ : ClassString -> Html msg
glyphiconMagnet_ c =
    span_ { class = "glyphicon glyphicon-magnet " ++ c } []


{-| glyphiconChevronUp\_
-}
glyphiconChevronUp_ : ClassString -> Html msg
glyphiconChevronUp_ c =
    span_ { class = "glyphicon glyphicon-chevron-up " ++ c } []


{-| glyphiconChevronDown\_
-}
glyphiconChevronDown_ : ClassString -> Html msg
glyphiconChevronDown_ c =
    span_ { class = "glyphicon glyphicon-chevron-down " ++ c } []


{-| glyphiconRetweet\_
-}
glyphiconRetweet_ : ClassString -> Html msg
glyphiconRetweet_ c =
    span_ { class = "glyphicon glyphicon-retweet " ++ c } []


{-| glyphiconShoppingCart\_
-}
glyphiconShoppingCart_ : ClassString -> Html msg
glyphiconShoppingCart_ c =
    span_ { class = "glyphicon glyphicon-shopping-cart " ++ c } []


{-| glyphiconFolderClose\_
-}
glyphiconFolderClose_ : ClassString -> Html msg
glyphiconFolderClose_ c =
    span_ { class = "glyphicon glyphicon-folder-close " ++ c } []


{-| glyphiconFolderOpen\_
-}
glyphiconFolderOpen_ : ClassString -> Html msg
glyphiconFolderOpen_ c =
    span_ { class = "glyphicon glyphicon-folder-open " ++ c } []


{-| glyphiconResizeVertical\_
-}
glyphiconResizeVertical_ : ClassString -> Html msg
glyphiconResizeVertical_ c =
    span_ { class = "glyphicon glyphicon-resize-vertical " ++ c } []


{-| glyphiconResizeHorizontal\_
-}
glyphiconResizeHorizontal_ : ClassString -> Html msg
glyphiconResizeHorizontal_ c =
    span_ { class = "glyphicon glyphicon-resize-horizontal " ++ c } []


{-| glyphiconHdd\_
-}
glyphiconHdd_ : ClassString -> Html msg
glyphiconHdd_ c =
    span_ { class = "glyphicon glyphicon-hdd " ++ c } []


{-| glyphiconBullhorn\_
-}
glyphiconBullhorn_ : ClassString -> Html msg
glyphiconBullhorn_ c =
    span_ { class = "glyphicon glyphicon-bullhorn " ++ c } []


{-| glyphiconBell\_
-}
glyphiconBell_ : ClassString -> Html msg
glyphiconBell_ c =
    span_ { class = "glyphicon glyphicon-bell " ++ c } []


{-| glyphiconCertificate\_
-}
glyphiconCertificate_ : ClassString -> Html msg
glyphiconCertificate_ c =
    span_ { class = "glyphicon glyphicon-certificate " ++ c } []


{-| glyphiconThumbsUp\_
-}
glyphiconThumbsUp_ : ClassString -> Html msg
glyphiconThumbsUp_ c =
    span_ { class = "glyphicon glyphicon-thumbs-up " ++ c } []


{-| glyphiconThumbsDown\_
-}
glyphiconThumbsDown_ : ClassString -> Html msg
glyphiconThumbsDown_ c =
    span_ { class = "glyphicon glyphicon-thumbs-down " ++ c } []


{-| glyphiconHandRight\_
-}
glyphiconHandRight_ : ClassString -> Html msg
glyphiconHandRight_ c =
    span_ { class = "glyphicon glyphicon-hand-right " ++ c } []


{-| glyphiconHandLeft\_
-}
glyphiconHandLeft_ : ClassString -> Html msg
glyphiconHandLeft_ c =
    span_ { class = "glyphicon glyphicon-hand-left " ++ c } []


{-| glyphiconHandUp\_
-}
glyphiconHandUp_ : ClassString -> Html msg
glyphiconHandUp_ c =
    span_ { class = "glyphicon glyphicon-hand-up " ++ c } []


{-| glyphiconHandDown\_
-}
glyphiconHandDown_ : ClassString -> Html msg
glyphiconHandDown_ c =
    span_ { class = "glyphicon glyphicon-hand-down " ++ c } []


{-| glyphiconCircleArrowRight\_
-}
glyphiconCircleArrowRight_ : ClassString -> Html msg
glyphiconCircleArrowRight_ c =
    span_ { class = "glyphicon glyphicon-circle-arrow-right " ++ c } []


{-| glyphiconCircleArrowLeft\_
-}
glyphiconCircleArrowLeft_ : ClassString -> Html msg
glyphiconCircleArrowLeft_ c =
    span_ { class = "glyphicon glyphicon-circle-arrow-left " ++ c } []


{-| glyphiconCircleArrowUp\_
-}
glyphiconCircleArrowUp_ : ClassString -> Html msg
glyphiconCircleArrowUp_ c =
    span_ { class = "glyphicon glyphicon-circle-arrow-up " ++ c } []


{-| glyphiconCircleArrowDown\_
-}
glyphiconCircleArrowDown_ : ClassString -> Html msg
glyphiconCircleArrowDown_ c =
    span_ { class = "glyphicon glyphicon-circle-arrow-down " ++ c } []


{-| glyphiconGlobe\_
-}
glyphiconGlobe_ : ClassString -> Html msg
glyphiconGlobe_ c =
    span_ { class = "glyphicon glyphicon-globe " ++ c } []


{-| glyphiconWrench\_
-}
glyphiconWrench_ : ClassString -> Html msg
glyphiconWrench_ c =
    span_ { class = "glyphicon glyphicon-wrench " ++ c } []


{-| glyphiconTasks\_
-}
glyphiconTasks_ : ClassString -> Html msg
glyphiconTasks_ c =
    span_ { class = "glyphicon glyphicon-tasks " ++ c } []


{-| glyphiconFilter\_
-}
glyphiconFilter_ : ClassString -> Html msg
glyphiconFilter_ c =
    span_ { class = "glyphicon glyphicon-filter " ++ c } []


{-| glyphiconBriefcase\_
-}
glyphiconBriefcase_ : ClassString -> Html msg
glyphiconBriefcase_ c =
    span_ { class = "glyphicon glyphicon-briefcase " ++ c } []


{-| glyphiconFullscreen\_
-}
glyphiconFullscreen_ : ClassString -> Html msg
glyphiconFullscreen_ c =
    span_ { class = "glyphicon glyphicon-fullscreen " ++ c } []


{-| glyphiconDashboard\_
-}
glyphiconDashboard_ : ClassString -> Html msg
glyphiconDashboard_ c =
    span_ { class = "glyphicon glyphicon-dashboard " ++ c } []


{-| glyphiconPaperclip\_
-}
glyphiconPaperclip_ : ClassString -> Html msg
glyphiconPaperclip_ c =
    span_ { class = "glyphicon glyphicon-paperclip " ++ c } []


{-| glyphiconHeartEmpty\_
-}
glyphiconHeartEmpty_ : ClassString -> Html msg
glyphiconHeartEmpty_ c =
    span_ { class = "glyphicon glyphicon-heart-empty " ++ c } []


{-| glyphiconLink\_
-}
glyphiconLink_ : ClassString -> Html msg
glyphiconLink_ c =
    span_ { class = "glyphicon glyphicon-link " ++ c } []


{-| glyphiconPhone\_
-}
glyphiconPhone_ : ClassString -> Html msg
glyphiconPhone_ c =
    span_ { class = "glyphicon glyphicon-phone " ++ c } []


{-| glyphiconPushpin\_
-}
glyphiconPushpin_ : ClassString -> Html msg
glyphiconPushpin_ c =
    span_ { class = "glyphicon glyphicon-pushpin " ++ c } []


{-| glyphiconUsd\_
-}
glyphiconUsd_ : ClassString -> Html msg
glyphiconUsd_ c =
    span_ { class = "glyphicon glyphicon-usd " ++ c } []


{-| glyphiconGbp\_
-}
glyphiconGbp_ : ClassString -> Html msg
glyphiconGbp_ c =
    span_ { class = "glyphicon glyphicon-gbp " ++ c } []


{-| glyphiconSort\_
-}
glyphiconSort_ : ClassString -> Html msg
glyphiconSort_ c =
    span_ { class = "glyphicon glyphicon-sort " ++ c } []


{-| glyphiconSortByAlphabet\_
-}
glyphiconSortByAlphabet_ : ClassString -> Html msg
glyphiconSortByAlphabet_ c =
    span_ { class = "glyphicon glyphicon-sort-by-alphabet " ++ c } []


{-| glyphiconSortByAlphabetAlt\_
-}
glyphiconSortByAlphabetAlt_ : ClassString -> Html msg
glyphiconSortByAlphabetAlt_ c =
    span_ { class = "glyphicon glyphicon-sort-by-alphabet-alt " ++ c } []


{-| glyphiconSortByOrder\_
-}
glyphiconSortByOrder_ : ClassString -> Html msg
glyphiconSortByOrder_ c =
    span_ { class = "glyphicon glyphicon-sort-by-order " ++ c } []


{-| glyphiconSortByOrderAlt\_
-}
glyphiconSortByOrderAlt_ : ClassString -> Html msg
glyphiconSortByOrderAlt_ c =
    span_ { class = "glyphicon glyphicon-sort-by-order-alt " ++ c } []


{-| glyphiconSortByAttributes\_
-}
glyphiconSortByAttributes_ : ClassString -> Html msg
glyphiconSortByAttributes_ c =
    span_ { class = "glyphicon glyphicon-sort-by-attributes " ++ c } []


{-| glyphiconSortByAttributesAlt\_
-}
glyphiconSortByAttributesAlt_ : ClassString -> Html msg
glyphiconSortByAttributesAlt_ c =
    span_ { class = "glyphicon glyphicon-sort-by-attributes-alt " ++ c } []


{-| glyphiconUnchecked\_
-}
glyphiconUnchecked_ : ClassString -> Html msg
glyphiconUnchecked_ c =
    span_ { class = "glyphicon glyphicon-unchecked " ++ c } []


{-| glyphiconExpand\_
-}
glyphiconExpand_ : ClassString -> Html msg
glyphiconExpand_ c =
    span_ { class = "glyphicon glyphicon-expand " ++ c } []


{-| glyphiconCollapseDown\_
-}
glyphiconCollapseDown_ : ClassString -> Html msg
glyphiconCollapseDown_ c =
    span_ { class = "glyphicon glyphicon-collapse-down " ++ c } []


{-| glyphiconCollapseUp\_
-}
glyphiconCollapseUp_ : ClassString -> Html msg
glyphiconCollapseUp_ c =
    span_ { class = "glyphicon glyphicon-collapse-up " ++ c } []


{-| glyphiconLogIn\_
-}
glyphiconLogIn_ : ClassString -> Html msg
glyphiconLogIn_ c =
    span_ { class = "glyphicon glyphicon-log-in " ++ c } []


{-| glyphiconFlash\_
-}
glyphiconFlash_ : ClassString -> Html msg
glyphiconFlash_ c =
    span_ { class = "glyphicon glyphicon-flash " ++ c } []


{-| glyphiconLogOut\_
-}
glyphiconLogOut_ : ClassString -> Html msg
glyphiconLogOut_ c =
    span_ { class = "glyphicon glyphicon-log-out " ++ c } []


{-| glyphiconNewWindow\_
-}
glyphiconNewWindow_ : ClassString -> Html msg
glyphiconNewWindow_ c =
    span_ { class = "glyphicon glyphicon-new-window " ++ c } []


{-| glyphiconRecord\_
-}
glyphiconRecord_ : ClassString -> Html msg
glyphiconRecord_ c =
    span_ { class = "glyphicon glyphicon-record " ++ c } []


{-| glyphiconSave\_
-}
glyphiconSave_ : ClassString -> Html msg
glyphiconSave_ c =
    span_ { class = "glyphicon glyphicon-save " ++ c } []


{-| glyphiconOpen\_
-}
glyphiconOpen_ : ClassString -> Html msg
glyphiconOpen_ c =
    span_ { class = "glyphicon glyphicon-open " ++ c } []


{-| glyphiconSaved\_
-}
glyphiconSaved_ : ClassString -> Html msg
glyphiconSaved_ c =
    span_ { class = "glyphicon glyphicon-saved " ++ c } []


{-| glyphiconImport\_
-}
glyphiconImport_ : ClassString -> Html msg
glyphiconImport_ c =
    span_ { class = "glyphicon glyphicon-import " ++ c } []


{-| glyphiconExport\_
-}
glyphiconExport_ : ClassString -> Html msg
glyphiconExport_ c =
    span_ { class = "glyphicon glyphicon-export " ++ c } []


{-| glyphiconSend\_
-}
glyphiconSend_ : ClassString -> Html msg
glyphiconSend_ c =
    span_ { class = "glyphicon glyphicon-send " ++ c } []


{-| glyphiconFloppyDisk\_
-}
glyphiconFloppyDisk_ : ClassString -> Html msg
glyphiconFloppyDisk_ c =
    span_ { class = "glyphicon glyphicon-floppy-disk " ++ c } []


{-| glyphiconFloppySaved\_
-}
glyphiconFloppySaved_ : ClassString -> Html msg
glyphiconFloppySaved_ c =
    span_ { class = "glyphicon glyphicon-floppy-saved " ++ c } []


{-| glyphiconFloppyRemove\_
-}
glyphiconFloppyRemove_ : ClassString -> Html msg
glyphiconFloppyRemove_ c =
    span_ { class = "glyphicon glyphicon-floppy-remove " ++ c } []


{-| glyphiconFloppySave\_
-}
glyphiconFloppySave_ : ClassString -> Html msg
glyphiconFloppySave_ c =
    span_ { class = "glyphicon glyphicon-floppy-save " ++ c } []


{-| glyphiconFloppyOpen\_
-}
glyphiconFloppyOpen_ : ClassString -> Html msg
glyphiconFloppyOpen_ c =
    span_ { class = "glyphicon glyphicon-floppy-open " ++ c } []


{-| glyphiconCreditCard\_
-}
glyphiconCreditCard_ : ClassString -> Html msg
glyphiconCreditCard_ c =
    span_ { class = "glyphicon glyphicon-credit-card " ++ c } []


{-| glyphiconTransfer\_
-}
glyphiconTransfer_ : ClassString -> Html msg
glyphiconTransfer_ c =
    span_ { class = "glyphicon glyphicon-transfer " ++ c } []


{-| glyphiconCutlery\_
-}
glyphiconCutlery_ : ClassString -> Html msg
glyphiconCutlery_ c =
    span_ { class = "glyphicon glyphicon-cutlery " ++ c } []


{-| glyphiconHeader\_
-}
glyphiconHeader_ : ClassString -> Html msg
glyphiconHeader_ c =
    span_ { class = "glyphicon glyphicon-header " ++ c } []


{-| glyphiconCompressed\_
-}
glyphiconCompressed_ : ClassString -> Html msg
glyphiconCompressed_ c =
    span_ { class = "glyphicon glyphicon-compressed " ++ c } []


{-| glyphiconEarphone\_
-}
glyphiconEarphone_ : ClassString -> Html msg
glyphiconEarphone_ c =
    span_ { class = "glyphicon glyphicon-earphone " ++ c } []


{-| glyphiconPhoneAlt\_
-}
glyphiconPhoneAlt_ : ClassString -> Html msg
glyphiconPhoneAlt_ c =
    span_ { class = "glyphicon glyphicon-phone-alt " ++ c } []


{-| glyphiconTower\_
-}
glyphiconTower_ : ClassString -> Html msg
glyphiconTower_ c =
    span_ { class = "glyphicon glyphicon-tower " ++ c } []


{-| glyphiconStats\_
-}
glyphiconStats_ : ClassString -> Html msg
glyphiconStats_ c =
    span_ { class = "glyphicon glyphicon-stats " ++ c } []


{-| glyphiconSdVideo\_
-}
glyphiconSdVideo_ : ClassString -> Html msg
glyphiconSdVideo_ c =
    span_ { class = "glyphicon glyphicon-sd-video " ++ c } []


{-| glyphiconHdVideo\_
-}
glyphiconHdVideo_ : ClassString -> Html msg
glyphiconHdVideo_ c =
    span_ { class = "glyphicon glyphicon-hd-video " ++ c } []


{-| glyphiconSubtitles\_
-}
glyphiconSubtitles_ : ClassString -> Html msg
glyphiconSubtitles_ c =
    span_ { class = "glyphicon glyphicon-subtitles " ++ c } []


{-| glyphiconSoundStereo\_
-}
glyphiconSoundStereo_ : ClassString -> Html msg
glyphiconSoundStereo_ c =
    span_ { class = "glyphicon glyphicon-sound-stereo " ++ c } []


{-| glyphiconSoundDolby\_
-}
glyphiconSoundDolby_ : ClassString -> Html msg
glyphiconSoundDolby_ c =
    span_ { class = "glyphicon glyphicon-sound-dolby " ++ c } []


{-| glyphiconSound51\_
-}
glyphiconSound51_ : ClassString -> Html msg
glyphiconSound51_ c =
    span_ { class = "glyphicon glyphicon-sound-5-1 " ++ c } []


{-| glyphiconSound61\_
-}
glyphiconSound61_ : ClassString -> Html msg
glyphiconSound61_ c =
    span_ { class = "glyphicon glyphicon-sound-6-1 " ++ c } []


{-| glyphiconSound71\_
-}
glyphiconSound71_ : ClassString -> Html msg
glyphiconSound71_ c =
    span_ { class = "glyphicon glyphicon-sound-7-1 " ++ c } []


{-| glyphiconCopyrightMark\_
-}
glyphiconCopyrightMark_ : ClassString -> Html msg
glyphiconCopyrightMark_ c =
    span_ { class = "glyphicon glyphicon-copyright-mark " ++ c } []


{-| glyphiconRegistrationMark\_
-}
glyphiconRegistrationMark_ : ClassString -> Html msg
glyphiconRegistrationMark_ c =
    span_ { class = "glyphicon glyphicon-registration-mark " ++ c } []


{-| glyphiconCloudDownload\_
-}
glyphiconCloudDownload_ : ClassString -> Html msg
glyphiconCloudDownload_ c =
    span_ { class = "glyphicon glyphicon-cloud-download " ++ c } []


{-| glyphiconCloudUpload\_
-}
glyphiconCloudUpload_ : ClassString -> Html msg
glyphiconCloudUpload_ c =
    span_ { class = "glyphicon glyphicon-cloud-upload " ++ c } []


{-| glyphiconTreeConifer\_
-}
glyphiconTreeConifer_ : ClassString -> Html msg
glyphiconTreeConifer_ c =
    span_ { class = "glyphicon glyphicon-tree-conifer " ++ c } []


{-| glyphiconTreeDeciduous\_
-}
glyphiconTreeDeciduous_ : ClassString -> Html msg
glyphiconTreeDeciduous_ c =
    span_ { class = "glyphicon glyphicon-tree-deciduous " ++ c } []



-- Dropdowns
-- Button groups
--btnGroup_ =
--  <div class="btn-group" role="group" aria-label="...">
--    <button type="button" class="btn btn-default">Left</button>
--    <button type="button" class="btn btn-default">Middle</button>
--    <button type="button" class="btn btn-default">Right</button>
--  </div>
--btnGroupLg_ =
--btnGroupSm_ =
--btnGroupXs_ =
--btnToolbar =
--  <div class="btn-toolbar" role="toolbar" aria-label="...">
--    <div class="btn-group" role="group" aria-label="...">...</div>
--    <div class="btn-group" role="group" aria-label="...">...</div>
--    <div class="btn-group" role="group" aria-label="...">...</div>
--  </div>
--btnGroupVertical_ =
--btnGroupJustified_
--  <div class="btn-group btn-group-justified" role="group" aria-label="...">
-- Input groups
-- Navs
-- Navbar


{-| navbar\_
-}
navbar_ : ClassString -> List (Html msg) -> Html msg
navbar_ c =
    nav_ { class = "navbar " ++ c }


{-| navbarDefault\_
-}
navbarDefault_ : ClassString -> List (Html msg) -> Html msg
navbarDefault_ c =
    navbar_ ("navbar-default " ++ c)



-- navbarDefaultStaticTop_ = navbar_ "navbar navbar-default navbar-static-top", id "top"{-role "banner"-} ]


{-| navbarHeader\_
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


{-| panelDefault\_
-}
panelDefault_ : List (Html msg) -> Html msg
panelDefault_ =
    div_ { class = "panel panel-default" }


{-| panelHeading\_
-}
panelHeading_ : List (Html msg) -> Html msg
panelHeading_ =
    div_ { class = "panel-heading" }


{-| panelBody\_
-}
panelBody_ : List (Html msg) -> Html msg
panelBody_ =
    div_ { class = "panel-body" }


{-| panelFooter\_
-}
panelFooter_ : List (Html msg) -> Html msg
panelFooter_ =
    div_ { class = "panel-footer" }


{-| panelTitle\_
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

    section_
    { class = ""
    , id = "projects"
    }
    [ panelDefault__ "My Projects"               -- The heading
      [ ( { icon = Just glyphiconPlusSign_)     -- Optional buttons to the right of the heading
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
panelDefault__ : TextString -> List ( BtnParam msg, msg ) -> List (Html msg) -> Html msg
panelDefault__ t btns bs =
    let
        uncurry3 =
            \f ( x, y ) -> f x y
    in
    panelDefault_
        [ panelHeading_ <|
            List.map (uncurry3 (btnXsSuccess_ "pull-right")) (List.reverse btns)
                ++ [ panelTitle_ t ]
        , panelBody_ bs
        ]



-- Responsive embed


{-| embedResponsive16x9\_
-}
embedResponsive16x9_ : List (Html msg) -> Html msg
embedResponsive16x9_ =
    div_ { class = "embed-responsive embed-responsive-16by9" }


{-| embedResponsive4x3\_
-}
embedResponsive4x3_ : List (Html msg) -> Html msg
embedResponsive4x3_ =
    div_ { class = "embed-responsive embed-responsive-4by3" }



-- Wells


{-| well\_
-}
well_ : List (Html msg) -> Html msg
well_ =
    div_ { class = "well" }


{-| wellSm\_
-}
wellSm_ : List (Html msg) -> Html msg
wellSm_ =
    div_ { class = "well well-sm" }


{-| wellLg\_
-}
wellLg_ : List (Html msg) -> Html msg
wellLg_ =
    div_ { class = "well well-lg" }
