"Resource/UI/HudItemEffectMeter_Killstreak.res"
{
	HudItemEffectMeter
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"r64"
		"ypos"										"10"
		"wide"										"f0"
		"tall"										"480"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	
	"Killstreaklabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Killstreaklabel"
		"xpos"										"50"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"20"
		"tall"										"15"	
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"6"
		"AllCaps"									"1"
		"textAlignment"								"west"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"Symbols 12"
		"fgcolor"									"White"
	}
	
	"KillstreaklabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"KillstreaklabelShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"3"
		"wide"										"20"
		"tall"										"15"	
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"6"
		"AllCaps"									"1"
		"textAlignment"								"west"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"Symbols 12 Blur"
		"fgcolor"									"Shadow"
		
		"pin_to_sibling" 							"Killstreaklabel"
	}
	
	"ItemEffectMeterCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCount"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"46"
		"tall"										"16"	
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%progresscount%"
		"textAlignment"								"east"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"GameFont18"
		"fgcolor"									"White"
	}
	
	"ItemEffectMeterCountShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCountShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"2"
		"wide"										"46"
		"tall"										"16"	
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%progresscount%"
		"textAlignment"								"east"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"GameFont18Blur"
		"fgcolor"									"Shadow"
		
		"pin_to_sibling" 							"ItemEffectMeterCount"
	}
	
	
	
	
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"9999"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"xpos"			"9999"
	}
	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"xpos"			"9999"
	}
}