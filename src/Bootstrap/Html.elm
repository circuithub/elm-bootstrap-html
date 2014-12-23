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
@docs

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
glyphiconPlusSign'  = spanc "glyphicon glyphicon-plus-sign" []

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
