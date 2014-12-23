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
formGroup_ = divc "form-group"

-- Buttons
btnXsSuccessc : ClassString -> (Maybe Html, TextString) -> Html
btnXsSuccessc c (icon,t) =
  let textt space = if space then text (' ' `String.cons` t) else text t
  in Html.button [ class (c ++ " btn btn-xs btn-success") ]
     <| Maybe.withDefault [textt False]
     <| Maybe.map (\i -> [i, textt True]) icon
btnXsSuccess' = btnXsSuccessc ""

-- Images

-- Helper classes

-- Responsive utilities

-- Using Less

-- Using Sass


-- COMPONENTS
-- Glyphicons
glyphiconAsterisk' = spanc "glyphicon glyphicon-asterisk" []
glyphiconPlus' = spanc "glyphicon glyphicon-plus" []
glyphiconEuro' = spanc "glyphicon glyphicon-euro" []
glyphiconMinus' = spanc "glyphicon glyphicon-minus" []
glyphiconCloud' = spanc "glyphicon glyphicon-cloud" []
glyphiconEnvelope' = spanc "glyphicon glyphicon-envelope" []
glyphiconPencil' = spanc "glyphicon glyphicon-pencil" []
glyphiconGlass' = spanc "glyphicon glyphicon-glass" []
glyphiconMusic' = spanc "glyphicon glyphicon-music" []
glyphiconSearch' = spanc "glyphicon glyphicon-search" []
glyphiconHeart' = spanc "glyphicon glyphicon-heart" []
glyphiconStar' = spanc "glyphicon glyphicon-star" []
glyphiconStarEmpty' = spanc "glyphicon glyphicon-star-empty" []
glyphiconUser' = spanc "glyphicon glyphicon-user" []
glyphiconFilm' = spanc "glyphicon glyphicon-film" []
glyphiconThLarge' = spanc "glyphicon glyphicon-th-large" []
glyphiconTh' = spanc "glyphicon glyphicon-th" []
glyphiconThList' = spanc "glyphicon glyphicon-th-list" []
glyphiconOk' = spanc "glyphicon glyphicon-ok" []
glyphiconRemove' = spanc "glyphicon glyphicon-remove" []
glyphiconZoomIn' = spanc "glyphicon glyphicon-zoom-in" []
glyphiconZoomOut' = spanc "glyphicon glyphicon-zoom-out" []
glyphiconOff' = spanc "glyphicon glyphicon-off" []
glyphiconSignal' = spanc "glyphicon glyphicon-signal" []
glyphiconCog' = spanc "glyphicon glyphicon-cog" []
glyphiconTrash' = spanc "glyphicon glyphicon-trash" []
glyphiconHome' = spanc "glyphicon glyphicon-home" []
glyphiconFile' = spanc "glyphicon glyphicon-file" []
glyphiconTime' = spanc "glyphicon glyphicon-time" []
glyphiconRoad' = spanc "glyphicon glyphicon-road" []
glyphiconDownloadAlt' = spanc "glyphicon glyphicon-download-alt" []
glyphiconDownload' = spanc "glyphicon glyphicon-download" []
glyphiconUpload' = spanc "glyphicon glyphicon-upload" []
glyphiconInbox' = spanc "glyphicon glyphicon-inbox" []
glyphiconPlayCircle' = spanc "glyphicon glyphicon-play-circle" []
glyphiconRepeat' = spanc "glyphicon glyphicon-repeat" []
glyphiconRefresh' = spanc "glyphicon glyphicon-refresh" []
glyphiconListAlt' = spanc "glyphicon glyphicon-list-alt" []
glyphiconLock' = spanc "glyphicon glyphicon-lock" []
glyphiconFlag' = spanc "glyphicon glyphicon-flag" []
glyphiconHeadphones' = spanc "glyphicon glyphicon-headphones" []
glyphiconVolumeOff' = spanc "glyphicon glyphicon-volume-off" []
glyphiconVolumeDown' = spanc "glyphicon glyphicon-volume-down" []
glyphiconVolumeUp' = spanc "glyphicon glyphicon-volume-up" []
glyphiconQrcode' = spanc "glyphicon glyphicon-qrcode" []
glyphiconBarcode' = spanc "glyphicon glyphicon-barcode" []
glyphiconTag' = spanc "glyphicon glyphicon-tag" []
glyphiconTags' = spanc "glyphicon glyphicon-tags" []
glyphiconBook' = spanc "glyphicon glyphicon-book" []
glyphiconBookmark' = spanc "glyphicon glyphicon-bookmark" []
glyphiconPrint' = spanc "glyphicon glyphicon-print" []
glyphiconCamera' = spanc "glyphicon glyphicon-camera" []
glyphiconFont' = spanc "glyphicon glyphicon-font" []
glyphiconBold' = spanc "glyphicon glyphicon-bold" []
glyphiconItalic' = spanc "glyphicon glyphicon-italic" []
glyphiconTextHeight' = spanc "glyphicon glyphicon-text-height" []
glyphiconTextWidth' = spanc "glyphicon glyphicon-text-width" []
glyphiconAlignLeft' = spanc "glyphicon glyphicon-align-left" []
glyphiconAlignCenter' = spanc "glyphicon glyphicon-align-center" []
glyphiconAlignRight' = spanc "glyphicon glyphicon-align-right" []
glyphiconAlignJustify' = spanc "glyphicon glyphicon-align-justify" []
glyphiconList' = spanc "glyphicon glyphicon-list" []
glyphiconIndentLeft' = spanc "glyphicon glyphicon-indent-left" []
glyphiconIndentRight' = spanc "glyphicon glyphicon-indent-right" []
glyphiconFacetimeVideo' = spanc "glyphicon glyphicon-facetime-video" []
glyphiconPicture' = spanc "glyphicon glyphicon-picture" []
glyphiconMapMarker' = spanc "glyphicon glyphicon-map-marker" []
glyphiconAdjust' = spanc "glyphicon glyphicon-adjust" []
glyphiconTint' = spanc "glyphicon glyphicon-tint" []
glyphiconEdit' = spanc "glyphicon glyphicon-edit" []
glyphiconShare' = spanc "glyphicon glyphicon-share" []
glyphiconCheck' = spanc "glyphicon glyphicon-check" []
glyphiconMove' = spanc "glyphicon glyphicon-move" []
glyphiconStepBackward' = spanc "glyphicon glyphicon-step-backward" []
glyphiconFastBackward' = spanc "glyphicon glyphicon-fast-backward" []
glyphiconBackward' = spanc "glyphicon glyphicon-backward" []
glyphiconPlay' = spanc "glyphicon glyphicon-play" []
glyphiconPause' = spanc "glyphicon glyphicon-pause" []
glyphiconStop' = spanc "glyphicon glyphicon-stop" []
glyphiconForward' = spanc "glyphicon glyphicon-forward" []
glyphiconFastForward' = spanc "glyphicon glyphicon-fast-forward" []
glyphiconStepForward' = spanc "glyphicon glyphicon-step-forward" []
glyphiconEject' = spanc "glyphicon glyphicon-eject" []
glyphiconChevronLeft' = spanc "glyphicon glyphicon-chevron-left" []
glyphiconChevronRight' = spanc "glyphicon glyphicon-chevron-right" []
glyphiconPlusSign' = spanc "glyphicon glyphicon-plus-sign" []
glyphiconMinusSign' = spanc "glyphicon glyphicon-minus-sign" []
glyphiconRemoveSign' = spanc "glyphicon glyphicon-remove-sign" []
glyphiconOkSign' = spanc "glyphicon glyphicon-ok-sign" []
glyphiconQuestionSign' = spanc "glyphicon glyphicon-question-sign" []
glyphiconInfoSign' = spanc "glyphicon glyphicon-info-sign" []
glyphiconScreenshot' = spanc "glyphicon glyphicon-screenshot" []
glyphiconRemoveCircle' = spanc "glyphicon glyphicon-remove-circle" []
glyphiconOkCircle' = spanc "glyphicon glyphicon-ok-circle" []
glyphiconBanCircle' = spanc "glyphicon glyphicon-ban-circle" []
glyphiconArrowLeft' = spanc "glyphicon glyphicon-arrow-left" []
glyphiconArrowRight' = spanc "glyphicon glyphicon-arrow-right" []
glyphiconArrowUp' = spanc "glyphicon glyphicon-arrow-up" []
glyphiconArrowDown' = spanc "glyphicon glyphicon-arrow-down" []
glyphiconShareAlt' = spanc "glyphicon glyphicon-share-alt" []
glyphiconResizeFull' = spanc "glyphicon glyphicon-resize-full" []
glyphiconResizeSmall' = spanc "glyphicon glyphicon-resize-small" []
glyphiconExclamationSign' = spanc "glyphicon glyphicon-exclamation-sign" []
glyphiconGift' = spanc "glyphicon glyphicon-gift" []
glyphiconLeaf' = spanc "glyphicon glyphicon-leaf" []
glyphiconFire' = spanc "glyphicon glyphicon-fire" []
glyphiconEyeOpen' = spanc "glyphicon glyphicon-eye-open" []
glyphiconEyeClose' = spanc "glyphicon glyphicon-eye-close" []
glyphiconWarningSign' = spanc "glyphicon glyphicon-warning-sign" []
glyphiconPlane' = spanc "glyphicon glyphicon-plane" []
glyphiconCalendar' = spanc "glyphicon glyphicon-calendar" []
glyphiconRandom' = spanc "glyphicon glyphicon-random" []
glyphiconComment' = spanc "glyphicon glyphicon-comment" []
glyphiconMagnet' = spanc "glyphicon glyphicon-magnet" []
glyphiconChevronUp' = spanc "glyphicon glyphicon-chevron-up" []
glyphiconChevronDown' = spanc "glyphicon glyphicon-chevron-down" []
glyphiconRetweet' = spanc "glyphicon glyphicon-retweet" []
glyphiconShoppingCart' = spanc "glyphicon glyphicon-shopping-cart" []
glyphiconFolderClose' = spanc "glyphicon glyphicon-folder-close" []
glyphiconFolderOpen' = spanc "glyphicon glyphicon-folder-open" []
glyphiconResizeVertical' = spanc "glyphicon glyphicon-resize-vertical" []
glyphiconResizeHorizontal' = spanc "glyphicon glyphicon-resize-horizontal" []
glyphiconHdd' = spanc "glyphicon glyphicon-hdd" []
glyphiconBullhorn' = spanc "glyphicon glyphicon-bullhorn" []
glyphiconBell' = spanc "glyphicon glyphicon-bell" []
glyphiconCertificate' = spanc "glyphicon glyphicon-certificate" []
glyphiconThumbsUp' = spanc "glyphicon glyphicon-thumbs-up" []
glyphiconThumbsDown' = spanc "glyphicon glyphicon-thumbs-down" []
glyphiconHandRight' = spanc "glyphicon glyphicon-hand-right" []
glyphiconHandLeft' = spanc "glyphicon glyphicon-hand-left" []
glyphiconHandUp' = spanc "glyphicon glyphicon-hand-up" []
glyphiconHandDown' = spanc "glyphicon glyphicon-hand-down" []
glyphiconCircleArrowRight' = spanc "glyphicon glyphicon-circle-arrow-right" []
glyphiconCircleArrowLeft' = spanc "glyphicon glyphicon-circle-arrow-left" []
glyphiconCircleArrowUp' = spanc "glyphicon glyphicon-circle-arrow-up" []
glyphiconCircleArrowDown' = spanc "glyphicon glyphicon-circle-arrow-down" []
glyphiconGlobe' = spanc "glyphicon glyphicon-globe" []
glyphiconWrench' = spanc "glyphicon glyphicon-wrench" []
glyphiconTasks' = spanc "glyphicon glyphicon-tasks" []
glyphiconFilter' = spanc "glyphicon glyphicon-filter" []
glyphiconBriefcase' = spanc "glyphicon glyphicon-briefcase" []
glyphiconFullscreen' = spanc "glyphicon glyphicon-fullscreen" []
glyphiconDashboard' = spanc "glyphicon glyphicon-dashboard" []
glyphiconPaperclip' = spanc "glyphicon glyphicon-paperclip" []
glyphiconHeartEmpty' = spanc "glyphicon glyphicon-heart-empty" []
glyphiconLink' = spanc "glyphicon glyphicon-link" []
glyphiconPhone' = spanc "glyphicon glyphicon-phone" []
glyphiconPushpin' = spanc "glyphicon glyphicon-pushpin" []
glyphiconUsd' = spanc "glyphicon glyphicon-usd" []
glyphiconGbp' = spanc "glyphicon glyphicon-gbp" []
glyphiconSort' = spanc "glyphicon glyphicon-sort" []
glyphiconSortByAlphabet' = spanc "glyphicon glyphicon-sort-by-alphabet" []
glyphiconSortByAlphabetAlt' = spanc "glyphicon glyphicon-sort-by-alphabet-alt" []
glyphiconSortByOrder' = spanc "glyphicon glyphicon-sort-by-order" []
glyphiconSortByOrderAlt' = spanc "glyphicon glyphicon-sort-by-order-alt" []
glyphiconSortByAttributes' = spanc "glyphicon glyphicon-sort-by-attributes" []
glyphiconSortByAttributesAlt' = spanc "glyphicon glyphicon-sort-by-attributes-alt" []
glyphiconUnchecked' = spanc "glyphicon glyphicon-unchecked" []
glyphiconExpand' = spanc "glyphicon glyphicon-expand" []
glyphiconCollapseDown' = spanc "glyphicon glyphicon-collapse-down" []
glyphiconCollapseUp' = spanc "glyphicon glyphicon-collapse-up" []
glyphiconLogIn' = spanc "glyphicon glyphicon-log-in" []
glyphiconFlash' = spanc "glyphicon glyphicon-flash" []
glyphiconLogOut' = spanc "glyphicon glyphicon-log-out" []
glyphiconNewWindow' = spanc "glyphicon glyphicon-new-window" []
glyphiconRecord' = spanc "glyphicon glyphicon-record" []
glyphiconSave' = spanc "glyphicon glyphicon-save" []
glyphiconOpen' = spanc "glyphicon glyphicon-open" []
glyphiconSaved' = spanc "glyphicon glyphicon-saved" []
glyphiconImport' = spanc "glyphicon glyphicon-import" []
glyphiconExport' = spanc "glyphicon glyphicon-export" []
glyphiconSend' = spanc "glyphicon glyphicon-send" []
glyphiconFloppyDisk' = spanc "glyphicon glyphicon-floppy-disk" []
glyphiconFloppySaved' = spanc "glyphicon glyphicon-floppy-saved" []
glyphiconFloppyRemove' = spanc "glyphicon glyphicon-floppy-remove" []
glyphiconFloppySave' = spanc "glyphicon glyphicon-floppy-save" []
glyphiconFloppyOpen' = spanc "glyphicon glyphicon-floppy-open" []
glyphiconCreditCard' = spanc "glyphicon glyphicon-credit-card" []
glyphiconTransfer' = spanc "glyphicon glyphicon-transfer" []
glyphiconCutlery' = spanc "glyphicon glyphicon-cutlery" []
glyphiconHeader' = spanc "glyphicon glyphicon-header" []
glyphiconCompressed' = spanc "glyphicon glyphicon-compressed" []
glyphiconEarphone' = spanc "glyphicon glyphicon-earphone" []
glyphiconPhoneAlt' = spanc "glyphicon glyphicon-phone-alt" []
glyphiconTower' = spanc "glyphicon glyphicon-tower" []
glyphiconStats' = spanc "glyphicon glyphicon-stats" []
glyphiconSdVideo' = spanc "glyphicon glyphicon-sd-video" []
glyphiconHdVideo' = spanc "glyphicon glyphicon-hd-video" []
glyphiconSubtitles' = spanc "glyphicon glyphicon-subtitles" []
glyphiconSoundStereo' = spanc "glyphicon glyphicon-sound-stereo" []
glyphiconSoundDolby' = spanc "glyphicon glyphicon-sound-dolby" []
glyphiconSound51' = spanc "glyphicon glyphicon-sound-5-1" []
glyphiconSound61' = spanc "glyphicon glyphicon-sound-6-1" []
glyphiconSound71' = spanc "glyphicon glyphicon-sound-7-1" []
glyphiconCopyrightMark' = spanc "glyphicon glyphicon-copyright-mark" []
glyphiconRegistrationMark' = spanc "glyphicon glyphicon-registration-mark" []
glyphiconCloudDownload' = spanc "glyphicon glyphicon-cloud-download" []
glyphiconCloudUpload' = spanc "glyphicon glyphicon-cloud-upload" []
glyphiconTreeConifer' = spanc "glyphicon glyphicon-tree-conifer" []
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
panelDefault_  = divc "panel panel-default"
panelHeading_  = divc "panel-heading"
panelBody_     = divc "panel-body"
panelTitle'    = h2c "panel-title"

panelDefault' t btns bs =
  panelDefault_
  [ panelHeading_
    ((btnXsSuccessc "pull-right" `List.map` List.reverse btns) ++ [ panelTitle' t ])
  , panelBody_ bs
  ]

-- Responsive embed

-- Wells
