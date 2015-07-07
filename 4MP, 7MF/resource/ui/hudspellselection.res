"Resource/UI/HudSpellSelection.res"
{		
	"ItemEffectMeterBG"	
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"68"
		"ypos"			"15"
		"zpos"			"-1"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFThinLineBorder"
	}	
	
	"Spellbook"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Spellbook"
		"xpos"			"99999"
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
		"xpos"			"73"
		"ypos"			"20"
		"zpos"			"13"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor_override"		"TanLight"
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
		"fgcolor"		"0 0 0 0"
		"visible"		"0"
	}
	
	"SpellText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpellText"
		"font"			"Book9"
		"labelText"		"%selectedspell%"
		"textAlignment" "west"
		"xpos"			"99999"
		"ypos"			"r14"
		"wide"			"150"
		"tall"			"13"
		"fgcolor"		"255 255 255 255"
		"visible"		"0"
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"HudFontGarm3nSmaller"
		"labelText"		"%counttext%"
		"textAlignment" "west"
		"xpos"			"100"
		"ypos"			"19"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"29"
		"fgcolor"		"TanLight"
	}
}
	

