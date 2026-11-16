"x"
{
	HudPlayerStatus // player health - class
	{
		"fieldName" "HudPlayerStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"			"9"
		"ypos"			"1"
		"ypos_minmode" "rs1+55"
		"zpos"			"0"
		"wide"			"f0"
		"tall" "480"	
	}
	HudScope
	{
		"fieldName" "HudScope"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
		"pin_to_sibling"		"HudMatchStatus"
		"pin_corner_to_sibling"		"6"
		"pin_to_sibling_corner"		"4"				
	}	
	HudWeaponAmmo
	{
		
		"ypos_minmode" "rs1-9"
		"xpos_minmode" "rs1-9"	
		"visible" "1"
		"enabled" "1"
		"xpos"			"c106"
		"ypos"			"325"		

		"wide"			"124"
		"tall"			"36"
	}
	HudMedicCharge
	{
		"visible" "1"
		"enabled" "1"
		"zpos" "2"
		"xpos"			"c106"
		"ypos"			"325"
		"wide"			"124-p0.001"
		"tall"			"34"
	}	
	HudArenaPlayerCount //fix for vsh
	{
		"xpos"				"c-35"
		"ypos"			"0"
		"tall"		"30"
		"wide"			"70"
		"zpos"			"10"
	}	
	"ViewmodelRefract"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"0"
		"ypos"			"cs-0.5"
		"zpos"			"-200"
		"wide"			"f0"
		"tall"			"o1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/REFRACTnormal_transparent"
		"scaleImage"	"1"	
	}	
	HudHintDisplay
    {
        "fieldName"                                "HudHintDisplay"
        "visible"                                "0"
        "enabled"                                "1"
        "xpos"                                        "cs-0.5-250"
        "ypos"                                        "c100"
        "wide"                                        "420"
        "tall"                                        "100"
        "HintSize"                                "1"
        "text_xpos"                                "8"
        "text_ypos"                                "8"
		"bgcolor_override" "blank"
        "center_x"                                "0"        // center text horizontally
        "center_y"                                "-1"        // align text on the bottom
    }        
    HudHintKeyDisplay
    {
        "fieldName"				"HudHintKeyDisplay"
        "visible"				"0"
        "enabled"				"1"
        "xpos"					"r120"
        "ypos"					"r340"
        "wide"					"100"
        "tall"					"200"
        "text_xpos"				"8"
        "text_ypos"				"8"
        "text_xgap" 			"8"
        "text_ygap"       			"8"
        "TextColor"        			"FragNeutral100"
        "PaintBackgroundType"        "3"
    }			
	HudMenu
	{
		"fieldName" "HudMenu"
		"visible" "1"
		"enabled" "1"
		xpos 0
		ypos 0
		"wide"	 "400"
		"tall"	 "400"
		"zpos" "1"

	//	"TextFont"				"MenuSmallestFont"
	//	"ItemFont"				"MenuSmallestFont"
	//	"ItemFontPulsing"		"MenuSmallestFont"
	}

	HudVoiceStatus
	{

		"visible" 			"1"
		"enabled" 			"1"
		"xpos" 				"r145"
		"ypos" 				"-59"
		"wide" 				"145"
		"tall" 				"400"
		"item_wide"			"119"
		"show_avatar"		"1"
		"avatar_xpos"		"108"
		"avatar_tall"		"17"
		"show_dead_icon"	"1"
		"dead_xpos"			"1"
		"dead_ypos"			"0"
		"dead_wide"			"16"
		"dead_tall"			"16"
		"show_voice_icon"	"1"
		"icon_ypos"			"0"
		"icon_xpos"			"15"
		"icon_tall"			"16"
		"icon_wide"			"16"
		"text_xpos"			"33"
	
		"fade_in_time"			"0.06"
		"fade_out_time"			"0.5"
	}

}