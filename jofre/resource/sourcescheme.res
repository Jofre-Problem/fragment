Scheme
{
	Colors
	{
		"SteamLightGreen"	"157 194 80 255"
		"AchievementsLightGrey"		"79 79 79 255"
		"AchievementsDarkGrey"		"55 55 55 255" // omni you're a genius for finding this buried within the game.
		"AchievementsInactiveFG"	"130 130 130 255"
	}
	BaseSettings
	{
		MainMenu.Backdrop   "Blank" // Console Dimmer BG
		
		Console.TextColor			"35 240 55 255"
		Console.DevTextColor		"35 240 55 255"
		
		MessageDialog.MatchmakingBG			"46 43 42 255"	
		MessageDialog.MatchmakingBGBlack			"22 22 22 255"			
		MatchmakingMenuItemTitleColor			"200 184 151 255"
		MatchmakingMenuItemDescriptionColor		"200 184 151 255"	
		"QuickListBGDeselected"		"AchievementsDarkGrey"
	 	"QuickListBGSelected"           "AchievementsLightGrey"		
	}	
	Fonts
	{
		"Default"
		{
			"1"
			{
				"name"		"hwnjofre1"
				"tall"		"17"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name" "hwnjofre1"
				"tall"		"17"
				"antialias" "1"
			}
		}
		"DefaultVerySmall" // list panel keyboard
		{
			"1"
			{
				"name"		"hwnjofre1"
				"tall"		"19"
				"weight"	"500"
				"antialias" "1"
			}
		}	
     	"Trebuchet24" 
		{
			"1"
			{
				"name"				"TF2 Secondary"
				"tall"		"8"

				"wide" "800"
				"antialias" "1"
			}
		} 		
		"Trebuchet20"
		{
			"1"
			{
				"name"		"hwnjofre1"
				"tall"		"24"
			
				"antialias" "1"
			
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name" "hwnjofre1"
				"tall"		"16"
				
				"antialias" 	"1"
			}
		}  
		"Trebuchet18"
		{
			"1"
			{
				"name" "hwnjofre1"
				"tall"		"18"
				"wide"		"300"
				"antialias" 	"1"
			}
		}
		"product60"
		{
			"1"
			{
				"name" "hwnjofre1"
				"tall"		"60"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"ConsoleText"
		{
			"1"
			{
			//	"name"		"hwnjofre1"
			//	"tall"		"13"
			//	"weight"	"500"
			//	"antialias"	"1"				
			}
		}	
		"DefaultFixedOutline" //edited by INsane 2010 for small netgraph font on all screen sizes
		{
            "1" //For screen heights between 768 and 1023 (eg 4:3 aspect Width 1024X768 High... 16:9 aspect Width 1360x768 High, 16:9 aspect Width 1776x1000 High... 16:10 aspect Width 1280x768 High, 16:10 aspect Width 1280x800 High, 16:10 aspect Width 1400x900 High.)
            {

                "name" "hwnjofre1"              
                "tall"         "20" [$WINDOWS] 
                "tall" "26" [$LINUX]
				"weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "768 1023"
                "outline"     "0"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "1"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "1"  //not default added //smoothing the edges.
            }
            "2" //For screen heights between 1024 and 1199 (eg 4:3 aspect Width 1280X1024 High, Width 1400X1050 High...    16:9 aspect Width 1920x1080 High... 16:10 aspect Width 1680x1050 High.)
            {
                "name" "hwnjofre1" // Apple Mac OS "Verdana" (default) Best small font = "Georgia" Mac Installation location: /Library/Fonts and is default on Mac OS           
                "tall"         "20" [$WINDOWS] 
                "tall" "26" [$LINUX]             
                "weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "1024 1199"
                "outline"     "0"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "1"  //not default added //smoothing the edges.
            }
            "3" //For screen heights between 1200 and 6000 (6000...wow that's freaking huge!) (eg 4:3 aspect Width 1600X1200 High... 16:10 aspect Width 1920x1200 High.... and beyond) 
            {
                "name" "hwnjofre1"// "11"                
                 "tall"         "20" [$WINDOWS] 
                "tall" "26" [$LINUX]
                "weight"     "0"
                "range"         "0x0000 0x017F" //    Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"         "1200 6000"
                "outline"     "0"  //"1" //Adds a black outline around the text, good for standing out... that is, if the font allows it, use with caution on smaller fonts.
                "additive"     "0"  //not default added //This adds white to font...sort of a glow effect on coloured fonts and gives a washed out pastel look
                "antialias"  "1"  //not default added //smoothing the edges.
            }
		}
    }
 	CustomFontFiles
	{
		"tf24"
		{
			"font" "resource/tf2secondary.ttf"
			"name" "TF2 Secondary"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"bbbb"
		{
			"font" "jofre/fonts/block.otf"
			"name" "block"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}		
		"1blank"
		{
			"font"		"jofre/fonts/blank.otf"
			"name"		"Blank"
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
		"linuxmarlettfix" "resource/marlett.ttf"
    }
}