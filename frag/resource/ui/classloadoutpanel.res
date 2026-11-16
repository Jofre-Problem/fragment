"Resource/UI/FullLoadoutPanel.res"
{
    "class_loadout_panel"
    {
        "bgcolor_override"                  "0 0 0 255"
        "infocus_bgcolor_override"          "0 0 0 255"
        "outoffocus_bgcolor_override"       "0 0 0 255"
			
        "item_xpos_offcenter_a"             "0"
        "item_xpos_offcenter_b"             "0"
        "item_mod_wide"                     "0"
        "item_ydelta"                       "80"
        "item_ypos"                         "40"
       // "item_backpack_offcenter_x"		"0"

			"referencepinner"							
			{   "ControlName"    "imagepanel"
            "fieldName" "referencepinner"
			"wide"            "5"  
            "tall"            "20" 		 "proportionaltoparent"    "1"
    		"xpos"            "RS1"
   			"ypos"            "110"
			zpos 1111 
			bgcolor_override "0 0 0 200"
            "fillcolor" "hudblack"
            "paintBackground" "1"
			mouseinputenabled 0

			}
			"presetpinnermodelpanel0"							{   "ControlName"    "editablePanel""wide"            "0"  "tall"            "0" 		 "proportionaltoparent"    "1"
			// Arma Primaria 1
            fieldName "presetpinnermodelpanel0"
    		"xpos"            "1"
   			"ypos"            "0"  
            "pin_to_sibling" "referencepinner"
        "pin_corner_to_sibling"         "PIN_CENTER_TOP"
        "pin_to_sibling_corner"         "PIN_CENTER_BOTTOM" 
			}	

			"presetpinnermodelpanel1"							{   "ControlName"    "editablePanel""wide"            "0"  "tall"            "0" 		 "proportionaltoparent"    "1"
			fieldName "presetpinnermodelpanel1"
    		"xpos"            "0"
   			"ypos"            "160" 
			"pin_to_sibling" "presetpinnermodelpanel0"
        "pin_corner_to_sibling"         "PIN_CENTER_TOP"
        "pin_to_sibling_corner"         "PIN_CENTER_BOTTOM" 
			}	
			"presetpinnermodelpanel2"							{   "ControlName"    "editablePanel""wide"            "0"  "tall"            "0" 		 "proportionaltoparent"    "1"
			fieldName "presetpinnermodelpanel2"
    		"xpos"            "0"
   			"ypos"            "160" 
			"pin_to_sibling" "presetpinnermodelpanel1"
        "pin_corner_to_sibling"         "PIN_CENTER_TOP"
        "pin_to_sibling_corner"         "PIN_CENTER_BOTTOM" 	
			}	
			"presetpinnermodelpanel3"							{   "ControlName"    "editablePanel""wide"            "0"  "tall"            "0" 		 "proportionaltoparent"    "1"
			fieldName "presetpinnermodelpanel3"
    		"xpos"            "0+p0.791"
   			"ypos"            "134-P0.001+152+152+152+3"  
			}	
			"presetpinnermodelpanel7"							{   "ControlName"    "editablePanel"
			"wide"            "0"  "tall"            "0" 		 "proportionaltoparent"    "1"
			fieldName "presetpinnermodelpanel7"
    		"xpos"            "rs1+240"

   			"ypos"            "130"  
			}	
			"spywatch"							{   "ControlName"    "editablePanel"
			"wide"            "0"  "tall"            "0" 		 "proportionaltoparent"    "1"
			fieldName "spywatch"
    		"xpos"            "rs1+240"

   			"ypos"            "cs-0.5"  
			}		
			"spywatch2"							{   "ControlName"    "editablePanel"
			"wide"            "0"  "tall"            "0" 		 "proportionaltoparent"    "1"
			fieldName "spywatch2"
    		"xpos"            "cs-0.5+20"

   			"ypos"            "320"  			
			}			
			"spywatch3"							{   "ControlName"    "editablePanel"
			"wide"            "0"  "tall"            "0" 		 "proportionaltoparent"    "1"
			fieldName "spywatch3"
    		"xpos"            "cs-0.5+90"

   			"ypos"            "320"  			
			}							
			"presetpinnermodelpanel8"							{   "ControlName"    "editablePanel"		 "proportionaltoparent"    "1"
			fieldName "presetpinnermodelpanel8"
    		"xpos"            "-120"
			"wide" "0"
			"tall" "0"
   			"ypos"            "160" "pin_to_sibling" "presetpinnermodelpanel7"
        "pin_corner_to_sibling"         "PIN_CENTER_TOP"
        "pin_to_sibling_corner"         "PIN_CENTER_BOTTOM" 		
			}	
			"presetpinnermodelpanel9"							{   "ControlName"    "editablePanel""wide"            "0"  "tall"            "0" 		 "proportionaltoparent"    "1"
			fieldName "presetpinnermodelpanel9"
    		"xpos"            "0"
   			"ypos"            "160" "pin_to_sibling" "presetpinnermodelpanel8"
        "pin_corner_to_sibling"         "PIN_CENTER_TOP"
        "pin_to_sibling_corner"         "PIN_CENTER_BOTTOM" 		
			}	
			"canteenpinner"							{   "ControlName"    "editablePanel""wide"            "0"  "tall"            "0" 		 "proportionaltoparent"    "1"
			fieldName "canteenpinner"
    		"xpos"            "cs-0.5+p0.01"
   			"ypos"            "0+p1.45" 
			}			
			"presetpinnermodelpanel10"							{   "ControlName"    "editablePanel""wide"            "0"  "tall"            "0" 		 "proportionaltoparent"    "1"
			fieldName "presetpinnermodelpanel10"
    		"xpos"            "0"
   			"ypos"            "160" "pin_to_sibling" "presetpinnermodelpanel8"
        "pin_corner_to_sibling"         "PIN_CENTER_TOP"
        "pin_to_sibling_corner"         "PIN_CENTER_BOTTOM" 	
			}						
						"presetpinnermodelpanel11"							{   "ControlName"    "editablePanel""wide"            "0"  "tall"            "0" 		 "proportionaltoparent"    "1"
			fieldName "presetpinnermodelpanel11"
    		"xpos"            "0+p0.791"
   			"ypos"            "134-P0.001+33+6"  
			}			
					"presetpinnermodelpanel12"							{   "ControlName"    "editablePanel""wide"            "0"  "tall"            "0" 		 "proportionaltoparent"    "1"
			fieldName "presetpinnermodelpanel12"
    		"xpos"            "0+p0.791"
   			"ypos"            "134-P0.002+152+33+7"
			}	
			"presetpinnermodelpanel13"							{   "ControlName"    "editablePanel""wide"            "0"  "tall"            "0" 		 "proportionaltoparent"    "1"
			fieldName "presetpinnermodelpanel13"
    		"xpos"            "0+p0.791"
   			"ypos"            "134-P0.001+152+152+33+6"
			}	
			"presetpinnermodelpanel14"							{   "ControlName"    "editablePanel""wide"            "0"  "tall"            "0" 		 "proportionaltoparent"    "1"
			fieldName "presetpinnermodelpanel14"
    		"xpos"            "0+80"
   			"ypos"            "134-P0.002+152+38"
			}			


        "modelpanels_kv"
        {
            "wide"                          "160"
            "tall"                          "79"

            "itemmodelpanel"
            { "use_particle" "1"
                "inventory_image_type"      "1"
            }
			"modelpanel0"	
			{		

			//	ControlName CItemModelPanel	
				"use_item_rendertarget" "1"	
				"force_use_model"		"1"
		//	"model_wide"	"120"
				"use_particle" "1"
			"itemmodelpanel"
			{
			"use_item_rendertarget" "1"	
				"force_use_model"		"1"
		//	"model_tall"	"999"
			"model_wide"	"100"
			"model_ypos"	"-10"
		
						"use_particle"			"1"	
			}

			"wide" "120"

			pin_to_sibling presetpinnermodelpanel0


				"maincontentscontainer"
				{
					xpos 0
					ypos 0
					wide 1920
					tall 1080
					"strange_pin"
					{
						ControlName editablepanel
						fieldName strange_pin
						tall 1
						"wide" "1"
						xpos 100
						ypos 20
						
					}						
					"namelabel"
					{
						ControlName cexlabel
						fieldName namelabel
						 "proportionaltoparent"    "1"
						//border "Black"
						"wide" "f0"
						bgcolor_override "21 21 21 150"
					}
											
					"is_strange_icon"
					{
						tall 20
						"wide" "20"
						xpos 236
						ypos 20
						scaleimage 1
					//		pin_to_sibling strange_pin
					}					
					"is_unusual_icon"
					{
					//	visible 0
						tall 18
						"wide" "o1"
						xpos 245
						ypos 2
						scaleimage 1
					}
				
				}




			}	
			"modelpanel1"
			{				
						"itemmodelpanel"
					{
					"allow_rot"				"0"
					model_rotate_yaw_speed	0
					"model_xpos"	"-20"
					"model_ypos"	"3"
					"model_wide"	"85"
					"model_tall"	"34"	
					"use_particle"			"1"	
					"use_item_rendertarget" "1"	
					"force_use_model"		"1"
					"allow_rot"							"0"
					}	
			"model_center_x"	"125"
			"model_ypos"	"3"
			"model_wide"	"85"
			"model_tall"	"90"
			"wide" "120"
			pin_to_sibling "presetpinnermodelpanel1"




				"maincontentscontainer"
				{
					xpos 0
					ypos 0
					wide 1920
					tall 1080
					"strange_pin"
					{
						ControlName editablepanel
						fieldName strange_pin
						tall 1
						"wide" "1"
						xpos 90
						ypos 62
						
					}						
					"itemmodelpanel"
					{
								xpos 54
						ypos -22
					"wide" "20"	
							tall 157
						
						"model_wide"	"1"
			
					}						
					"is_strange_icon"
					{
						tall 21
						"wide" "o1"
						xpos 236
						ypos 80
						scaleimage 1
					//	pin_to_sibling strange_pin
					}					
					"is_unusual_icon"
					{
					//	visible 0
						tall 18
						"wide" "o1"
						xpos 245
						ypos 2
						scaleimage 1
					}
					"namelabel"
					{
						ControlName cexlabel
						fieldName namelabel
						 "proportionaltoparent"    "1"
						//border "Black"
						"wide" "f0"
						bgcolor_override "21 21 21 150"
					}					
				}



			}			
			"modelpanel2"
			{				
				"itemmodelpanel"
			{
			"allow_rot"				"0"
			model_rotate_yaw_speed	0
			"model_xpos"	"-20"
			"model_ypos"	"3"
			"model_wide"	"58"
			"model_tall"	"34"	
			"use_particle"			"1"	
			"use_item_rendertarget" "1"	
			"force_use_model"		"1"
			"allow_rot"							"0"
			}			
			"model_tall"	"80"
			"model_ypos"	"-10"
			"wide" "120"
			pin_to_sibling "presetpinnermodelpanel2"

						"maincontentscontainer"
				{
					xpos 0
					ypos 0
					wide 1920
					tall 1080
					"strange_pin"
					{
						ControlName editablepanel
						fieldName strange_pin
						tall 1
						"wide" "1"
						xpos 100
						ypos 20
						
					}						"namelabel"
					{
						ControlName cexlabel
						fieldName namelabel
						 "proportionaltoparent"    "1"
						//border "Black"
						"wide" "f0"
						bgcolor_override "21 21 21 150"
					}					
					"paint_icon"
					{
					"ControlName"	"CItemMaterialCustomizationIconPanel"
					"fieldName"		"paint_icon"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"						
						zpos 1000
						tall o1
						"wide" "40"
					}			
											
					"is_strange_icon"
					{
						tall 20
						"wide" "20"
						xpos 236
						ypos 20
						scaleimage 1
					//		pin_to_sibling strange_pin
					}					
					"is_unusual_icon"
					{
					//	visible 0
						tall 18
						"wide" "o1"
						xpos 245
						ypos 2
						scaleimage 1
					}
				}
			}
			"modelpanel3"
			{				
				"itemmodelpanel"
			{
			model_rotate_yaw_speed	0
			"model_xpos"	"-20"
			"model_ypos"	"3"
			"model_wide"	"58"		
			"model_tall"	"34"	
			"use_particle"			"1"	
			"use_item_rendertarget" "1"	
			"force_use_model"		"1"
			"allow_rot"							"0"
			}			
			"wide" "120"
			pin_to_sibling "presetpinnermodelpanel3"

			"maincontentscontainer"
				{
					xpos 0
					ypos 0
					wide 1920
					tall 1080
					"strange_pin"
					{
						ControlName editablepanel
						fieldName strange_pin
						tall 1
						"wide" "1"
						xpos 100
						ypos 20
						
					}						
					"namelabel"
					{
						ControlName cexlabel
						fieldName namelabel
						 "proportionaltoparent"    "1"
						//border "Black"
						"wide" "f0"
						bgcolor_override "21 21 21 150"
					}
											
					"is_strange_icon"
					{
						ControlName "imagepanel"
						tall 20
						"wide" "o1"
						xpos 236
						ypos 20
						scaleimage 1
					//	image "replay/thumbnails/spray_20"
					//		pin_to_sibling strange_pin
					}					
					"is_unusual_icon"
					{
					//	visible 0
						tall 18
						"wide" "o1"
						xpos 245
						ypos 2
						scaleimage 1
					}
				}

			}	
			"modelpanel4" // spoy sapper
			{			
			"wide" "63"
			//"tall" "999"
			pin_to_sibling "Spywatch3"
					"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"			
			}	
			"modelpanel5" // pda
			{			
			"wide" "70"
			//"tall" "150"
			pin_to_sibling "Spywatch2"
		
			}						
			"modelpanel6"	//spy watch
			{		
			"wide" "63"
			pin_to_sibling "Spywatch"
					"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"				
			}			
			"modelpanel7" //loadout slot 1 / hat slot 1
			{			
			"text_ypos"			"52"//"52"
			"text_center"		"1"
			"name_only"			"1"
			"wide" "120"
			
			pin_to_sibling "presetpinnermodelpanel7"
					"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"	
					"maincontentscontainer"
				{
					"namelabel"
					{
						ControlName cexlabel
						fieldName namelabel
						 "proportionaltoparent"    "1"
						 
						//border "Black"
						"wide" "f0"
						bgcolor_override "21 21 21 150"
					}
				}	
			}
			"modelpanel8"
			{			
			"wide" "120"
			pin_to_sibling "presetpinnermodelpanel8"	
							"maincontentscontainer"
				{
					"namelabel"
					{
						ControlName cexlabel
						fieldName namelabel
						 "proportionaltoparent"    "1"
						 
						//border "Black"
						"wide" "f0"
						bgcolor_override "21 21 21 150"
					}
				}		
			}			
			"modelpanel9" // action slot / battery canteen
			{

			"wide" "120"
			"tall" "72"
			pin_to_sibling "canteenpinner"
					"maincontentscontainer"
				{
					"namelabel"
					{

						 "proportionaltoparent"    "1"
						
						//border "Black"
						"wide" "f0"
						bgcolor_override "21 21 21 210"
					}
				}
			}
			"modelpanel10"
			{			
					pin_to_sibling "presetpinnermodelpanel10"
			"wide" "120" 					"maincontentscontainer"
				{
					"namelabel"
					{

						 "proportionaltoparent"    "1"
						 
						//border "Black"
						"wide" "f0"
						bgcolor_override "21 21 21 150"
					}
				}
			}	


			"modelpanel11" // taunt i think
			{			
		//	"wide" "20"
			pin_to_sibling "presetpinnermodelpanel11"
			}		
					"modelpanel12"
			{			
		//	"wide" "120"
			pin_to_sibling "presetpinnermodelpanel12"
			}	
					"modelpanel13"
			{			
		//	"wide" "120"
			pin_to_sibling "presetpinnermodelpanel13"
			}	
						"modelpanel14"
			{			
			"wide" "120"
			pin_to_sibling "presetpinnermodelpanel14"
				"test"							
				{   "ControlName"    "editablePanel""wide"            "f0"  "tall"            "f0" 		 "proportionaltoparent"    "1"
				fieldName "test"
				"xpos"            "0"
				"ypos"            "0" 
				zpos -25 
				bgcolor_override "TransparentLightBlack"	
				mouseinputenabled 0
				border "TrainingResultsBG"
				}				
				"maincontentscontainer"
				{
					xpos 0
					ypos 0
					wide 1920
					tall 1080
					"namelabel"
					{
						ControlName cexlabel
						fieldName namelabel

				//		xpos 100
						 "proportionaltoparent"    "1"
				//		"wide" "110"
					//	"tall" "50"
					//font "Default"
					//textinsety 10
						bgcolor_override "Blank"
						pin_to_sibling "namelabel_pin"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
					}
										"namelabel_pin"
					{
						ControlName editablepanel
						fieldName namelabel_pin
						tall 21
						"wide" "1"
						ypos  -940
						 "proportionaltoparent"    "1"
					}																	
				}

			}	
						"modelpanel15"
			{			
			"wide" "120"

			}		
						"modelpanel16"
			{			
			"wide" "120"
			
			}
						"modelpanel17"
			{			
			"wide" "120"
			
			}		
						"modelpanel18"
			{			
			"wide" "120"
			
			}				    
        }
		"itemoptionpanels_kv"
		{
			"ControlName"	"CExButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"78"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"¦"
			"font"			"itemfontnamesmallest"
			"textAlignment"	"center"
			"default"		"1"
			textinsetx -2
			proportionaltoparent "1"
			paintBackground 1
            "defaultbgcolor_override"   "FragPanelTransparentDark40"
            "armedbgcolor_override"     "FragPanelTransparentDark60"
            "defaultfgcolor_override"   "FragNeutral100"
            "armedfgcolor_override"     "FragNeutral100"			
			pin_to_sibling "pinnermodel"
			"pin_corner_to_sibling"         "1"
        	"pin_to_sibling_corner"         "3" 
		}      
		"pinnermodel"
		{
			"ControlName"	"editablepanel"
			"xpos"			"0-p0.015"
			"ypos"			"28"
			"zpos"			"1"
			"wide"			"p0.01"
			"tall"			"22"
			proportionaltoparent "1"
			"bgcolor_override" "0 0 0 250"
		}   		
    }

    "BGPanel"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "BGPanel"
        "xpos"                      "cs-0.5"
        "ypos"                      "cs-0.5-40"
        "zpos"                      "-1"
        "wide"                      "f0"
        "tall"                      "f0"
        "proportionaltoparent"      "0"
        "visible"                   "1"
        "enabled"                   "1"
        "bgcolor_override"          "FragPanelTransparentDark40"
    }

    "BackgroundEffect"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "BackgroundEffect"
        "xpos"                      "cs-0.5"
        "ypos"                      "cs-0.5-40"
        "zpos"                      "-2"
        "wide"                      "f0"
        "tall"                      "f0"
        "proportionaltoparent"      "0"
        "visible"                   "1"
        "enabled"                   "1"

        "BGParticle1"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGParticle1"
            "xpos"                      "cs-0.5"
            "ypos"                      "cs-0.5"
            "wide"                      "f0"
            "tall"                      "o1"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/background/particle_overlay_0"
            "scaleimage"                "1"
            "visible"                   "1"
            "enabled"                   "1"
            "drawcolor"                 "FragPrimary60"
        }
        "BGParticle2"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGParticle2"
            "xpos"                      "cs-0.5"
            "ypos"                      "cs-0.5"
            "wide"                      "f0"
            "tall"                      "o1"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/background/particle_overlay_1"
            "scaleimage"                "1"
            "visible"                   "1"
            "enabled"                   "1"
            "drawcolor"                 "FragSecondary60"
        }
        "BGImage1"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGImage1"
            "xpos"                      "cs-0.5"
            "ypos"                      "cs-0.5"
            "wide"                      "f0"
            "tall"                      "o1"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/background/background_0"
            "scaleimage"                "1"
            "drawcolor"                 "FragPrimary100"
            "visible"                   "1"
            "enabled"                   "1"
        }
        "BGImage2"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGImage2"
            "xpos"                      "cs-0.5"
            "ypos"                      "cs-0.5"
            "wide"                      "f0"
            "tall"                      "o1"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/background/background_1"
            "scaleimage"                "1"
            "drawcolor"                 "FragPrimary100"
            "visible"                   "1"
            "enabled"                   "1"
        }
        "BGSplit0"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGSplit0"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/background/background_split_0"
            "scaleimage"                "1"
            "drawcolor"                 "FragSecondary20"
            "visible"                   "1"
            "enabled"                   "1"
        }
        "BGOverlay0"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGOverlay0"
            "xpos"                      "cs-0.5"
            "ypos"                      "cs-0.5"
            "wide"                      "f0"
            "tall"                      "o1"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/background/background_overlay_0"
            "scaleimage"                "1"
            "visible"                   "1"
            "enabled"                   "1"
        }
        "BGNoise0"
        {
            "ControlName"               "ImagePanel"
            "fieldName"                 "BGNoise0"
            "xpos"                      "0"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "f0"
            "proportionaltoparent"      "1"
            "image"                     "replay/thumbnails/noise"
            "tileimage"                 "1"
            "visible"                   "1"
            "enabled"                   "1"
            "alpha"                     "0x40"
        }
    }

    "ClassIcon"
    {
        "ControlName"                   "CExLabel"
        "fieldName"                     "ClassIcon"
        "xpos"                          "c-300"
        "ypos"                          "20"
        "zpos"                          "1"
        "wide"                          "20"
        "tall"                          "20"
        "auto_wide_tocontents"          "0"
        "proportionaltoparent"          "1"
        "labelText"                     "¢"
        "textAlignment"                 "west"
        "font"                          "Icons_Large_Additive"
        "fgcolor"                       "FragPrimary100"
    }
	"PassiveAttribsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PassiveAttribsLabel"
		"font"			"ItemFontAttribLarge"
		"xpos"			"c-135"
		"ypos"			"130"
		"wide"			"270"
		"tall"			"240"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"south"
		"fgcolor"		"255 215 0 255"
		"centerwrap"	"1"
	}
    "ClassLabel"
    {
        "xpos"                          "0"
        "ypos"                          "0"
        "wide"                          "600"
        "tall"                          "f0"
        "auto_tall_tocontents"          "1"
        "fgcolor"                       "FragNeutral100"
        "font"                          "QuestStickyText"
        "textAlignment"                 "west"
        "allcaps"                       "1"

        "pin_to_sibling"                "ClassIcon"
        "pin_corner_to_sibling"         "PIN_CENTER_LEFT"
        "pin_to_sibling_corner"         "PIN_CENTER_RIGHT"
    }

    "classmodelpanel"
    {
        "xpos"                          "cs-0.5-p0.2"
        "ypos"                          "0"
        "wide"                          "500"
		// never use p1/p0.7 ever again
		// for these panels due to ultrawide just use normal values
        "tall"                          "400"

        "fov"                           "37"
        "allow_manip"                   "1"
		"proportionaltoparent" "1"
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "170"
			"angles_z" "0"
				"origin_x"		"180"
				"origin_y"		"10"
				"origin_z"		"-43"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}
    }
			//origin_x 				450	// distance
			//origin_y 				50		// horizontal
			//origin_z 				-50	// vertical -55
    "loadout_preset_panel"
    {
        "wide"                          "160"
        "tall"                          "20"
    }

    "CharacterLoadoutButton"
    {
        "ControlName"                   "CExButton"
        "fieldName"                     "CharacterLoadoutButton"
        "xpos"                          "c-80"
        "ypos"                          "61"
        "wide"                          "40"
        "tall"                          "20"
        "proportionaltoparent"          "1"
		"autoResize" "1"
        "labelText"                     "I"
        "font"                          "Icons_Medium"
        "textAlignment"                 "center"

        "defaultbgcolor_override"       "FragPanelTransparentDark40"
        "armedbgcolor_override"         "FragPanelTransparentDark60"
        "defaultfgcolor_override"       "FragNeutral100"
        "armedfgcolor_override"         "FragNeutral100"

        "SubImage"
        {
            "xpos"      "9999"
            "ypos"      "9999"
            "wide"      "0"
            "tall"      "0"
            "visible"   "0"
            "enabled"   "0"
        }
    }
    "TauntLoadoutButton"
    {
        "ControlName"                   "CExButton"
        "fieldName"                     "TauntLoadoutButton"
        "xpos"                          "0"
        "ypos"                          "0"
        "wide"                          "40"
        "tall"                          "20"
        "proportionaltoparent"          "1"

        "labelText"                     "g"
        "font"                          "Icons_Medium"
        "textAlignment"                 "center"

        "defaultbgcolor_override"       "FragPanelTransparentDark40"
        "armedbgcolor_override"         "FragPanelTransparentDark60"
        "defaultfgcolor_override"       "FragNeutral100"
        "armedfgcolor_override"         "FragNeutral100"

        "pin_to_sibling"                "CharacterLoadoutButton"
        "pin_corner_to_sibling"         "PIN_TOPLEFT"
        "pin_to_sibling_corner"         "PIN_TOPRIGHT"

        "SubImage"
        {
            "xpos"      "9999"
            "ypos"      "9999"
            "wide"      "0"
            "tall"      "0"
            "visible"   "0"
            "enabled"   "0"
        }
    }

    "RedButton"
    {
        "ControlName"                   "CExButton"
        "fieldName"                     "RedButton"
        "xpos"                          "0"
        "ypos"                          "0"
        "wide"                          "40"
        "tall"                          "20"
        "proportionaltoparent"          "1"

        "font"                          "FontMedium_12_Additive"
        "labelText"                     "R"
        "textAlignment"                 "center"

        "command"                       "engine sv_cheats 1; r_skin 0"
        "sound_depressed"               "UI/buttonclick.wav"
        "sound_released"                "UI/buttonclickrelease.wav"

        "defaultbgcolor_override"       "FragRed20"
        "armedbgcolor_override"         "FragRed40"
        "defaultfgcolor_override"       "FragRed100"
        "armedfgcolor_override"         "FragRed100"

        "pin_to_sibling"                "TauntLoadoutButton"
        "pin_corner_to_sibling"         "PIN_TOPLEFT"
        "pin_to_sibling_corner"         "PIN_TOPRIGHT"
    }
    "BluButton"
    {
        "ControlName"                   "CExButton"
        "fieldName"                     "BluButton"
        "xpos"                          "0"
        "ypos"                          "0"
        "wide"                          "40"
        "tall"                          "20"
        "proportionaltoparent"          "1"

        "font"                          "FontMedium_12_Additive"
        "labelText"                     "B"
        "textAlignment"                 "center"

        "command"                       "engine sv_cheats 1; r_skin 1"
        "sound_depressed"               "UI/buttonclick.wav"
        "sound_released"                "UI/buttonclickrelease.wav"

        "defaultbgcolor_override"       "FragBlu20"
        "armedbgcolor_override"         "FragBlu40"
        "defaultfgcolor_override"       "FragBlu100"
        "armedfgcolor_override"         "FragBlu100"

        "pin_to_sibling"                "RedButton"
        "pin_corner_to_sibling"         "PIN_TOPLEFT"
        "pin_to_sibling_corner"         "PIN_TOPRIGHT"
    }

    // DISABLED
    "CaratLabel"
    {
        "xpos"      "9999"
        "ypos"      "9999"
        "wide"      "0"
        "tall"      "0"
        "visible"   "0"
        "enabled"   "0"
    }
    "TauntCaratLabel"
    {
        "xpos"      "9999"
        "ypos"      "9999"
        "wide"      "0"
        "tall"      "0"
        "visible"   "0"
        "enabled"   "0"
    }
    "TauntLabel"
    {
        "xpos"      "9999"
        "ypos"      "9999"
        "wide"      "0"
        "tall"      "0"
        "visible"   "0"
        "enabled"   "0"
    }
    "TopLine"
    {
        "xpos"      "9999"
        "ypos"      "9999"
        "wide"      "0"
        "tall"      "0"
        "visible"   "0"
        "enabled"   "0"
    }
    "TauntHintLabel"
    {
        "xpos"      "9999"
        "ypos"      "9999"
        "wide"      "0"
        "tall"      "0"
        "visible"   "0"
        "enabled"   "0"
    }
}