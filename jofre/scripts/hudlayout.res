"x"
{
	HudPlayerStatus // player health - class
	{
		"fieldName" "HudPlayerStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"			"9"
		"ypos"			"325"
		"ypos_minmode" "rs1+55"
		"zpos"			"0"
		"wide"			"p0.8"
		"tall" "100"	
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
	"MapImage"
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
}