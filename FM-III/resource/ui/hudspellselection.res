"Resource/UI/HudSpellSelection.res"
{		
	"ItemEffectMeterBG1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterBG1"
		"xpos"			"c-106"
		"ypos"			"r61"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"23"
		"fillcolor"		"60 60 60 255"	
	}
	
		"ItemEffectMeterBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterBG2"
		"xpos"			"c-107"
		"ypos"			"r62"
		"zpos"			"6"
		"wide"			"43"
		"tall"			"26"
		"fillcolor"		"0 0 0 255"	
	}
	
	"Spellbook"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Spellbook"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"spellbook_book"
		"scaleImage"	"1"		
	}
	
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"c-105"
		"ypos"			"420"
		"zpos"			"7"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor_override"		"Black"
	}
	
	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
		"font"			"Book9"
		"labelText"		"%actiontext%"
		"textAlignment" "west"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"fgcolor"		"Garm3nWhite"
		"visible"		"0"
	}
	
	"SpellText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpellText"
		"font"			"Book9"
		"labelText"		"%selectedspell%"
		"textAlignment" "west"
		"xpos"			"c139"
		"ypos"			"r14"
		"wide"			"150"
		"tall"			"13"
		"fgcolor"		"Garm3nWhite"
		"visible"		"0"
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"Book23"
		"labelText"		"%counttext%"
		"textAlignment" "west"
		"xpos"			"c-80"
		"ypos"			"415"
		"zpos"			"7"
		"wide"			"80"
		"tall"			"29"
		"fgcolor"		"230 230 200 230
	}
}

