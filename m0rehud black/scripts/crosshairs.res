//  _________________________
// |    m0rehud crosshairs   |
//  ЇЇЇЇЇЇЇЇЇЇЇЇЇЇЇЇЇЇЇЇЇЇЇЇЇ

"Resource/HudLayout.res"
{

	CrosshairVMT
	{
		"controlName"           "CTFImagePanel"
		"fieldName"             "CrosshairVMT"
		"visible"	           	"0"
		"enabled"	           	"1"
		"zpos"		           	"2"
		"xpos"		           	"c-13"
		"ypos"		           	"c-13"
		"wide"		           	"26"
		"tall"		           	"26"
		"scaleimage"           	"1"
		"image"		           	""
	}
	
    CrossHairTLR
    {
		"controlName"           "CExLabel"
		"fieldName"             "CrossHairTLR"
		"visible"               "0"
		"enabled"               "1"
		"zpos"                  "1"
		"xpos"                  "c-12"
		"ypos"                  "c-14"
		"wide"                  "24"
		"tall"                  "23"
		"font"                  "CrossHairTLR"
		"labelText"             "+"
		"fgcolor"               "0 255 0 255"
		"textAlignment"         "center"
	}	
	
	CrossHairTLRNoOutline
    {
		"controlName"           "CExLabel"
		"fieldName"             "CrossHairTLRNoOutline"
		"visible"               "0"
		"enabled"               "1"
		"zpos"                  "1"
		"xpos"                  "c-12"
		"ypos"                  "c-14"
		"wide"                  "24"
		"tall"                  "23"
		"font"                  "CrossHairTLRNoOutline"
		"labelText"             "+"
		"fgcolor"               "0 255 0 255"
		"textAlignment"         "center"
	}	
	
	CrossHairTLRShadow
    {
		"controlName"           "CExLabel"
		"fieldName"             "CrossHairTLRShadow"
		"visible"               "0"
		"enabled"               "1"
		"zpos"                  "1"
		"xpos"                  "c-12"
		"ypos"                  "c-15"
		"wide"                  "24"
		"tall"                  "25"
		"font"                  "CrossHairTLRShadow"
		"labelText"             "+"
		"fgcolor"               "0 0 0 150"
		"textAlignment"         "center"
	}		
	
	CrossHairSeeker
	{
		"controlName"           "CExLabel"
		"fieldName"             "CrossHairSeeker"
		"visible"               "0"
		"enabled"               "1"
		"zpos"                  "1"
		"xpos"                  "c-14"
		"ypos"                  "c-12"
		"wide"                  "24"
		"tall"                  "24"
		"font"                  "CrossHairNormal"
		"labelText"             "x"
		"fgcolor"               "m0regreen" //m0retan //m0reyellow //m0regreen
		"textAlignment"         "center"
	}
}