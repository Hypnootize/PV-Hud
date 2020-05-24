"Resource/UI/HudMiniGame_Base.res"
{
	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
		
	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"wide"			"0"
		"tall"			"0"
		
		"visible"		"0"
		"enabled"		"0"
		
	}
		
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-80"
		"ypos"			"r24"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"DefaultLarger"
		"fgcolor"		"HUDBlueTeamSolid"
	}	
		
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"c-79"
		"ypos"			"r23"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"DefaultLarger"
		"fgcolor"		"SuperBlack"
	}	
	
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c30"
		"ypos"			"r24"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%redscore%"
		"font"			"DefaultLarger"
		"fgcolor"		"HUDRedTeamSolid"
	}	
		
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"c31"
		"ypos"			"r23"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%redscore%"
		"font"			"DefaultLarger"
		"fgcolor"		"SuperBlack"
	}	
		
	"OutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OutlineImage"
		"xpos"			"c-50"
		"ypos"			"r127"
		"zpos"			"9"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_outline"
		"scaleImage"	"1"	
	}		
	
	"CarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CarriedImage"
		"xpos"			"c-25"
		"ypos"			"r70"
		"zpos"			"10"
		"wide"			"50"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
	}		
	
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-80"
		"ypos"			"r24"
		"zpos"			"4"
		"wide"			"160"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"DefaultLarge"
		"fgcolor"		"TanLight"
	}
	
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"c-90"
		"ypos"			"r26"
		"zpos"			"3"
		"wide"			"180"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"	"1"	

		"src_corner_height"		"23"
		"src_corner_width"		"23"
			
		"draw_corner_width"		"8"
		"draw_corner_height" 	"8"	
	}

	"GameImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GameImage"
		"xpos"			"cs-0.5"
		"ypos"			"r74"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
	}
}
