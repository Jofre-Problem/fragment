Scheme
{
	Colors
	{
		"ItemSetItemMissing"								"255 38 176 255"  // halloween spells label - item set missing color 
    }
	Fonts
	{
        "BetaFont"
		{
			"1"
			{
				"name"		"hwnjofre1"
				"tall"		"30"
				"antialias" "1"
			}
		}		
		CenterPrintText
		{
			// note that this scales with the screen resolution
			"1"
			{
				"name"		"hwnjofre1" [$LINUX]
				"name"		"TF2 Build" [$WINDOWS] 
				//"opensanskillfeed" 
				"weight"	"500" [$LINUX]
				"weight"	"0" [$WINDOWS]
				"antialias" "1"
				"tall" "14" [$LINUX]
				"tall"	"15" [$WINDOWS]
				"additive"	"0"
			}          
		}  
        "HudFontMediumSecondary" // Scream Fortress Fixes
        {
            "1" { "name" "hwnjofre1" "tall" "28" "yres" "1 1199" "antialias" "1" }
            "2" { "name" "hwnjofre1" "tall" "18" "wide" "500" "antialias" "1" }
        }			
        "HudHintText" // Scream Fortress Fixes
        {
            "1" { "name" "tf2 secondary" "tall" "11" "yres" "480 599" "antialias" "1" }
            "2" { "name" "tf2 secondary" "tall" "11" "yres" "600 767" "antialias" "1" }
            "3" { "name" "tf2 secondary" "tall" "13" "yres" "768 1023" "antialias" "1" }
            "4" { "name" "tf2 secondary" "tall" "19" "yres" "1024 1199" "antialias" "1" }
            "5" { "name"  "tf2 secondary" "tall" "9" "antialias" "1" }
        }         
		"ItemFontNameSmall"
		{
			"1"
			{
				"name"			"hwnjofre1"
				"tall"			"10"
				"wide" "500"
				
				"antialias" 	"1"
			}
		}
		"ItemFontNameLarger" // 20
		{
			"1"
			{
				"name"			"hwnjofre1"
				"tall"			"10"
				"wide" "500"
				
				"antialias" 	"1"
			}
		}
		"CloseCaption_Normal" // Caption Font
		{
			"1"
			{
				"name"	"OpenSans-Captions"
				"tall"	"20"
				"antialias"	"1"
				
				"dropshadow"	"1"
			}
		}		



		"ItemFontAttribSmall"
		{
			"1"
			{
				"name"			"hwnjofre1"
				"tall"			"8"
				"weight"		"500"
				
				"antialias" 	"1"
			}
		}
		"ItemFontAttribLarge"
		{
			"1"
			{
				"name"			"hwnjofre1"
				"tall"			"8"
				"weight"		"500"
				
				"antialias" 	"1"
			}
		}

		"ItemFontAttribLarger"
		{
			"1"
			{
				"name"			"hwnjofre1"
				"tall"			"8"
				"weight"		"500"
				
				"antialias" 	"1"
			}
		}		
		ItemFontAttribSmallv2 // collection item
		{
			"1"
			{
				"name"			"hwnjofre1"
				"tall"			"8"
				"antialias"		"1"
			}
		}
		TFFontSmall
		{
			"1"
			{
				"name"		"hwnjofre1"
				"tall" "8"
				antialias "1"
			}
		}	

		"ItemFontNameSmall" // name item 
		{
			"1"
			{
				"name"			"hwnjofre1"
				"tall"			"10"
				"wide" "500"
				
				"antialias" 	"1"
			}
		}
		"ItemFontNameLarger" // name item 
		{
			"1"
			{
				"name"			"hwnjofre1"
				"tall"			"10"
				"wide" "500"
				
				"antialias" 	"1"
			}
		}
        // MagnumHUD fonts
		"HealthAndAmmoShadow1"
		{
			"1"
			{
				"name" "Open Sans Shadow"
				"tall" "39"
				"antialias"	"1"
				"blur" "1"
				"yres" "479 481"
			}
			"2"
			{
				"name" "Open Sans Shadow"
				"tall" "38"
				"antialias"	"1"
				"blur" "1"
			}
		}
		"DamagetextShadow"
		{
			"1"
			{
				"name" "opensansnodash"
				"tall" "19"		[$WINDOWS]
				"tall"	"12"	[$LINUX]
				"antialias"	"1"
				"blur" "2"
			}
		}
		"Damagetext"
		{
			"1"
			{
				"name" "opensansnodash"
				"tall" "19"		[$WINDOWS]
				"tall"	"12"	[$LINUX]
				
				"antialias"	"1"
			}
		}
		"DamagetextScan"
		{
			"1"
			{
				"name" "opensansnodash"
				"tall" "19"		[$WINDOWS]
				"tall"	"12"	[$LINUX]
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"DamagetextOutline"
		{
			"1"
			{
				"name" "opensansnodash"
				"tall" "23"	[$WINDOWS]
				"tall"	"14"	[$LINUX]
				"antialias"	"1"
				"outline"	"1"
			}
		}		
		"HealthAndAmmoThin"
		{
			"1"
			{
				"name" "Open Sans AlphaInvertedThin"
				"tall" "38"
				"antialias"	"1"
			}
		}
		"HealthAndAmmoOutline"
		{
			"1"
			{
				"name" "Open Sans ExtraboldOutline"
				"tall" "38"
				"antialias"	"1"
			}
		}
		"HealthAndAmmoOutlineShadow"
		{
			"1"
			{
				"name" "Open Sans ExtraboldOutline"
				"tall" "38"
				"antialias"	"1"
				"blur" "1"
			}
		}		
		"HealthAndAmmo"
		{
			"1"
			{
				"name" "Open Sans AlphaInvertedNEW"
				"tall" "39"
				"antialias"	"1"
				"yres" "479 481"
			}
			"2"
			{
				"name" "Open Sans AlphaInvertedNEW"
				"tall" "38"
				"antialias"	"1"
			}
		}
	
		"UberCheckmark"
		{
			"1"
			{
				"name" "opensanscheckmark"
				"tall" "50"
				"antialias"	"1"
			}
		}
	
		"LowHealthFont"
		{
			"1"
			{
				"name" "Open Sans LowHealth"
				"tall" "89"
				
				"yres" "1024 1199"
			}
			"2"
			{
				"name" "Open Sans LowHealth"
				"tall" "51"
				
			}
		}
		"LowerHealthFont"
		{
			"1"
			{
				"name" "Open Sans LowerHealth"
				"tall" "70"	
			}
		}
		"LowAmmoFont"
		{
			"1"
			{
				"name" "LowAmmoWarning Zero"
				"tall" "51"
				
			}
		}
		"LowestAmmoFont"
		{
			"1"
			{
				"name" "Open Sans LowAmmo"
				"tall" "89"
				
				"yres" "1024 1199"
			}
			"2"
			{
				"name" "Open Sans LowAmmo"
				"tall" "51"
				
			}
		}
		"AmmoReserve2"
		{
			"1"
			{
				"name" "opensansnodash"
				"tall" "22"	[$WINDOWS]
				"tall" "12"	[$LINUX]
				"antialias"	"1"
			}
		}

		"Killfeed2"
		{
			"1"
			{
				"name" "opensanskillfeed"
				"tall" "12"
				"antialias"	"1"
			}
		}
		"KillfeedUber"
		{
			"1"
			{
				"name" "OpenSansUber" 
			"tall" "14"	[$WINDOWS]
				"tall" "14"	[$LINUX]
				"antialias"	"1"
			}
		}					
		"Killfeed"
		{
			"1"
			{
				"name" "opensanskillfeed"
				"tall" "16"
				"antialias"	"1"
			}
		}
	
		"KillfeedBlur"
		{
			"1"
			{
				"name" "opensanskillfeed"
				"tall" "16"
				"blur"	"2"
				"antialias"	"1"
			}
		}		
		"MedHealtarget"
		{
			"1"
			{
				"name" "Open Sans Healtarget"
				"tall" "9"
				"range" "0x0000 0x9999"
				"antialias"	"1"
			}
		}
	
		"HealthAndAmmo20"
		{
			"1"
			{
				"name" "Open Sans AlphaInvertedNEW"
				"tall" "22"
				"antialias"	"1"
			}
		}
		"CustomVerdanaSmall"
		{
			"1"
			{
				"name" "Verdana"
				"tall" "7"
				"antialias" "1"
			}
		}
		
		"DamagetextShadowOld"
		{
			"1"
			{
				"name" "opensansnodash"
				"tall" "22" [$WINDOWS]
				"tall" "16" [$LINUX]
				"antialias"	"1"
				"blur" "2"
			}
		}	
		"DamagetextOld"
		{
			"1"
			{
				"name" "opensansnodash"
				"tall" "22" [$WINDOWS]
				"tall" "16" [$LINUX]
				"antialias"	"1"
			}
		}		
		"DamagetextHeals"
		{
			"1"
			{
				"name" "Open Sans NodashHeals"
				"tall" "22"
				"antialias"	"1"
			}
		}
		"1HealthPusherFont"
		{
			"1"
			{
				"name" "Open Sans HealthLowesterImage"
				"tall" "100"
				
				"yres" "1024 1199"
			}
			"2"
			{
				"name" "Open Sans HealthLowesterImage"
				"tall" "100"
				
			}
		}
        // MagnumHUD fonts End
    }
 	CustomFontFiles
	{
		"uber2"
		{
			"font" "jofre/fonts/OpenSansUber.ttf" 
			"name" "OpenSansUber"
        	"arabic"
            {
                "range"                                             "0x0021 0x1EFF" // 0x0021 used per github #386
            }

            "brazilian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "bulgarian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "czech"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "danish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "dutch"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "english"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "finnish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "french"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "german"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "greek"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "hebrew"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "hungarian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "italian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "japanese"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "korean"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "koreana"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "latvian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "lithuanian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "norwegian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "pirate"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "polish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "portuguese"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "romanian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "russian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "schinese"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "slovak"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "spanish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "swedish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "tchinese"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "thai"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "turkish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "ukrainian"
            {
                "range"                                             "0x0021 0x1EFF"
            }					
		}
		"boldsans"
		{
			"font" "jofre/fonts/productsansbold.ttf"
			"name" "productsansbold"
			"english"
			{
				"range" "0x021 0xFFFF"
			}
			"brazilian"
			{
				"range" "0x021 0xFFFF"
			}
			"french"
			{
				"range" "0x021 0xFFFF"
			}
			"german"
			{
				"range" "0x021 0xFFFF"
			}
			"italian"
			{
				"range" "0x021 0xFFFF"
			}
			"polish"
			{
				"range" "0x021 0xFFFF"
			}
			"russian"
			{
				"range" "0x021 0xFFFF"
			}
			"spanish"
			{
				"range" "0x021 0xFFFF"
			}
			"japanese"
			{
				"range" "0x021 0xFFFF"
			}
		}
		"Captions Font"
		{
			"font" "jofre/fonts/openSans-caption.otf"
			"name" "opensans-captions"

		}

		"jofre10"
		{
			"font" "jofre/fonts/LowAmmoWarningZero.ttf"
			"name" "LowAmmoWarning Zero"
		}
		"jofre12"
		{
			"font" "jofre/fonts/opensanscheckmark.ttf"
			"name" "opensanscheckmark"
		}
		"jofre13"
		{
			"font" "jofre/fonts/OpenSans-LowHealth.ttf"
			"name" "Open Sans LowHealth"
		}
		"jofre14"
		{
			"font" "jofre/fonts/OpenSans-LowerHealth.ttf"
			"name" "Open Sans LowerHealth"
		}
		"jofre16"
		{
			"font" "jofre/fonts/OpenSans-Killfeed.ttf"
			"name" "opensanskillfeed"
         	"arabic"
            {
                "range"                                             "0x0021 0x1EFF" // 0x0021 used per github #386
            }

            "brazilian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "bulgarian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "czech"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "danish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "dutch"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "english"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "finnish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "french"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "german"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "greek"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "hebrew"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "hungarian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "italian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "japanese"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "korean"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "koreana"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "latvian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "lithuanian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "norwegian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "pirate"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "polish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "portuguese"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "romanian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "russian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "schinese"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "slovak"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "spanish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "swedish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "tchinese"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "thai"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "turkish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "ukrainian"
            {
                "range"                                             "0x0021 0x1EFF"
            }	           
		}
		"2renogare0"
		{
			"font" "jofre/fonts/renogare.ttf"
			"name" "RenogareSoft-Regular"
		}		
		"jofre20"
		{
			"font" "jofre/fonts/OpenSans-Healtarget.ttf"
			"name" "Open Sans Healtarget"
		}
		"jofre21"
		{
			"font" "jofre/fonts/OpenSans-NodashHeals.ttf"
			"name" "Open Sans NodashHeals"
		}
		"reservefont"
		{
			"font" "jofre/fonts/opensansnodash.ttf"
			"name" "opensansnodash"
		}
		"jofre136"
		{
			"font" "jofre/fonts/opensans-lowammo.ttf"
			"name" "Open Sans LowAmmo"
		}
		"jofre48"
		{
			"font" "jofre/fonts/opensans-alphainvertednew.ttf"
			"name" "Open Sans AlphaInvertedNEW"
		}
		"wowcircles"
		{
			"font" "jofre/fonts/circles.ttf"
			"name" "circles Medium"
		}
		"blank"
		{
			"font" "jofre/fonts/Blank.otf"
			"name" "Blank"
		}
		"healthpusher"
		{
			"font" "jofre/fonts/OpenSans-HealthLowesterImage.ttf"
			"name" "Open Sans HealthLowesterImage"
		}
		"shadow"
		{
			"font" "jofre/fonts/opensans-shadow.ttf"
			"name" "Open Sans Shadow"
		}
		"hwn"
		{
			"font"		"jofre/fonts/hwnjofre1.otf"
			"name"		"hwnjofre1"
        	"arabic"
            {
                "range"                                             "0x0021 0x1EFF" // 0x0021 used per github #386
            }

            "brazilian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "bulgarian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "czech"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "danish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "dutch"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "english"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "finnish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "french"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "german"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "greek"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "hebrew"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "hungarian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "italian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "japanese"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "korean"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "koreana"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "latvian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "lithuanian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "norwegian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "pirate"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "polish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "portuguese"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "romanian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "russian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "schinese"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "slovak"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "spanish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "swedish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "tchinese"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "thai"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "turkish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "ukrainian"
            {
                "range"                                             "0x0021 0x1EFF"
            }			
		}	
		"crossmore"
		{
			"Font"	"jofre/fonts/tf2crosshairs.ttf"
			"name"	"tf2_crosshairs_m0re_v3"
		}	
		"icons"
		{
			"Font"		"jofre/fonts/m0rehud_icons.ttf"
			"name"		"m0rehud_icons_v13"
		}	
		"37abv"
		{
			"font" "jofre/fonts/OpenSans-AlphaInvertedThin.ttf"
			"name" "Open Sans AlphaInvertedThin"
		}
		"38abv"
		{
			"font" "jofre/fonts/OpenSans-ExtraboldOutline.ttf"
			"name" "Open Sans ExtraboldOutline"
		}					
		"linuxmarlettfix" "resource/marlett.ttf"			
	
    }
}