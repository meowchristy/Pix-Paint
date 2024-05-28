## MENU .GD
## ********************************************************************************
## Script for the Main Menu scene, which is presented when first opening Pix Paint
## ********************************************************************************

## EXTENSIONS
## ********************************************************************************
extends Control
## ********************************************************************************

## SCRIPT-WIDE VARIABLES
## ********************************************************************************
## none
## ********************************************************************************


## FUNCTIONS
## ********************************************************************************

## Startup function that ensures necessary setup of anything that should happen 
## BEFORE the user takes any actions.
## @params: none
## @return: none
func _ready():
	FileGlobals.file_path_init()