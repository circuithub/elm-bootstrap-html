module Bootstrap.Html where
{-| Shorthand for Bootstrap Html.

# Conventions
This package follows similar conventions to those used in Html.Shorthand.
One difference is that canonical elements such as 'panelDefault'' may be composites consisting of multiple elements.

# CSS

## Overview
* Containers
@docs

## Grid system
@docs
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

## Typography
@docs
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
@docs
* Inline
* User input
* Basic block
* Variables
* Sample output

## Tables
@docs
* Basic example
* Striped rows
* Bordered table
* Hover rows
* Condensed table
* Contextual classes
* Responsive tables

## Forms
@docs
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
@docs
* Options
* Sizes
* Active state
* Disabled state
* Button tags

## Images
@docs
* Responsive images
* Image shapes

## Helper classes
@docs
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

## Responsive utilities
@docs
* Available classes
* Print classes
* Test cases

# Components

## Glyphicons
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
@docs glyphiconSortByAttributes',glyphiconSortByAttributesAlt',glyphiconUnchecked',glyphiconExpand
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
@docs
* Alignment
@docs
* Headers
@docs
* Divider
@docs
* Disabled menu items
@docs


## Button groups
@docs
* Button toolbar
@docs
* Sizing
@docs
* Nesting
@docs
* Vertical variation
@docs
* Justified button groups
@docs


## Button dropdowns
@docs
* Single button dropdowns
@docs
* Split button dropdowns
@docs
* Sizing
@docs
* Dropup variation
@docs


## Input groups
@docs
* Basic example
@docs
* Sizing
@docs
* Checkbox and radios addons
@docs
* Button addons
@docs
* Buttons with dropdowns
@docs
* Segmented buttons
@docs

## Navs
@docs
* Tabs
@docs
* Pills
@docs
* Justified
@docs
* Disabled links
@docs
* Using dropdowns
@docs


## Navbar
* Default navbar
@docs
* Brand image
@docs
* Forms
@docs
* Buttons
@docs
* Text
@docs
* Non-nav links
@docs
* Component alignment
@docs
* Fixed to top
@docs
* Fixed to bottom
@docs
* Static top
@docs
* Inverted navbar
@docs

## Breadcrumbs
@docs

## Pagination
@docs
* Default pagination
@docs
* Pager
@docs

## Labels
@docs

## Badges
@docs

## Jumbotron
@docs

## Page header
@docs

## Thumbnails
@docs
* Default example
@docs
* Custom content
@docs

## Alerts
@docs
* Examples
@docs
* Dismissible alerts
@docs
* Links in alerts
@docs

## Progress bars
@docs
* Basic example
@docs
* With label
@docs
* Low percentages
@docs
* Contextual alternatives
@docs
* Striped
@docs
* Animated
@docs
* Stacked
@docs

## Media object
@docs
* Default media
@docs
* Media list
@docs

## List group
@docs
* Basic example
@docs
* Badges
@docs
* Linked items
@docs
* Disabled items
@docs
* Contextual classes
@docs
* Custom content
@docs

## Panels
@docs
* Basic example
@docs
* Panel with heading
@docs
* Contextual alternatives
@docs
* With tables
@docs
* With lis
@docs

## Responsive embed
@docs

## Wells
@docs

-}

import Html
import Html (Html, text, toElement, fromElement)
import Html.Attributes (..)
import Html.Shorthand (..)
import String
import Maybe
import List

-- CSS
-- Overview

-- Grid system

-- Typography

-- Code

-- Tables

-- Forms
formGroup_ : List Html -> Html
formGroup_ = divc "form-group"

-- Buttons
btnXsSuccessc : ClassString -> (Maybe Html, TextString) -> Html
btnXsSuccessc c (icon,t) =
  let textt space = if space then text (' ' `String.cons` t) else text t
  in Html.button [ class (c ++ " btn btn-xs btn-success") ]
     <| Maybe.withDefault [textt False]
     <| Maybe.map (\i -> [i, textt True]) icon
btnXsSuccess' : (Maybe Html, TextString) -> Html
btnXsSuccess' = btnXsSuccessc ""

-- Images

-- Helper classes

-- Responsive utilities

-- Using Less

-- Using Sass


-- COMPONENTS
-- Glyphicons
glyphiconAsterisk' : Html
glyphiconAsterisk' = spanc "glyphicon glyphicon-asterisk" []
glyphiconPlus' : Html
glyphiconPlus' = spanc "glyphicon glyphicon-plus" []
glyphiconEuro' : Html
glyphiconEuro' = spanc "glyphicon glyphicon-euro" []
glyphiconMinus' : Html
glyphiconMinus' = spanc "glyphicon glyphicon-minus" []
glyphiconCloud' : Html
glyphiconCloud' = spanc "glyphicon glyphicon-cloud" []
glyphiconEnvelope' : Html
glyphiconEnvelope' = spanc "glyphicon glyphicon-envelope" []
glyphiconPencil' : Html
glyphiconPencil' = spanc "glyphicon glyphicon-pencil" []
glyphiconGlass' : Html
glyphiconGlass' = spanc "glyphicon glyphicon-glass" []
glyphiconMusic' : Html
glyphiconMusic' = spanc "glyphicon glyphicon-music" []
glyphiconSearch' : Html
glyphiconSearch' = spanc "glyphicon glyphicon-search" []
glyphiconHeart' : Html
glyphiconHeart' = spanc "glyphicon glyphicon-heart" []
glyphiconStar' : Html
glyphiconStar' = spanc "glyphicon glyphicon-star" []
glyphiconStarEmpty' : Html
glyphiconStarEmpty' = spanc "glyphicon glyphicon-star-empty" []
glyphiconUser' : Html
glyphiconUser' = spanc "glyphicon glyphicon-user" []
glyphiconFilm' : Html
glyphiconFilm' = spanc "glyphicon glyphicon-film" []
glyphiconThLarge' : Html
glyphiconThLarge' = spanc "glyphicon glyphicon-th-large" []
glyphiconTh' : Html
glyphiconTh' = spanc "glyphicon glyphicon-th" []
glyphiconThList' : Html
glyphiconThList' = spanc "glyphicon glyphicon-th-list" []
glyphiconOk' : Html
glyphiconOk' = spanc "glyphicon glyphicon-ok" []
glyphiconRemove' : Html
glyphiconRemove' = spanc "glyphicon glyphicon-remove" []
glyphiconZoomIn' : Html
glyphiconZoomIn' = spanc "glyphicon glyphicon-zoom-in" []
glyphiconZoomOut' : Html
glyphiconZoomOut' = spanc "glyphicon glyphicon-zoom-out" []
glyphiconOff' : Html
glyphiconOff' = spanc "glyphicon glyphicon-off" []
glyphiconSignal' : Html
glyphiconSignal' = spanc "glyphicon glyphicon-signal" []
glyphiconCog' : Html
glyphiconCog' = spanc "glyphicon glyphicon-cog" []
glyphiconTrash' : Html
glyphiconTrash' = spanc "glyphicon glyphicon-trash" []
glyphiconHome' : Html
glyphiconHome' = spanc "glyphicon glyphicon-home" []
glyphiconFile' : Html
glyphiconFile' = spanc "glyphicon glyphicon-file" []
glyphiconTime' : Html
glyphiconTime' = spanc "glyphicon glyphicon-time" []
glyphiconRoad' : Html
glyphiconRoad' = spanc "glyphicon glyphicon-road" []
glyphiconDownloadAlt' : Html
glyphiconDownloadAlt' = spanc "glyphicon glyphicon-download-alt" []
glyphiconDownload' : Html
glyphiconDownload' = spanc "glyphicon glyphicon-download" []
glyphiconUpload' : Html
glyphiconUpload' = spanc "glyphicon glyphicon-upload" []
glyphiconInbox' : Html
glyphiconInbox' = spanc "glyphicon glyphicon-inbox" []
glyphiconPlayCircle' : Html
glyphiconPlayCircle' = spanc "glyphicon glyphicon-play-circle" []
glyphiconRepeat' : Html
glyphiconRepeat' = spanc "glyphicon glyphicon-repeat" []
glyphiconRefresh' : Html
glyphiconRefresh' = spanc "glyphicon glyphicon-refresh" []
glyphiconListAlt' : Html
glyphiconListAlt' = spanc "glyphicon glyphicon-list-alt" []
glyphiconLock' : Html
glyphiconLock' = spanc "glyphicon glyphicon-lock" []
glyphiconFlag' : Html
glyphiconFlag' = spanc "glyphicon glyphicon-flag" []
glyphiconHeadphones' : Html
glyphiconHeadphones' = spanc "glyphicon glyphicon-headphones" []
glyphiconVolumeOff' : Html
glyphiconVolumeOff' = spanc "glyphicon glyphicon-volume-off" []
glyphiconVolumeDown' : Html
glyphiconVolumeDown' = spanc "glyphicon glyphicon-volume-down" []
glyphiconVolumeUp' : Html
glyphiconVolumeUp' = spanc "glyphicon glyphicon-volume-up" []
glyphiconQrcode' : Html
glyphiconQrcode' = spanc "glyphicon glyphicon-qrcode" []
glyphiconBarcode' : Html
glyphiconBarcode' = spanc "glyphicon glyphicon-barcode" []
glyphiconTag' : Html
glyphiconTag' = spanc "glyphicon glyphicon-tag" []
glyphiconTags' : Html
glyphiconTags' = spanc "glyphicon glyphicon-tags" []
glyphiconBook' : Html
glyphiconBook' = spanc "glyphicon glyphicon-book" []
glyphiconBookmark' : Html
glyphiconBookmark' = spanc "glyphicon glyphicon-bookmark" []
glyphiconPrint' : Html
glyphiconPrint' = spanc "glyphicon glyphicon-print" []
glyphiconCamera' : Html
glyphiconCamera' = spanc "glyphicon glyphicon-camera" []
glyphiconFont' : Html
glyphiconFont' = spanc "glyphicon glyphicon-font" []
glyphiconBold' : Html
glyphiconBold' = spanc "glyphicon glyphicon-bold" []
glyphiconItalic' : Html
glyphiconItalic' = spanc "glyphicon glyphicon-italic" []
glyphiconTextHeight' : Html
glyphiconTextHeight' = spanc "glyphicon glyphicon-text-height" []
glyphiconTextWidth' : Html
glyphiconTextWidth' = spanc "glyphicon glyphicon-text-width" []
glyphiconAlignLeft' : Html
glyphiconAlignLeft' = spanc "glyphicon glyphicon-align-left" []
glyphiconAlignCenter' : Html
glyphiconAlignCenter' = spanc "glyphicon glyphicon-align-center" []
glyphiconAlignRight' : Html
glyphiconAlignRight' = spanc "glyphicon glyphicon-align-right" []
glyphiconAlignJustify' : Html
glyphiconAlignJustify' = spanc "glyphicon glyphicon-align-justify" []
glyphiconList' : Html
glyphiconList' = spanc "glyphicon glyphicon-list" []
glyphiconIndentLeft' : Html
glyphiconIndentLeft' = spanc "glyphicon glyphicon-indent-left" []
glyphiconIndentRight' : Html
glyphiconIndentRight' = spanc "glyphicon glyphicon-indent-right" []
glyphiconFacetimeVideo' : Html
glyphiconFacetimeVideo' = spanc "glyphicon glyphicon-facetime-video" []
glyphiconPicture' : Html
glyphiconPicture' = spanc "glyphicon glyphicon-picture" []
glyphiconMapMarker' : Html
glyphiconMapMarker' = spanc "glyphicon glyphicon-map-marker" []
glyphiconAdjust' : Html
glyphiconAdjust' = spanc "glyphicon glyphicon-adjust" []
glyphiconTint' : Html
glyphiconTint' = spanc "glyphicon glyphicon-tint" []
glyphiconEdit' : Html
glyphiconEdit' = spanc "glyphicon glyphicon-edit" []
glyphiconShare' : Html
glyphiconShare' = spanc "glyphicon glyphicon-share" []
glyphiconCheck' : Html
glyphiconCheck' = spanc "glyphicon glyphicon-check" []
glyphiconMove' : Html
glyphiconMove' = spanc "glyphicon glyphicon-move" []
glyphiconStepBackward' : Html
glyphiconStepBackward' = spanc "glyphicon glyphicon-step-backward" []
glyphiconFastBackward' : Html
glyphiconFastBackward' = spanc "glyphicon glyphicon-fast-backward" []
glyphiconBackward' : Html
glyphiconBackward' = spanc "glyphicon glyphicon-backward" []
glyphiconPlay' : Html
glyphiconPlay' = spanc "glyphicon glyphicon-play" []
glyphiconPause' : Html
glyphiconPause' = spanc "glyphicon glyphicon-pause" []
glyphiconStop' : Html
glyphiconStop' = spanc "glyphicon glyphicon-stop" []
glyphiconForward' : Html
glyphiconForward' = spanc "glyphicon glyphicon-forward" []
glyphiconFastForward' : Html
glyphiconFastForward' = spanc "glyphicon glyphicon-fast-forward" []
glyphiconStepForward' : Html
glyphiconStepForward' = spanc "glyphicon glyphicon-step-forward" []
glyphiconEject' : Html
glyphiconEject' = spanc "glyphicon glyphicon-eject" []
glyphiconChevronLeft' : Html
glyphiconChevronLeft' = spanc "glyphicon glyphicon-chevron-left" []
glyphiconChevronRight' : Html
glyphiconChevronRight' = spanc "glyphicon glyphicon-chevron-right" []
glyphiconPlusSign' : Html
glyphiconPlusSign' = spanc "glyphicon glyphicon-plus-sign" []
glyphiconMinusSign' : Html
glyphiconMinusSign' = spanc "glyphicon glyphicon-minus-sign" []
glyphiconRemoveSign' : Html
glyphiconRemoveSign' = spanc "glyphicon glyphicon-remove-sign" []
glyphiconOkSign' : Html
glyphiconOkSign' = spanc "glyphicon glyphicon-ok-sign" []
glyphiconQuestionSign' : Html
glyphiconQuestionSign' = spanc "glyphicon glyphicon-question-sign" []
glyphiconInfoSign' : Html
glyphiconInfoSign' = spanc "glyphicon glyphicon-info-sign" []
glyphiconScreenshot' : Html
glyphiconScreenshot' = spanc "glyphicon glyphicon-screenshot" []
glyphiconRemoveCircle' : Html
glyphiconRemoveCircle' = spanc "glyphicon glyphicon-remove-circle" []
glyphiconOkCircle' : Html
glyphiconOkCircle' = spanc "glyphicon glyphicon-ok-circle" []
glyphiconBanCircle' : Html
glyphiconBanCircle' = spanc "glyphicon glyphicon-ban-circle" []
glyphiconArrowLeft' : Html
glyphiconArrowLeft' = spanc "glyphicon glyphicon-arrow-left" []
glyphiconArrowRight' : Html
glyphiconArrowRight' = spanc "glyphicon glyphicon-arrow-right" []
glyphiconArrowUp' : Html
glyphiconArrowUp' = spanc "glyphicon glyphicon-arrow-up" []
glyphiconArrowDown' : Html
glyphiconArrowDown' = spanc "glyphicon glyphicon-arrow-down" []
glyphiconShareAlt' : Html
glyphiconShareAlt' = spanc "glyphicon glyphicon-share-alt" []
glyphiconResizeFull' : Html
glyphiconResizeFull' = spanc "glyphicon glyphicon-resize-full" []
glyphiconResizeSmall' : Html
glyphiconResizeSmall' = spanc "glyphicon glyphicon-resize-small" []
glyphiconExclamationSign' : Html
glyphiconExclamationSign' = spanc "glyphicon glyphicon-exclamation-sign" []
glyphiconGift' : Html
glyphiconGift' = spanc "glyphicon glyphicon-gift" []
glyphiconLeaf' : Html
glyphiconLeaf' = spanc "glyphicon glyphicon-leaf" []
glyphiconFire' : Html
glyphiconFire' = spanc "glyphicon glyphicon-fire" []
glyphiconEyeOpen' : Html
glyphiconEyeOpen' = spanc "glyphicon glyphicon-eye-open" []
glyphiconEyeClose' : Html
glyphiconEyeClose' = spanc "glyphicon glyphicon-eye-close" []
glyphiconWarningSign' : Html
glyphiconWarningSign' = spanc "glyphicon glyphicon-warning-sign" []
glyphiconPlane' : Html
glyphiconPlane' = spanc "glyphicon glyphicon-plane" []
glyphiconCalendar' : Html
glyphiconCalendar' = spanc "glyphicon glyphicon-calendar" []
glyphiconRandom' : Html
glyphiconRandom' = spanc "glyphicon glyphicon-random" []
glyphiconComment' : Html
glyphiconComment' = spanc "glyphicon glyphicon-comment" []
glyphiconMagnet' : Html
glyphiconMagnet' = spanc "glyphicon glyphicon-magnet" []
glyphiconChevronUp' : Html
glyphiconChevronUp' = spanc "glyphicon glyphicon-chevron-up" []
glyphiconChevronDown' : Html
glyphiconChevronDown' = spanc "glyphicon glyphicon-chevron-down" []
glyphiconRetweet' : Html
glyphiconRetweet' = spanc "glyphicon glyphicon-retweet" []
glyphiconShoppingCart' : Html
glyphiconShoppingCart' = spanc "glyphicon glyphicon-shopping-cart" []
glyphiconFolderClose' : Html
glyphiconFolderClose' = spanc "glyphicon glyphicon-folder-close" []
glyphiconFolderOpen' : Html
glyphiconFolderOpen' = spanc "glyphicon glyphicon-folder-open" []
glyphiconResizeVertical' : Html
glyphiconResizeVertical' = spanc "glyphicon glyphicon-resize-vertical" []
glyphiconResizeHorizontal' : Html
glyphiconResizeHorizontal' = spanc "glyphicon glyphicon-resize-horizontal" []
glyphiconHdd' : Html
glyphiconHdd' = spanc "glyphicon glyphicon-hdd" []
glyphiconBullhorn' : Html
glyphiconBullhorn' = spanc "glyphicon glyphicon-bullhorn" []
glyphiconBell' : Html
glyphiconBell' = spanc "glyphicon glyphicon-bell" []
glyphiconCertificate' : Html
glyphiconCertificate' = spanc "glyphicon glyphicon-certificate" []
glyphiconThumbsUp' : Html
glyphiconThumbsUp' = spanc "glyphicon glyphicon-thumbs-up" []
glyphiconThumbsDown' : Html
glyphiconThumbsDown' = spanc "glyphicon glyphicon-thumbs-down" []
glyphiconHandRight' : Html
glyphiconHandRight' = spanc "glyphicon glyphicon-hand-right" []
glyphiconHandLeft' : Html
glyphiconHandLeft' = spanc "glyphicon glyphicon-hand-left" []
glyphiconHandUp' : Html
glyphiconHandUp' = spanc "glyphicon glyphicon-hand-up" []
glyphiconHandDown' : Html
glyphiconHandDown' = spanc "glyphicon glyphicon-hand-down" []
glyphiconCircleArrowRight' : Html
glyphiconCircleArrowRight' = spanc "glyphicon glyphicon-circle-arrow-right" []
glyphiconCircleArrowLeft' : Html
glyphiconCircleArrowLeft' = spanc "glyphicon glyphicon-circle-arrow-left" []
glyphiconCircleArrowUp' : Html
glyphiconCircleArrowUp' = spanc "glyphicon glyphicon-circle-arrow-up" []
glyphiconCircleArrowDown' : Html
glyphiconCircleArrowDown' = spanc "glyphicon glyphicon-circle-arrow-down" []
glyphiconGlobe' : Html
glyphiconGlobe' = spanc "glyphicon glyphicon-globe" []
glyphiconWrench' : Html
glyphiconWrench' = spanc "glyphicon glyphicon-wrench" []
glyphiconTasks' : Html
glyphiconTasks' = spanc "glyphicon glyphicon-tasks" []
glyphiconFilter' : Html
glyphiconFilter' = spanc "glyphicon glyphicon-filter" []
glyphiconBriefcase' : Html
glyphiconBriefcase' = spanc "glyphicon glyphicon-briefcase" []
glyphiconFullscreen' : Html
glyphiconFullscreen' = spanc "glyphicon glyphicon-fullscreen" []
glyphiconDashboard' : Html
glyphiconDashboard' = spanc "glyphicon glyphicon-dashboard" []
glyphiconPaperclip' : Html
glyphiconPaperclip' = spanc "glyphicon glyphicon-paperclip" []
glyphiconHeartEmpty' : Html
glyphiconHeartEmpty' = spanc "glyphicon glyphicon-heart-empty" []
glyphiconLink' : Html
glyphiconLink' = spanc "glyphicon glyphicon-link" []
glyphiconPhone' : Html
glyphiconPhone' = spanc "glyphicon glyphicon-phone" []
glyphiconPushpin' : Html
glyphiconPushpin' = spanc "glyphicon glyphicon-pushpin" []
glyphiconUsd' : Html
glyphiconUsd' = spanc "glyphicon glyphicon-usd" []
glyphiconGbp' : Html
glyphiconGbp' = spanc "glyphicon glyphicon-gbp" []
glyphiconSort' : Html
glyphiconSort' = spanc "glyphicon glyphicon-sort" []
glyphiconSortByAlphabet' : Html
glyphiconSortByAlphabet' = spanc "glyphicon glyphicon-sort-by-alphabet" []
glyphiconSortByAlphabetAlt' : Html
glyphiconSortByAlphabetAlt' = spanc "glyphicon glyphicon-sort-by-alphabet-alt" []
glyphiconSortByOrder' : Html
glyphiconSortByOrder' = spanc "glyphicon glyphicon-sort-by-order" []
glyphiconSortByOrderAlt' : Html
glyphiconSortByOrderAlt' = spanc "glyphicon glyphicon-sort-by-order-alt" []
glyphiconSortByAttributes' : Html
glyphiconSortByAttributes' = spanc "glyphicon glyphicon-sort-by-attributes" []
glyphiconSortByAttributesAlt' : Html
glyphiconSortByAttributesAlt' = spanc "glyphicon glyphicon-sort-by-attributes-alt" []
glyphiconUnchecked' : Html
glyphiconUnchecked' = spanc "glyphicon glyphicon-unchecked" []
glyphiconExpand' : Html
glyphiconExpand' = spanc "glyphicon glyphicon-expand" []
glyphiconCollapseDown' : Html
glyphiconCollapseDown' = spanc "glyphicon glyphicon-collapse-down" []
glyphiconCollapseUp' : Html
glyphiconCollapseUp' = spanc "glyphicon glyphicon-collapse-up" []
glyphiconLogIn' : Html
glyphiconLogIn' = spanc "glyphicon glyphicon-log-in" []
glyphiconFlash' : Html
glyphiconFlash' = spanc "glyphicon glyphicon-flash" []
glyphiconLogOut' : Html
glyphiconLogOut' = spanc "glyphicon glyphicon-log-out" []
glyphiconNewWindow' : Html
glyphiconNewWindow' = spanc "glyphicon glyphicon-new-window" []
glyphiconRecord' : Html
glyphiconRecord' = spanc "glyphicon glyphicon-record" []
glyphiconSave' : Html
glyphiconSave' = spanc "glyphicon glyphicon-save" []
glyphiconOpen' : Html
glyphiconOpen' = spanc "glyphicon glyphicon-open" []
glyphiconSaved' : Html
glyphiconSaved' = spanc "glyphicon glyphicon-saved" []
glyphiconImport' : Html
glyphiconImport' = spanc "glyphicon glyphicon-import" []
glyphiconExport' : Html
glyphiconExport' = spanc "glyphicon glyphicon-export" []
glyphiconSend' : Html
glyphiconSend' = spanc "glyphicon glyphicon-send" []
glyphiconFloppyDisk' : Html
glyphiconFloppyDisk' = spanc "glyphicon glyphicon-floppy-disk" []
glyphiconFloppySaved' : Html
glyphiconFloppySaved' = spanc "glyphicon glyphicon-floppy-saved" []
glyphiconFloppyRemove' : Html
glyphiconFloppyRemove' = spanc "glyphicon glyphicon-floppy-remove" []
glyphiconFloppySave' : Html
glyphiconFloppySave' = spanc "glyphicon glyphicon-floppy-save" []
glyphiconFloppyOpen' : Html
glyphiconFloppyOpen' = spanc "glyphicon glyphicon-floppy-open" []
glyphiconCreditCard' : Html
glyphiconCreditCard' = spanc "glyphicon glyphicon-credit-card" []
glyphiconTransfer' : Html
glyphiconTransfer' = spanc "glyphicon glyphicon-transfer" []
glyphiconCutlery' : Html
glyphiconCutlery' = spanc "glyphicon glyphicon-cutlery" []
glyphiconHeader' : Html
glyphiconHeader' = spanc "glyphicon glyphicon-header" []
glyphiconCompressed' : Html
glyphiconCompressed' = spanc "glyphicon glyphicon-compressed" []
glyphiconEarphone' : Html
glyphiconEarphone' = spanc "glyphicon glyphicon-earphone" []
glyphiconPhoneAlt' : Html
glyphiconPhoneAlt' = spanc "glyphicon glyphicon-phone-alt" []
glyphiconTower' : Html
glyphiconTower' = spanc "glyphicon glyphicon-tower" []
glyphiconStats' : Html
glyphiconStats' = spanc "glyphicon glyphicon-stats" []
glyphiconSdVideo' : Html
glyphiconSdVideo' = spanc "glyphicon glyphicon-sd-video" []
glyphiconHdVideo' : Html
glyphiconHdVideo' = spanc "glyphicon glyphicon-hd-video" []
glyphiconSubtitles' : Html
glyphiconSubtitles' = spanc "glyphicon glyphicon-subtitles" []
glyphiconSoundStereo' : Html
glyphiconSoundStereo' = spanc "glyphicon glyphicon-sound-stereo" []
glyphiconSoundDolby' : Html
glyphiconSoundDolby' = spanc "glyphicon glyphicon-sound-dolby" []
glyphiconSound51' : Html
glyphiconSound51' = spanc "glyphicon glyphicon-sound-5-1" []
glyphiconSound61' : Html
glyphiconSound61' = spanc "glyphicon glyphicon-sound-6-1" []
glyphiconSound71' : Html
glyphiconSound71' = spanc "glyphicon glyphicon-sound-7-1" []
glyphiconCopyrightMark' : Html
glyphiconCopyrightMark' = spanc "glyphicon glyphicon-copyright-mark" []
glyphiconRegistrationMark' : Html
glyphiconRegistrationMark' = spanc "glyphicon glyphicon-registration-mark" []
glyphiconCloudDownload' : Html
glyphiconCloudDownload' = spanc "glyphicon glyphicon-cloud-download" []
glyphiconCloudUpload' : Html
glyphiconCloudUpload' = spanc "glyphicon glyphicon-cloud-upload" []
glyphiconTreeConifer' : Html
glyphiconTreeConifer' = spanc "glyphicon glyphicon-tree-conifer" []
glyphiconTreeDeciduous' : Html
glyphiconTreeDeciduous' = spanc "glyphicon glyphicon-tree-deciduous" []

-- Dropdowns

-- Button groups

-- Button dropdowns

-- Input groups

-- Navs

-- Navbar

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
panelDefault' : TextString -> List (Maybe Html, TextString) -> List Html -> Html
panelDefault' t btns bs =
  panelDefault_
  [ panelHeading_
    ((btnXsSuccessc "pull-right" `List.map` List.reverse btns) ++ [ panelTitle' t ])
  , panelBody_ bs
  ]

-- Responsive embed

-- Wells
