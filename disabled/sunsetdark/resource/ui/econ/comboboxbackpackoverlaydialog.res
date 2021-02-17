"Resource/UI/econ/ComboBoxBackpackOverlayDialogBase.res"
{
	"ComboBoxBackpackOverlayDialogBase"
	{
		"fieldName"				"ComboBoxBackpackOverlayDialogBase"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-100"
		"ypos"					"105"
		"wide"					"200"
		"tall"					"240"
		"bgcolor_override"		"BlackTransparent"
		"paintbackgroundtype"	"0"
		"settitlebarvisible"	"1"
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"Size 24"
		"labelText"		"#TF_Item_SelectStyle"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"40"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"centerwrap"	"1"
		"fgcolor_override"	"BlueLight"
	}

	"preview_model"
	{		
		"ControlName"	"CItemModelPanel"
		"fieldName"		"preview_model"
		"xpos"			"20"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground" "1"
		"bgcolor_override"		"0 0 0 50"
		"noitem_textcolor"		"White"
		"PaintBackgroundType"	"2"
		"paintborder"	"0"
		"model_xpos"	"2"
		"model_ypos"	"5"
		"model_wide"	"160"
		"model_tall"	"120"
		"text_ypos"		"120"		// Hide it off the bottom
		"text_center"	"1"
		"name_only"		"1"
		"paint_icon_hide" "0"
		
		"itemmodelpanel"
		{
			"force_use_model"		"1"
			"use_item_rendertarget" "0"
			"inventory_image_type"	"1"
			"allow_rot"				"1"
		}
	}

	"ComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"ComboBox"
		"Font"				"HudFontSmallest"
		"xpos"				"20"
		"ypos"				"170"
		"zpos"				"20"
		"wide"				"160"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"			"0"
		"maxchars"			"-1"
		"NumericInputOnly"	"0"
		"unicode"			"0"
		
		"fgcolor_override"	"White"
		"bgcolor_override"	"0 0 0 50"
		"disabledFgColor_override" "Black"
		"disabledBgColor_override" "0 0 0 50"
		"selectionColor_override" "Blank"
		"selectionTextColor_override" "White"
		"defaultSelectionBG2Color_override" "White"
	}
	
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"18"
		"ypos"			"200"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Cancel"
		"font"			"Size 14"
		"textAlignment"	"center"
		"AllCaps"		"1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"cancel"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"			"0"
		
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override"	"White"
		
		"border_default"			"BlueTransparent70"
		"border_armed"				"OrangeTransparent70"
	}
	
	"OkButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"OkButton"
		"xpos"			"112"
		"ypos"			"200"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_OK"
		"font"			"Size 14"
		"textAlignment"	"center"
		"AllCaps"		"1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"apply"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"			"0"
		
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override"	"White"
		
		"border_default"			"BlueTransparent70"
		"border_armed"				"OrangeTransparent70"
	}
}
