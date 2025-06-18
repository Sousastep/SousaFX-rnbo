{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 277.0, 234.0, 2098.0, 1172.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 37.0, 93.0, 22.0 ],
					"text" : "loadmess 0.252"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 69.0, 87.0, 22.0 ],
					"text" : "zoomfactor $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 46.0, 99.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-12",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.0, 87.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 584.0, 541.0, 110.0, 22.0 ],
					"text" : "scale 0 255 20 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 580.0, 565.0, 117.0, 22.0 ],
					"text" : "scale 0 255 142 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 701.0, 541.0, 117.0, 22.0 ],
					"text" : "scale 0 255 300 408"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.0, 572.0, 117.0, 22.0 ],
					"text" : "scale 0 255 250 358"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 584.0, 612.0, 87.0, 22.0 ],
					"text" : "pak i i 100 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 729.0, 612.0, 87.0, 22.0 ],
					"text" : "pak i i 100 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 547.0, 493.0, 99.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "364 - 244 = 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 612.0, 656.0, 92.0, 22.0 ],
					"text" : "74 196 100 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 729.0, 656.0, 99.0, 22.0 ],
					"text" : "354 305 100 100"
				}

			}
, 			{
				"box" : 				{
					"attr" : "presentation_rect",
					"id" : "obj-102",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 709.0, 693.0, 365.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "presentation_rect",
					"id" : "obj-101",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 608.0, 728.0, 365.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1510.0, 622.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1500.0, 599.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1500.0, 585.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1501.0, 566.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 223.0, 443.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 223.0, 394.0, 29.5, 22.0 ],
					"text" : "> 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 223.0, 363.0, 43.0, 22.0 ],
					"text" : "zl.sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.0, 333.0, 52.0, 22.0 ],
					"text" : "pak i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 226.0, 133.0, 225.0, 22.0 ],
					"text" : "route up right down left U-R D-R D-L U-L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 485.0, 154.0, 189.0, 22.0 ],
					"text" : "route options L3 R3 LH LV RH RV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 714.0, 178.0, 265.0, 22.0 ],
					"text" : "route square X circle triangle L1 R1 L2 R2 share"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"checkedcolor" : [ 0.871178448200226, 0.099878907203674, 0.215456008911133, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1264.0, 632.0, 61.0, 61.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.0, 312.0, 44.0, 44.0 ],
					"uncheckedcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"checkedcolor" : [ 0.871178448200226, 0.099878907203674, 0.215456008911133, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1453.0, 632.0, 61.0, 61.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.0, 312.0, 44.0, 44.0 ],
					"uncheckedcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"checkedcolor" : [ 0.871178448200226, 0.099878907203674, 0.215456008911133, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1453.0, 817.0, 61.0, 61.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.0, 383.0, 44.0, 44.0 ],
					"uncheckedcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"checkedcolor" : [ 0.871178448200226, 0.099878907203674, 0.215456008911133, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1264.0, 817.0, 61.0, 61.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.0, 383.0, 44.0, 44.0 ],
					"uncheckedcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-77",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 709.0, 783.0, 100.0, 100.0 ],
					"pic" : "/Users/jbaylies/Downloads/kenney_input-prompts/Xbox Series/Double/xbox_stick_top_r.png",
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 319.0, 100.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-76",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 608.0, 783.0, 100.0, 100.0 ],
					"pic" : "/Users/jbaylies/Downloads/kenney_input-prompts/Xbox Series/Double/xbox_stick_top_l.png",
					"presentation" : 1,
					"presentation_rect" : [ 89.0, 211.0, 100.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 684.0, 945.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 683.0, 987.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 421.0, 945.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 422.0, 988.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-72",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 684.0, 1050.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-73",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 421.0, 1050.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-74",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 583.0, 1022.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-75",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 320.0, 1022.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"hidden" : 1,
					"id" : "obj-67",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 685.0, 1117.0, 100.0, 100.0 ],
					"pic" : "/Users/jbaylies/Downloads/kenney_input-prompts/Xbox Series/Double/xbox_button_menu.png",
					"presentation" : 1,
					"presentation_rect" : [ 432.0, 87.0, 56.0, 56.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-66",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 583.0, 1097.0, 100.0, 100.0 ],
					"pic" : "/Users/jbaylies/Downloads/kenney_input-prompts/Xbox Series/Double/xbox_button_menu_outline.png",
					"presentation" : 1,
					"presentation_rect" : [ 432.0, 87.0, 56.0, 56.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"hidden" : 1,
					"id" : "obj-65",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 421.0, 1122.0, 100.0, 100.0 ],
					"pic" : "/Users/jbaylies/Downloads/kenney_input-prompts/Xbox Series/Double/xbox_button_view.png",
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 87.0, 56.0, 56.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-64",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 320.0, 1097.0, 100.0, 100.0 ],
					"pic" : "/Users/jbaylies/Downloads/kenney_input-prompts/Xbox Series/Double/xbox_button_view_outline.png",
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 87.0, 56.0, 56.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1754.0, 945.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1753.0, 984.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1481.0, 945.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1481.0, 995.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1212.0, 945.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1211.0, 987.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 949.0, 945.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 950.0, 988.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-52",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1754.0, 1050.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-53",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1481.0, 1050.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-54",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1654.0, 1022.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-55",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1381.0, 1022.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-48",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1212.0, 1050.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-49",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 949.0, 1050.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-50",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1111.0, 1022.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-51",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 848.0, 1022.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"hidden" : 1,
					"id" : "obj-47",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1754.0, 1122.0, 100.0, 100.0 ],
					"pic" : "/Users/jbaylies/Downloads/kenney_input-prompts/Xbox Series/Double/xbox_rt.png",
					"presentation" : 1,
					"presentation_rect" : [ 615.0, 22.0, 100.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-46",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1654.0, 1097.0, 100.0, 100.0 ],
					"pic" : "/Users/jbaylies/Downloads/kenney_input-prompts/Xbox Series/Double/xbox_rt_outline.png",
					"presentation" : 1,
					"presentation_rect" : [ 615.0, 22.0, 100.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"hidden" : 1,
					"id" : "obj-45",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1481.0, 1122.0, 100.0, 100.0 ],
					"pic" : "/Users/jbaylies/Downloads/kenney_input-prompts/Xbox Series/Double/xbox_rb.png",
					"presentation" : 1,
					"presentation_rect" : [ 615.0, 87.0, 100.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-44",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1381.0, 1097.0, 100.0, 100.0 ],
					"pic" : "/Users/jbaylies/Downloads/kenney_input-prompts/Xbox Series/Double/xbox_rb_outline.png",
					"presentation" : 1,
					"presentation_rect" : [ 615.0, 87.0, 100.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"hidden" : 1,
					"id" : "obj-43",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1211.0, 1122.0, 100.0, 100.0 ],
					"pic" : "/Users/jbaylies/Downloads/kenney_input-prompts/Xbox Series/Double/xbox_lt.png",
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 22.0, 100.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-42",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1111.0, 1097.0, 100.0, 100.0 ],
					"pic" : "/Users/jbaylies/Downloads/kenney_input-prompts/Xbox Series/Double/xbox_lt_outline.png",
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 22.0, 100.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"hidden" : 1,
					"id" : "obj-41",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 948.0, 1122.0, 100.0, 100.0 ],
					"pic" : "/Users/jbaylies/Downloads/kenney_input-prompts/Xbox Series/Double/xbox_lb.png",
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 87.0, 100.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-40",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 848.0, 1097.0, 100.0, 100.0 ],
					"pic" : "/Users/jbaylies/Downloads/kenney_input-prompts/Xbox Series/Double/xbox_lb_outline.png",
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 87.0, 100.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-39",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1297.0, 560.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-38",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1583.0, 656.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-37",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1543.0, 608.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-36",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1563.0, 632.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-35",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1523.0, 584.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-33",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1340.0, 701.0, 100.0, 100.0 ],
					"pic" : "/Users/jbaylies/Downloads/kenney_input-prompts/Xbox Series/Double/xbox_dpad.png",
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 295.0, 149.0, 149.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"hidden" : 1,
					"id" : "obj-32",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1340.0, 599.0, 100.0, 100.0 ],
					"pic" : "/Users/jbaylies/Downloads/kenney_input-prompts/Xbox Series/Double/xbox_dpad_up.png",
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 295.0, 149.0, 149.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"hidden" : 1,
					"id" : "obj-31",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1442.0, 701.0, 100.0, 100.0 ],
					"pic" : "/Users/jbaylies/Downloads/kenney_input-prompts/Xbox Series/Double/xbox_dpad_right.png",
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 295.0, 149.0, 149.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"hidden" : 1,
					"id" : "obj-30",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1238.0, 701.0, 100.0, 100.0 ],
					"pic" : "/Users/jbaylies/Downloads/kenney_input-prompts/Xbox Series/Double/xbox_dpad_left.png",
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 295.0, 149.0, 149.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"hidden" : 1,
					"id" : "obj-29",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1340.0, 803.0, 100.0, 100.0 ],
					"pic" : "/Users/jbaylies/Downloads/kenney_input-prompts/Xbox Series/Double/xbox_dpad_down.png",
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 295.0, 149.0, 149.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1754.0, 273.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1788.0, 333.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-27",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1724.0, 363.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-28",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1788.0, 394.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1504.0, 273.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1538.0, 333.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-23",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1474.0, 394.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-24",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1538.0, 363.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1256.0, 273.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1290.0, 333.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-19",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1226.0, 394.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-20",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1290.0, 363.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1006.0, 273.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1040.0, 333.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-13",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 976.0, 394.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-11",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1040.0, 363.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1788.0, 432.0, 100.0, 100.0 ],
					"pic" : "/Users/jbaylies/Downloads/kenney_input-prompts/Xbox Series/Double/xbox_button_color_y.png",
					"presentation" : 1,
					"presentation_rect" : [ 502.0, 111.0, 100.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-8",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1724.0, 432.0, 100.0, 100.0 ],
					"pic" : "/Users/jbaylies/Downloads/kenney_input-prompts/Xbox Series/Double/xbox_button_color_y_outline.png",
					"presentation" : 1,
					"presentation_rect" : [ 502.0, 111.0, 100.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1538.0, 432.0, 100.0, 100.0 ],
					"pic" : "/Users/jbaylies/Downloads/kenney_input-prompts/Xbox Series/Double/xbox_button_color_x.png",
					"presentation" : 1,
					"presentation_rect" : [ 425.0, 188.0, 100.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-6",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1474.0, 432.0, 100.0, 100.0 ],
					"pic" : "/Users/jbaylies/Downloads/kenney_input-prompts/Xbox Series/Double/xbox_button_color_x_outline.png",
					"presentation" : 1,
					"presentation_rect" : [ 425.0, 188.0, 100.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1290.0, 432.0, 100.0, 100.0 ],
					"pic" : "/Users/jbaylies/Downloads/kenney_input-prompts/Xbox Series/Double/xbox_button_color_b.png",
					"presentation" : 1,
					"presentation_rect" : [ 578.0, 188.0, 100.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-4",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1225.0, 432.0, 100.0, 100.0 ],
					"pic" : "/Users/jbaylies/Downloads/kenney_input-prompts/Xbox Series/Double/xbox_button_color_b_outline.png",
					"presentation" : 1,
					"presentation_rect" : [ 578.0, 188.0, 100.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1040.0, 432.0, 100.0, 100.0 ],
					"pic" : "/Users/jbaylies/Downloads/kenney_input-prompts/Xbox Series/Double/xbox_button_color_a.png",
					"presentation" : 1,
					"presentation_rect" : [ 502.0, 265.0, 100.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-2",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 976.0, 432.0, 100.0, 100.0 ],
					"pic" : "/Users/jbaylies/Downloads/kenney_input-prompts/Xbox Series/Double/xbox_button_color_a_outline.png",
					"presentation" : 1,
					"presentation_rect" : [ 502.0, 265.0, 100.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"forceaspect" : 1,
					"id" : "obj-81",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 815.0, 783.0, 100.0, 100.0 ],
					"pic" : "/Users/jbaylies/Downloads/white-circle-svgrepo-com.svg",
					"presentation" : 1,
					"presentation_rect" : [ 321.5, 264.0, 210.0, 210.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"forceaspect" : 1,
					"id" : "obj-82",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 815.0, 835.0, 100.0, 100.0 ],
					"pic" : "/Users/jbaylies/Downloads/white-circle-svgrepo-com.svg",
					"presentation" : 1,
					"presentation_rect" : [ 41.5, 156.0, 210.0, 210.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-159", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-159", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-159", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-159", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-159", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-159", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-159", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-159", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-200", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-200", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-200", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-200", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-200", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-202", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 3 ],
					"order" : 1,
					"source" : [ "obj-202", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 2 ],
					"order" : 1,
					"source" : [ "obj-202", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"order" : 1,
					"source" : [ "obj-202", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 1,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-202", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-202", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-202", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-202", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 0,
					"source" : [ "obj-202", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 0,
					"source" : [ "obj-202", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 0,
					"source" : [ "obj-202", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "white-circle-svgrepo-com.svg",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/input_display",
				"patcherrelativepath" : "../media/input_display",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "xbox_button_color_a.png",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/input_display",
				"patcherrelativepath" : "../media/input_display",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "xbox_button_color_a_outline.png",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/input_display",
				"patcherrelativepath" : "../media/input_display",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "xbox_button_color_b.png",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/input_display",
				"patcherrelativepath" : "../media/input_display",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "xbox_button_color_b_outline.png",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/input_display",
				"patcherrelativepath" : "../media/input_display",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "xbox_button_color_x.png",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/input_display",
				"patcherrelativepath" : "../media/input_display",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "xbox_button_color_x_outline.png",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/input_display",
				"patcherrelativepath" : "../media/input_display",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "xbox_button_color_y.png",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/input_display",
				"patcherrelativepath" : "../media/input_display",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "xbox_button_color_y_outline.png",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/input_display",
				"patcherrelativepath" : "../media/input_display",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "xbox_button_menu.png",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/input_display",
				"patcherrelativepath" : "../media/input_display",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "xbox_button_menu_outline.png",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/input_display",
				"patcherrelativepath" : "../media/input_display",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "xbox_button_view.png",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/input_display",
				"patcherrelativepath" : "../media/input_display",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "xbox_button_view_outline.png",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/input_display",
				"patcherrelativepath" : "../media/input_display",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "xbox_dpad.png",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/input_display",
				"patcherrelativepath" : "../media/input_display",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "xbox_dpad_down.png",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/input_display",
				"patcherrelativepath" : "../media/input_display",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "xbox_dpad_left.png",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/input_display",
				"patcherrelativepath" : "../media/input_display",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "xbox_dpad_right.png",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/input_display",
				"patcherrelativepath" : "../media/input_display",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "xbox_dpad_up.png",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/input_display",
				"patcherrelativepath" : "../media/input_display",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "xbox_lb.png",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/input_display",
				"patcherrelativepath" : "../media/input_display",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "xbox_lb_outline.png",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/input_display",
				"patcherrelativepath" : "../media/input_display",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "xbox_lt.png",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/input_display",
				"patcherrelativepath" : "../media/input_display",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "xbox_lt_outline.png",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/input_display",
				"patcherrelativepath" : "../media/input_display",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "xbox_rb.png",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/input_display",
				"patcherrelativepath" : "../media/input_display",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "xbox_rb_outline.png",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/input_display",
				"patcherrelativepath" : "../media/input_display",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "xbox_rt.png",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/input_display",
				"patcherrelativepath" : "../media/input_display",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "xbox_rt_outline.png",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/input_display",
				"patcherrelativepath" : "../media/input_display",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "xbox_stick_top_l.png",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/input_display",
				"patcherrelativepath" : "../media/input_display",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "xbox_stick_top_r.png",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/input_display",
				"patcherrelativepath" : "../media/input_display",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"toolbaradditions" : [ "packagemanager" ],
		"toolbarexclusions" : [ "mixerslider", "quickrecord", "showsnapshots", "showmappings" ]
	}

}
