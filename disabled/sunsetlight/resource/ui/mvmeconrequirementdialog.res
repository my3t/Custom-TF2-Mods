"Resource/UI/UpgradeBoxDialog.res"
{
	"ConfirmDialog"
	{
		"ControlName"				"Frame"
		"fieldName"					"ConfirmDialog"
		"xpos"						"c-150"
		"ypos"						"140"
		"wide"						"300"
		"tall"						"240"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"settitlebarvisible"		"0"
		"paintborder"				"0"
		"PaintBackgroundType"		"2"
		"paintbackground"			"1"
		"bgcolor_override"			"WhiteTransparent"
	}
	
	"TitleLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"TitleLabel"
		"font"						"Size 24"
		"labelText"					"#ConfirmTitle"
		"textAlignment"				"north"
		"xpos"						"0"
		"ypos"						"15"
		"zpos"						"1"
		"wide"						"300"
		"tall"						"30"
		"autoResize"				"1"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"AllCaps"					"1"
		"fgcolor_override" 			"BlueLight"
	}
	
	"ExplanationLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ExplanationLabel"
		"font"						"Size 15"
		"labelText"					"%text%"
		"textAlignment"				"north"
		"xpos"						"40"
		"ypos"						"50"
		"zpos"						"1"
		"wide"						"220"
		"tall"						"170"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"centerwrap"				"1"
		"AllCaps"					"1"
		"fgcolor_override" 			"Gray"
	}

	"CyclingAd"
	{
		//"ControlName"				"CCyclingAdContainerPanel"
		"fieldName"					"CyclingAd"
		"xpos"						"cs-0.5"
		"ypos"						"120"
		"zpos"						"9"
		"wide"						"260"
		"tall"						"60"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"proportionaltoparent"		"1"

		"bgcolor_override"			"BlackLightTransparent"
	}

	"ConfirmButton"
	{
		"ControlName"				"CExButton"
		"fieldName"					"ConfirmButton"
		"xpos"						"62"
		"ypos"						"rs1-15"
		"zpos"						"20"
		"wide"						"175"
		"tall"						"25"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"labelText"					"#GameUI_OK"
		"font"						"Size 15"
		"textAlignment"				"center"
		"textinsetx"				"50"
		"dulltext"					"0"
		"brighttext"				"0"
		"Command"					"confirm"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"proportionaltoparent"		"1"
		
		"AllCaps"					"1"
		
		"paintbackground"			"0"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"border_default"			"BlueTransparent70"
		"border_armed"				"OrangeTransparent70"

		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"White"
		"depressedFgColor_override" "White"
	}			
}