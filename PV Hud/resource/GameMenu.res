"GameMenu"
{	
	"ServerBrowserButton"
	{
		"label" "Browse Servers" 
		"command" "OpenServerBrowser"
		"subimage" ""
		"OnlyAtMenu" "0"
	}
	"SettingsButton"
	{
		"label"			"Options"
		"command"		"OpenOptionsDialog"
	}
	
	// These buttons get positioned by the MainMenuOverride.res
	"CreateServerButton"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"tooltip" "Create Server"
	}
	"CharacterSetupButton"
	{
		"label"			"Loadout/Stats"
		"command"		"engine open_charinfo"
		"subimage"		"glyph_items"
	}
	"CoachPlayersButton"
    {
        "label" ""
        "command"   "engine cl_coach_toggle"
        "subimage" "glyph_commentary"
        "tooltip"   "Be a coach"
    }
	"AdvancedOptionsButton"
    {
        "label" ""
        "command"   "opentf2options"
        "subimage"  "glyph_options"
        "tooltip"   "Advanced Options"
    }
	"ConsoleButton"
	{
		"label" ""
		"command" "engine showconsole"
		"subimage" "glyph_tv"
		"tooltip"   "Toggle Console"
	}
	"AchievementsButton"
    {
        "label" ""
        "command"   "OpenAchievementsDialog"
        "subimage"  "glyph_achievements"
        "tooltip"   "Achievements"
    }
	"GeneralStoreButton"
	{
		"label" "#MMenu_Shop"
		"command" "engine open_store"
		"subimage" "glyph_store"
        "tooltip"   "Store"
	}
	"6v6Button"
    {
        "label" "12 Player"
        "command"   "engine cl_hud_minmode 1"
    }
    "16v16Button"
    {
        "label" "32 Player"
        "command"   "engine cl_hud_minmode 0"
    }
	
	"QuitButton"
    {
        "label" 	"Quit"
        "command"   "engine replay_confirmquit"
		"OnlyAtMenu"    "1"
    }
	
	"DisconnectButton"
    {
        "label" 	"Disconnect"
        "command"   "engine disconnect"
		"OnlyInGame"	"1"
    }
	

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
}
