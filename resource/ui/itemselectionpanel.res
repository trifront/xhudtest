"Resource/UI/ItemSelectionPanel.res"
{
	"ItemSelectionPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemSelectionPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"500"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"settitlebarvisible"	"0"
		"bgcolor_override"	"BlackLight"

		"item_ypos"		"60"
		"item_ydelta"	"80"
		"item_backpack_offcenter_x"		"-288"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"3"

		"modelpanels_selection_kv"
		{
			"wide"				"94"
			"tall"				"70"
			"model_xpos"		"2"
			"model_wide"		"75"
			"model_tall"		"50"
			"model_center_x"	"1"
			"text_ypos"			"0"
			"text_forcesize"	"2"
			"text_center"		"0"
			"text_yoffset"		"2"
			"inset_eq_y"		"55"

			"deferred_description"	"1"
			"deferred_icon"			"1"
		}
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"54"
			"tall"			"42"
			"visible"		"0"
			"bgcolor_override"		"Blank"
			"noitem_textcolor"		"WhiteGray"
			"PaintBackgroundType"	"0"
			"paintborder"	"1"

			"model_xpos"	"2"
			"model_ypos"	"5"
			"model_wide"	"50"
			"model_tall"	"35"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"

			"inset_eq_x"	"4"
			"inset_eq_y"	"2"

			"deferred_description"	"1"

			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}

			"use_item_sounds"	"1"
		}
		"duplicatelabels_kv"
		{
			"font"			"Size 8"
			"textAlignment"	"center"
			"wide"			"20"
			"tall"			"15"
			"zpos"			"1"
			"enabled"		"1"
			"fgcolor"		"153 204 255 255"
		}
	}

	"NameFilterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NameFilterLabel"
		"font"			"Size 8"
		"labelText"		"#Store_NameFilterLabel"
		"textAlignment"	"west"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

		"pin_to_sibling"		"NameFilterTextEntry"
		"pin_corner_to_sibling"		"2"
		"pin_to_sibling_corner"		"0"
	}

	"NameFilterTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"NameFilterTextEntry"
		"xpos"		"c6"
		"ypos"		"39"
		"zpos"		"2"
		"wide"		"290"
		"tall"		"15"
		"visible"		"1"
		"enabled"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"unicode"		"1"
		"fgcolor_override"	"White"
		"bgcolor_override"	"TransparentBlack"
		"selectionColor_override" "MainTheme"
		"paintbackgroundtype" "0"
		"font"		"Size 10"
	}

	"ItemSlotLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemSlotLabel"
		"font"			"Size 20"
		"labelText"		"#PrimaryWeapon"
		"textAlignment"	"west"
		"xpos"			"c-288"
		"ypos"			"38"
		"zpos"			"1"
		"wide"			"400"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
	}

	"NoItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoItemsLabel"
		"font"			"Size 20"
		"labelText"		"#NoItemsToEquip"
		"textAlignment"	"center"
		"xpos"			"c-300"
		"ypos"			"120"
		"zpos"			"10"
		"wide"			"600"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "Red"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"c-200"
		"ypos"			"400"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Cancel"
		"font"			"Size 16"
		"textAlignment"	"center"
		"Command"		"vguicancel"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"OnlyAllowUniqueQuality"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"OnlyAllowUniqueQuality"
		"labelText"		"#OnlyAllowUniqueQuality"
		"Font"			"Size 11"
		"textAlignment"	"east"
		"xpos"			"c-306"
		"ypos"			"340"
		"zpos"			"1"
		"wide"			"282"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"1"
	}

	"ShowBackpack"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowBackpack"
		"xpos"			"c-288"
		"ypos"			"282"
		"zpos"			"20"
		"wide"			"486"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Selection_ShowBackpack"
		"font"			"Size 16"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"Command"		"show_backpack"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"ShowSelection"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowSelection"
		"xpos"			"c100"
		"ypos"			"340"
		"zpos"			"20"
		"wide"			"200"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Selection_ShowSelection"
		"font"			"Size 16"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"Command"		"show_selection"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"PrevPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevPageButton"
		"xpos"			"c202"
		"ypos"			"282"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Last"
		"font"			"Size 10"
		"textAlignment"	"center"
		"Command"		"prevpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"PrevPageTrigger"
	{
		"ControlName"		"CExButton"
		"fieldName"		"PrevPageTrigger"
		"xpos"			"9999"
		"labelText"		"&A"
		"command"		"prevpage"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
	}

	"CurPageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurPageLabel"
		"font"			"Size 16"
		"labelText"		"%backpackpage%"
		"textAlignment"	"center"
		"xpos"			"c222"
		"ypos"			"282"
		"zpos"			"1"
		"wide"			"54"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "White"
	}

	"NextPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextPageButton"
		"xpos"			"c271"
		"ypos"			"282"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Next"
		"font"			"Size 10"
		"textAlignment"	"center"
		"Command"		"nextpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"NextPageTrigger"
	{
		"ControlName"		"CExButton"
		"fieldName"		"NextPageTrigger"
		"xpos"			"9999"
		"labelText"		"&D"
		"command"		"nextpage"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"Blank"
		"noitem_textcolor"		"WhiteGray"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"			"Size 11"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"WhiteGray"
			"centerwrap"	"1"
		}
	}
}
