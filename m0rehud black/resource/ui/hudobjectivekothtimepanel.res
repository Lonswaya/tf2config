"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}
	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"9"
		"ypos"				"-60"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"m0refont16"
			"fgcolor"		"255 255 255 255"
			"xpos"			"10"
			"ypos"			"64"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			
			if_match
			{
				"xpos"			"13"
				"ypos"			"63"
				"font"			"m0refont16"
			}
		}	
	}
	"BluTimerBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"BluTimerBG"
		"xpos"			"19"
		"ypos"			"5"
		"zpos"			"-1"
		"wide"			"40"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_blu"

		"src_corner_height"	"23"
		"src_corner_width"	"23"
		"draw_corner_width"	"5"
		"draw_corner_height" 	"5"	
		
		if_match
		{
			"visible" "0"
		}
	}
	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"		"RedTimer"
		"xpos"			"51"
		"ypos"			"-60"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"delta_item_x"		"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"	"70"
		"PositiveColor"		"0 255 0 255"
		"NegativeColor"		"255 0 0 255"
		"delta_lifetime"	"1.5"
		"delta_item_font"	"HudFontMedium"
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"TimePanelValue"
			"font"		"m0refont16"
			"fgcolor"	"255 255 255 255"
			"xpos"		"10"
			"ypos"		"64"
			"zpos"		"3"
			"wide"		"40"
			"tall"		"20"
			"visible"	"1"
			"enabled"	"1"
			"textAlignment"	"center"
			"labelText"	"0:00"
			
			if_match
			{
				"xpos"			"9"
				"ypos"			"63"
				"font"			"m0refont16"
			}
		}	
	}
	"RedTimerBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"RedTimerBG"
		"xpos"			"61"
		"ypos"			"5"
		"zpos"			"-1"
		"wide"			"40"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_red"

		"src_corner_height"	"23"
		"src_corner_width"	"23"
		"draw_corner_width"	"5"
		"draw_corner_height" 	"5"	
		
		if_match
		{
			"visible" "0"
		}
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"4"
		"zpos"				"-5"
		"wide"				"42"
		"tall"				"22"
		"visible"			"0"
		"enabled"			"1"
		"border"            "m0reborder"
		"scaleImage"		"1"	
	}	
}
