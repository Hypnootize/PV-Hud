"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudTournament"
				
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"

		"team1_player_base_offset_x"		"-75"
		"team1_player_base_y"				"0"
		"team1_player_delta_x"				"-47"
		"team1_player_delta_y"				"0"
		"team2_player_base_offset_x"		"25"
		"team2_player_base_y"				"0"
		"team2_player_delta_x"				"47"
		"team2_player_delta_y"				"0"
		"teams_player_delta_x_comp"			"47"
		
		if_competitive
		{
			"team1_player_base_y"			"70"
		}
		if_readymode
		{
			"team1_player_base_y"			"50"
		}
		if_mvm
		{
			"team1_player_base_y"			"70"
		}	
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"50"
			"tall"			"33"
			"zpos"			"1"
			
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"
			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"DefaultVerySmall"
				"xpos"			"3"
				"ypos"			"24"
				"zpos"			"5"
				"wide"			"48"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"north-west"
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"3"
				"ypos"			"3"
				"zpos"			"2"
				"wide"			"21"
				"tall"			"21"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"5"
				"ypos"			"4"
				"zpos"			"2"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"bgcolor_override"		"Black"
				"PaintBackgroundType"	"0"
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"9999"
				"ypos"				"-3"
				"zpos"				"3"
				"wide"				"32"
				"tall"				"32"
				"visible"			"1"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}
			
			"ReadyBG"
			{
				"ControlName"	"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
			}
			
			"ReadyImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"	"1"
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"DefaultSmall"
				"xpos"			"9999"
				"ypos"			"18"
				"zpos"			"5"
				"wide"			"23"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"99999"
				"ypos"			"17"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"0 255 0 255"
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"99999"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
		}	
	}

	"HudTournamentBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudTournamentBG"
		"xpos"			"c-125"
		"ypos"			"25"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"36"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" "8"	
		
		if_competitive
		{
			"wide"		"0"
		}
		if_readymode
		{
			"wide"		"0"
		}
		if_mvm
		{
			"visible"	"0"
		}	
	}
	"TournamentLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"font"			"DefaultMedium"
		"xpos"			"c-125"
		"ypos"			"7"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
		if_mvm
		{
			"visible"		"0"
		}
	}

	"HudTournamentBLUEBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBLUEBG"
		"xpos"			"c-122"
		"ypos"			"30"
		"zpos"			"-1"
		"wide"			"122"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_blu"

		"src_corner_height"	"15"				// pixels inside the image
		"src_corner_width"	"15"
		
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentBLUELabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUELabel"
		"font"			"DefaultLargeShadow" //"HudFontSmallest"
		"xpos"			"c-119"
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluenamelabel%"
		"textAlignment"		"west"
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentBLUEStateLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUEStateLabel"
		"font"			"DefaultSmallShadow"
		"xpos"			"c-69"
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluestate%"
		"textAlignment"		"east"
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
		if_mvm
		{
			"visible"		"0"
		}
	}

	"HudTournamentREDBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentREDBG"
		"xpos"			"c0"
		"ypos"			"30"
		"zpos"			"-1"
		"wide"			"122"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_red"

		"src_corner_height"	"15"				// pixels inside the image
		"src_corner_width"	"15"
		
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentREDLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentREDLabel"
		"font"			"DefaultLargeShadow" //"HudFontSmallest"
		"xpos"			"c46"
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"72"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%rednamelabel%"
		"textAlignment"		"east"
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentREDStateLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentREDStateLabel"
		"font"			"DefaultSmallShadow"
		"xpos"			"c5"
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%redstate%"
		"textAlignment"		"west"
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentConditionLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentConditionLabel"
		"font"			"TFFontSmall"
		"fgcolor"		"TanLight"
		"xpos"			"c-117"
		"ypos"			"49"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"35"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%winconditions%"
		"textAlignment"		"north-west"
		
		if_competitive
		{
			"xpos"		"c-125"
			"ypos"		"25"
			"textAlignment"	"center"
		}
		if_readymode
		{
			"xpos"		"c-125"
			"ypos"		"25"
			"textAlignment"	"center"
		}
		if_mvm
		{
			"visible"	"0"
		}
	}

	"HudTournamentBGHelp"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBGHelp"
		"xpos"			"c-125"
		"ypos"			"60"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentInstructionsLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabel"
		"font"			"TFFontSmall"
		"xpos"			"c-125"
		"ypos"			"62"
		"wide"			"250"
		"tall"			"10"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"textAlignment"		"center"
		
		if_competitive
		{
			"ypos"			"85"
		}
		if_readymode
		{
			"ypos"			"85"
		}
		if_mvm
		{
			"font"			"HudFontSmallishBold"
			"ypos"			"110"
			"zpos"			"3"
			"tall"			"12"
		}
	}
	
	"TournamentInstructionsLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentInstructionsLabelShadow"
		"font"			"TFFontSmall"
		"xpos"			"c-125"
		"ypos"			"63"
		"wide"			"250"
		"tall"			"10"
		"zpos"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"textAlignment"	"center"
		
		if_competitive
		{
			"visible"	"0"
		}
		if_readymode
		{
			"visible"	"0"
		}
		if_mvm
		{
			"font"			"HudFontSmallishBold"
			"xpos"			"c-124"
			"ypos"			"111"
			"tall"			"12"
			"visible"		"1"
			"fgcolor"		"SuperBlack"
		}
	}
	
	"CountdownBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"CountdownBG"
		"xpos"			"9999"
		"ypos"			"r55"
		"zpos"			"-1"
		"wide"			"40"
		"tall"			"40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/color_panel_red"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}

	"CountdownLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"HudFontGiant"
		"xpos"			"c-16"
		"ypos"			"r40"
		"wide"			"50"
		"tall"			"18"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
	}
	
	"CountdownLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"font"			"HudFontGiant"
		"xpos"			"c-15"
		"ypos"			"r55"
		"wide"			"0"
		"tall"			"30"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"fgcolor"		"Black"
	}
}
