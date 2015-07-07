"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"NumbersBook19"
			"fgcolor"			"Garm3nBlueTeam"
			"xpos"			"c-61"
			"ypos"			"20"
			"zpos"			"2"
			"wide"			"46"
			"tall"	 		"23"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"NumbersBook19"
			"fgcolor"			"Garm3nRedTeam"
			"xpos"			"c15"
			"ypos"			"20"
			"zpos"			"2"
			"wide"			"46"
			"tall"	 		"23"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
	}

	"GrayBGBlue"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GrayBGBlue"
		"xpos"			"c-61"
		"ypos"			"24"
		"zpos"			"-1"
		"wide"			"46"
		"tall"	 		"17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Garm3nGray"
	}

	"GrayBGRed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GrayBGRed"
		"xpos"			"c15"
		"ypos"			"24"
		"zpos"			"-1"
		"wide"			"46"
		"tall"	 		"17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Garm3nGray"
	}

	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"fillcolor"		"Blank"
		"visible"			"0"
		"enabled"			"0"
	}
}
