"Resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c104" //"c180"
		"ypos"			"r74"//"r99" //"r64"
		"wide"			"140" //"130"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"ItemEffectMeter"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"10"
		"ypos"			"0"//"16"
		"zpos"			"2"
		"wide"			"120" //"110"
		"tall"			"6"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"ItemEffectMeterLabel2"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel2"
		"xpos"					"40"
		"ypos"					"31"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"visible_minmode"		"0"
		"ypos_minmode"			"0"
		"xpos_minmode"			"-10"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_KILLCOMBO"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
	}
	
	"KillComboClassIcon1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillComboClassIcon1"
		"xpos"			"40"
		"ypos"			"23"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"visible_minmode"		"0"
		"enabled"		"1"
		"image"			"../HUD/leaderboard_class_scout"
		"scaleImage"	"1"	
	}
	"KillComboClassIcon2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillComboClassIcon2"
		"xpos"			"52"
		"ypos"			"23"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"visible_minmode"		"0"
		"enabled"		"1"
		"image"			"../HUD/leaderboard_class_scout"
		"scaleImage"	"1"	
	}
	"KillComboClassIcon3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillComboClassIcon3"
		"xpos"			"64"
		"ypos"			"23"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"visible_minmode"		"0"
		"enabled"		"1"
		"image"			"../HUD/leaderboard_class_scout"
		"scaleImage"	"1"	
	}

	"ItemEffectMeter25"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ItemEffectMeter25"
		"xpos"		"39"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"2"
		"tall"		"9"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"0 0 0 255"
	}

	"ItemEffectMeter50"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ItemEffectMeter50"
		"xpos"		"69"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"2"
		"tall"		"9"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"0 0 0 255"
	}

	"ItemEffectMeter75"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ItemEffectMeter75"
		"xpos"		"99"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"2"
		"tall"		"9"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"0 0 0 255"
	}

	"ItemEffectColor25"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ItemEffectColor25"
		"xpos"		"10"
		"ypos"		"6"
		"zpos"		"2"
		"wide"		"30"
		"tall"		"2"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"255 255 255 64"
	}

	"ItemEffectColor50"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ItemEffectColor50"
		"xpos"		"39"
		"ypos"		"6"
		"zpos"		"2"
		"wide"		"30"
		"tall"		"2"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"255 255 255 96"
	}

	"ItemEffectColor75"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ItemEffectColor75"
		"xpos"		"69"
		"ypos"		"6"
		"zpos"		"2"
		"wide"		"31"
		"tall"		"2"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"255 255 255 160"
	}

	"ItemEffectColor100"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ItemEffectColor100"
		"xpos"		"100"
		"ypos"		"6"
		"zpos"		"2"
		"wide"		"30"
		"tall"		"2"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"255 255 255 208"
	}
}
