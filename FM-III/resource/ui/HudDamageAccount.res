"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"Garm3nGreen"
		"NegativeColor"			"Garm3nWhite"
		"delta_lifetime"		"3.0"
		"delta_item_font"	"NumbersBook19"
		"delta_item_font_big"	"NumbersBook19"
	}

	"GrayBG"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"GrayBG"
		"xpos"			"c-54"
		"ypos"			"r58"
		"zpos"			"-2"
		"wide"			"108"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"Garm3nGray"
		"alpha"			"255"
		"visible"		"1"
		"enabled"		"1"
	}

	"BlackBG"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"BlackBG"
		"xpos"			"c-52"
		"ypos"			"r56"
		"zpos"			"-1"
		"wide"			"104"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"Garm3nBlack"
		"alpha"			"255"
		"visible"		"1"
		"enabled"		"1"
	}

	"TeamColorBG"
	{
		"controlName"	"CTFImagePanel"
		"fieldName"		"TeamColorBG"
		"xpos"			"c-50"
		"ypos"			"r54"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"alpha"			"255"
		"visible"			"1"
		"enabled"			"1"
		"image"			"replay/thumbnails/bg_gray"

		"teambg_1"		"replay/thumbnails/bg_gray"
		"teambg_2"		"replay/thumbnails/bg_red"
		"teambg_3"		"replay/thumbnails/bg_blue"
	}

	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-50"
		"ypos"			"r64"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"delta_lifetime"		"10.0"
		"textAlignment"	"center"
		"fgcolor"		"Garm3nWhite"
		"font"			"NumbersMedium25"
	}
}