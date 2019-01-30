"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"-88"
		"ypos"			"-88"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"-88"
		"ypos"			"-88"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"-88"
		"ypos"			"-88"
		"zpos"			"2"
		"wide"	    "0"
		"tall"	    "0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"	        "-88" //5
		"ypos"	        "-88" //-1
		"zpos"			"3"
		"wide"	        "14"
		"tall"	        "20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/buff"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValueSpecgui"
	{
		"ControlName"	"ceXLabel"
		"fieldName"		"PlayerStatusHealthValueSpecgui"
		"xpos"			    "-1"
		"ypos"			    "0"
		"zpos"			    "5"
		"wide"			    "24"
		"tall"			    "17"
		"visible"		    "1"
		"enabled"		    "1"
		"textAlignment"	"center"	
		"labeltext"		  "%Health%"
		"font"					"m0refont12"
		"fgcolor"		    "m0rewhite"
  }
	"PlayerStatusHealthValueSpecguiShadow"
	{
		"ControlName"	"ceXLabel"
		"fieldName"		"PlayerStatusHealthValueSpecguiShadow"
		"xpos"			    "-1"
		"ypos"			    "0"
		"zpos"			    "5"
		"wide"			    "24"
		"tall"			    "17"
		"visible"		    "1"
		"enabled"		    "1"
		"textAlignment"	"center"	
		"labeltext"		  "%Health%"
		"font"					"m0refont12blur"
		"fgcolor"		    "0 0 0 0"
	}								
}
