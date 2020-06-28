"Resource/UI/hud_obj_tele_entrance.res"
{
	"BuildingStatusItem"
	{
		"ControlName"								"Frame"
		"fieldName"									"BuildingStatusItem"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"110"
		"tall"										"40"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
	}
	
	"Background"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Background"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"BackgroundCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundCustom"
		"xpos"										"0"
		"ypos"										"-1"
		"zpos"										"-1"
		"wide"										"103"
		"tall"										"42"
		"visible"									"1"
		"enabled"									"1"
		"border"									"MaterialTransparent"
	}
	
	"IconBackgound"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"IconBackgound"
		"xpos"										"2"
		"ypos"										"2"
		"zpos"										"-1"
		"wide"										"38"
		"tall"										"37"
		"visible"									"1"
		"enabled"									"1"
		"border"									"MaterialTransparent"
	}
	
	"Icon_Teleport_Entrance"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Icon"
		"xpos"										"7"
		"ypos"										"3"
		"wide"										"28"
		"tall"										"28"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"icon"										"obj_status_tele_entrance"
		"iconColor"									"White"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NotBuiltPanel"
		"xpos"										"37"
		"ypos"										"0"
		"wide"										"110"
		"tall"										"40"
		"visible"									"1"
		
		"NotBuiltBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"NotBuiltBG"
			"xpos"									"0"
			"ypos"									"4"
			"zpos"									"-1"
			"wide"									"62"
			"tall"									"32"
			"visible"								"0"
			"enabled"								"1"
			"border"								"MaterialTransparentRed"
		}

		"NotBuiltLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NotBuiltLabel"
			"font"									"GameFont10"
			"xpos"									"9"
			"ypos"									"0"
			"wide"									"110"
			"tall"									"42"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#Building_hud_tele_enter_not_built_360"
			"textAlignment"							"Left"
			"dulltext"								"0"
			"brighttext"							"0"
			"AllCaps"								"1"
		}
	}
	
	"BuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BuiltPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"160"
		"tall"										"40"
		"visible"									"0"

		"Icon_Upgrade_1"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_1"
			"xpos"									"30"
			"ypos"									"29"
			"zpos"									"1"
			"wide"									"8"
			"tall"									"8"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"	
			"icon"									"obj_status_upgrade_1"
			"iconColor"								"Main Theme"
		}

		"Icon_Upgrade_2"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_2"
			"xpos"									"30"
			"ypos"									"29"
			"zpos"									"1"
			"wide"									"8"
			"tall"									"8"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"	
			"icon"									"obj_status_upgrade_2"
			"iconColor"								"Main Theme"
		}

		"Icon_Upgrade_3"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_3"
			"xpos"									"30"
			"ypos"									"29"
			"zpos"									"1"
			"wide"									"8"
			"tall"									"8"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"	
			"icon"									"obj_status_upgrade_3"
			"iconColor"								"Main Theme"
		}

		"AlertTray"
		{
			"ControlName"							"CBuildingStatusAlertTray"
			"fieldName"								"AlertTray"
			"xpos"									"9999"
		}

		"WrenchIcon"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"WrenchIcon"
			"xpos"									"9999"
		}
		
		"SapperIcon"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"SapperIcon"
			"xpos"									"0"
			"ypos"									"3"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"30"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"	
			"icon"									"obj_status_icon_sapper"
			"iconColor"								"Red"
		}

		"Health"
		{	
			"ControlName"							"CBuildingHealthBar"
			"fieldName"								"Health"
			"font"									"Default"
			"xpos"									"90"
			"ypos"									"3"
			"wide"									"8"
			"tall"									"34"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"Left"
			"dulltext"								"0"
			"brighttext"							"0"
		}

		"BuildingPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BuildingPanel"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
		}
	
		"RunningPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RunningPanel"
			"xpos"									"42"
			"ypos"									"0"
			"wide"									"110"
			"tall"									"40"
			"visible"								"0"
			
			"TeleportedIcon"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"TeleportedIcon"
				"xpos"								"0"
				"ypos"								"16"
				"zpos"								"1"
				"wide"								"9"
				"tall"								"9"
				"visible"							"1"
				"enabled"							"1"
				"image"								"../hud/hud_obj_status_teleport_64"
				"drawcolor"							"White"
				"scaleImage"						"1"
			}
			
			"ChargingPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"ChargingPanel"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"110"
				"tall"								"40"
				"visible"							"0"
				
				"Recharge"
				{	
					"ControlName"					"ContinuousProgressBar"
					"fieldName"						"Recharge"
					"font"							"Default"
					"xpos"							"12"
					"ypos"							"18"
					"wide"							"30"
					"tall"							"6"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"Left"
					"dulltext"						"0"
					"brighttext"					"0"
				}	
			}
			
			"FullyChargedPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"FullyChargedPanel"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"110"
				"tall"								"40"
				"visible"							"0"
				
				"Used"
				{	
					"ControlName"					"CExLabel"
					"fieldName"						"Used"
					"font"							"GameFont10"
					"xpos"							"0"
					"ypos"							"4"
					"wide"							"200"
					"tall"							"11"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"labelText"						"used:"
					"textAlignment"					"west"
					"dulltext"						"0"
					"brighttext"					"0"
					"drawcolor"						"White"
					"AllCaps"						"1"
				}
				
				"TimesUsedLabel"
				{	
					"ControlName"					"CExLabel"
					"fieldName"						"TimesUsedLabel"
					"font"							"GameFont10"
					"xpos"							"28"
					"ypos"							"4"
					"wide"							"200"
					"tall"							"11"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"labelText"						"%timesused%"
					"textAlignment"					"west"
					"dulltext"						"0"
					"brighttext"					"0"
					"drawcolor"						"White"
				}
			}	
			
			"UpgradeIcon"
			{
				"ControlName"						"CIconPanel"
				"fieldName"							"UpgradeIcon"
				"xpos"								"0"
				"ypos"								"28"
				"zpos"								"1"
				"wide"								"9"
				"tall"								"9"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"	
				"icon"								"ico_metal"
				"iconColor"							"White"
			}
			
			"Upgrade"
			{	
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"Upgrade"
				"font"								"Default"
				"xpos"								"12"
				"ypos"								"30"
				"wide"								"30"
				"tall"								"6"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"Left"
				"dulltext"							"0"
				"brighttext"						"0"
			}
		}
	}
}