"Resource/UI/HudPlayerHealth.res"
{	
	// player health data
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"c-236"		
		"ypos"			"r258"
		"zpos"			"2"
		"wide"			"360"
		"tall"			"255"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"35"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"Garm3nRed"
	}
	"xHairNormal"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"xHairNormal"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"1"
		"xpos"			"224"
		"ypos"			"2"
		"wide"			"24"
		"tall"			"26"
		"font"			"xHairNormal"
		"labelText"		"+"
		"fgcolor"		"Garm3nxHair"
		"textAlignment"	"center"
	}
	"xHairThin"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"xHairThin"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"1"
		"xpos"			"224"
		"ypos"			"4"
		"wide"			"25"
		"tall"			"24"
		"font"			"xHairThin"
		"labelText"		"+"
		"fgcolor"		"Garm3nxHair"
		"textAlignment"	"center"
	}
	"xHairRequest"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"xHairRequest"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"1"
		"xpos"			"224"
		"ypos"			"5"
		"wide"			"24"
		"tall"			"26"
		"font"			"xHairRequest"
		"labelText"		"+"
		"fgcolor"		"Garm3nxHair"
		"textAlignment"	"center"
	}
	"xHairCircle"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"xHairCircle"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"
		"xpos"			"219"
		"ypos"			"2"
		"wide"			"34"
		"tall"			"33"
		"font"			"xHairCircle"
		"labelText"		"i"
		"textAlignment"	"center"	
		
		"fgcolor"		"Garm3nxHair"
	}
	"xHairDotOutline"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"xHairDotOutline"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"1"
		"xpos"			"224"
		"ypos"			"6"
		"wide"			"24"
		"tall"			"25"
		"font"			"xHairDotOutline"
		"labelText"		"+"
		"fgcolor"		"Garm3nxHair"
		"textAlignment"	"center"
	}
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"82"
		"ypos"			"229"
		"zpos"			"4"
		"wide"			"0" // 18
		"tall"			"0" // 18
		"visible"		"1" 
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"c-234"
		"ypos"			"r137"
		"zpos"			"3"
		"wide"			"0" 
		"tall"			"0" 
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"38"	
		"ypos"			"-129" 	
		"zpos"			"2"
		"wide"			"59"	
		"tall"			"59"	
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"
	}
	"GrayBGCenterTop"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"GrayBGCenterTop"
		"xpos"			"182"
		"ypos"			"190"
		"zpos"			"-3"
		"wide"			"108"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"Garm3nGray"
		"alpha"			"255"
		"visible"			"1"
		"enabled"			"1"

	}
	"BlackBGCenterTop"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"BlackBGCenterTop"
		"xpos"			"184"
		"ypos"			"192"
		"zpos"			"-2"
		"wide"			"104"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"Garm3nBlack"
		"alpha"			"255"
		"visible"			"1"
		"enabled"			"1"
	}
	"GrayBGCenterFrontTop"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"GrayBGCenterFrontTop"
		"xpos"			"186"
		"ypos"			"194"
		"zpos"			"-1"
		"wide"			"100"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"32 38 42 255"
		"alpha"			"255"
		"visible"			"1"
		"enabled"			"1"
	}
	"GrayBGCenterLeft"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"GrayBGCenterLeft"
		"xpos"			"182"
		"ypos"			"219"
		"zpos"			"-3"
		"wide"			"28"
		"tall"			"28"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"Garm3nGray"
		"alpha"			"255"
		"visible"			"1"
		"enabled"			"1"

	}
	"BlackBGCenterLeft"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"BlackBGCenterLeft"
		"xpos"			"184"
		"ypos"			"221"
		"zpos"			"-2"
		"wide"			"24"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"Garm3nBlack"
		"alpha"			"255"
		"visible"			"1"
		"enabled"			"1"
	}
	"GrayBGCenterFrontLeft"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"GrayBGCenterFrontLeft"
		"xpos"			"186"
		"ypos"			"223"
		"zpos"			"-1"
		"wide"			"20"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"32 38 42 255"
		"alpha"			"255"
		"visible"		"1"
		"enabled"		"1"
	}
	"GrayBGCenterMiddle"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"GrayBGCenterMiddle"
		"xpos"			"222"
		"ypos"			"219"
		"zpos"			"-3"
		"wide"			"28"
		"tall"			"28"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"Garm3nGray"
		"alpha"			"255"
		"visible"			"1"
		"enabled"			"1"

	}
	"BlackBGCenterMiddle"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"BlackBGCenterMiddle"
		"xpos"			"224"
		"ypos"			"221"
		"zpos"			"-2"
		"wide"			"24"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"Garm3nBlack"
		"alpha"			"255"
		"visible"			"1"
		"enabled"			"1"
	}
	"GrayBGCenterFrontMiddle"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"GrayBGCenterFrontMiddle"
		"xpos"			"226"
		"ypos"			"223"
		"zpos"			"-1"
		"wide"			"20"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"32 38 42 255"
		"alpha"			"255"
		"visible"		"1"
		"enabled"		"1"
	}
	"GrayBGCenterRight"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"GrayBGCenterRight"
		"xpos"			"262"
		"ypos"			"219"
		"zpos"			"-3"
		"wide"			"28"
		"tall"			"28"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"Garm3nGray"
		"alpha"			"255"
		"visible"			"1"
		"enabled"			"1"

	}
	"BlackBGCenterRight"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"BlackBGCenterRight"
		"xpos"			"264"
		"ypos"			"221"
		"zpos"			"-2"
		"wide"			"24"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"Garm3nBlack"
		"alpha"			"255"
		"visible"			"1"
		"enabled"			"1"
	}
	"GrayBGCenterFrontRight"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"GrayBGCenterFrontRight"
		"xpos"			"266"
		"ypos"			"223"
		"zpos"			"-1"
		"wide"			"20"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"32 38 42 255"
		"alpha"			"255"
		"visible"		"1"
		"enabled"		"1"
	}
	"GrayBGLeft"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"GrayBGLeft"
		"xpos"			"62"
		"ypos"			"224"
		"zpos"			"-2"
		"wide"			"108"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"Garm3nGray"
		"alpha"			"255"
		"visible"			"1"
		"enabled"			"1"
	}
	"BlackBGLeft"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"BlackBGLeft"
		"xpos"			"64"
		"ypos"			"226"
		"zpos"			"-2"
		"wide"			"104"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"Garm3nBlack"
		"alpha"			"255"
		"visible"			"1"
		"enabled"			"1"
	}
	"BlackBGHealth"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"BlackBGHealth"
		"xpos"			"66"
		"ypos"			"228"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"Garm3nBlack"
		"alpha"			"0"
		"visible"			"1"
		"enabled"			"1"
	}
	"RedBGLeft"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"RedBGLeft"
		"xpos"			"66"
		"ypos"			"228"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"Garm3nRed"
		"alpha"			"0"
		"visible"			"1"
		"enabled"			"1"
	}
	"GreenBGLeft"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"GreenBGLeft"
		"xpos"			"66"
		"ypos"			"228"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"Garm3nOldGreen"
		"alpha"			"0"
		"visible"			"1"
		"enabled"			"1"
	}
	"TeamColorBG"
	{
		"controlName"	"CTFImagePanel"
		"fieldName"		"TeamColorBG"
		"xpos"			"66"
		"ypos"			"228"
		"zpos"			"-1"
		"wide"			"100"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"alpha"			"255"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_gray"

		"teambg_1"		"replay/thumbnails/bg_gray"
		"teambg_2"		"replay/thumbnails/bg_red"
		"teambg_3"		"replay/thumbnails/bg_blue"
	}
	"HealthIcon"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"HealthIcon"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"51"
		"ypos"			"198"
		"zpos"			"5"
		"wide"			"53"
		"tall"			"52"
		"font"			"HealthIcon"
		"labelText"		"Z"
		"textAlignment"	"center"	
		"fgcolor"		"Garm3nWhite"
	}

	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"66"
		"ypos"			"218"
		"zpos"			"5"
		"wide"			"97"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"east"	
		"font"			"Medium25"
		"fgcolor"		"Garm3nWhite"
	}
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"70"
		"ypos"			"158"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}		
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"70"
		"ypos"			"174"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"70"
		"ypos"			"142"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName" "PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"85"
		"xpos_minmode"		"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"52"
		"ypos"			"70"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"7"
		"wide"			"0" // 20
		"tall"			"0" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"7"
		"wide"			"0" // 20
		"tall"			"0" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"7"
		"wide"			"0" // 20
		"tall"			"0" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"7"
		"wide"			"0" // 20
		"tall"			"0" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"7"
		"wide"			"0" // 20
		"tall"			"0" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"7"
		"wide"			"0" // 20
		"tall"			"0" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}
				"PlayerStatus_Parachute"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_Parachute"
		"xpos"			"0"
		"ypos"			"r114"
		"ypos_minmode"	"c+26"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			""
		"fgcolor"		"255 255 255 255"
	}
	
		"PlayerStatus_RuneStrength"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneStrength"
		"xpos"			"0"
		"ypos"			"213"
		"zpos"			"7"
		"wide"			"38"
		"tall"			"38"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_strength_hud"
		"fgcolor"		"255 255 255 255"
	}
	"PlayerStatus_RuneHaste"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneHaste"
		"xpos"			"0"
		"ypos"			"213"
		"zpos"			"7"
		"wide"			"38"
		"tall"			"38"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_haste_hud"
		"fgcolor"		"255 255 255 255"
	}
	"PlayerStatus_RuneRegen"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneRegen"
		"xpos"			"0"
		"ypos"			"213"
		"zpos"			"7"
		"wide"			"38"
		"tall"			"38"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_regen_hud"
		"fgcolor"		"255 255 255 255"
	}
	"PlayerStatus_RuneResist"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneResist"
		"xpos"			"0"
		"ypos"			"213"
		"zpos"			"7"
		"wide"			"38"
		"tall"			"38"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_resist_hud"
		"fgcolor"		"255 255 255 255"
	}
	"PlayerStatus_RuneVampire"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneVampire"
		"xpos"			"0"
		"ypos"			"213"
		"zpos"			"7"
		"wide"			"38"
		"tall"			"38"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_vampire_hud"
		"fgcolor"		"255 255 255 255"
	}
	"PlayerStatus_RuneWarlock"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneWarlock"
		"xpos"			"0"
		"ypos"			"213"
		"zpos"			"7"
		"wide"			"38"
		"tall"			"38"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_warlock_hud"
		"fgcolor"		"255 255 255 255"
	}
	"PlayerStatus_RunePrecision"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePrecision"
		"xpos"			"0"
		"ypos"			"213"
		"zpos"			"7"
		"wide"			"38"
		"tall"			"38"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_precision_hud"
		"fgcolor"		"255 255 255 255"
	}
	"PlayerStatus_RuneAgility"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneAgility"
		"xpos"			"0"
		"ypos"			"213"
		"zpos"			"7"
		"wide"			"38"
		"tall"			"38"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_agility_hud"
		"fgcolor"		"255 255 255 255"
	}
		"PlayerStatus_RuneKnockout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKnockout"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"7"
		"wide"			"41"
		"tall"			"41"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_Knockout_hud"
		"fgcolor"		"255 255 255 255"
	}
	
}

