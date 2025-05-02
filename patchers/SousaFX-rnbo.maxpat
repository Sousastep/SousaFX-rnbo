{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 952.0, 87.0, 1509.0, 1212.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.0, 387.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 815.0, 379.0, 29.5, 22.0 ],
					"text" : "0.2"
				}

			}
, 			{
				"box" : 				{
					"attr" : "p_obj-54/drum_volume",
					"id" : "obj-134",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 649.0, 421.0, 222.0, 22.0 ],
					"text_width" : 156.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1237.583312451839447, 86.0, 172.0, 20.0 ],
					"text" : "emulates gamepad_to_osc.py"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 97.0, 164.5, 87.0, 22.0 ],
					"text" : "slide~ 0 96000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 97.0, 125.5, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 97.0, 200.5, 46.0, 22.0 ],
					"text" : "atodb~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 52.495425576663536,
					"id" : "obj-20",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 97.0, 231.5, 152.0, 67.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 27.0, 604.0, 183.0, 284.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 369.0, 141.0, 45.0, 22.0 ],
					"text" : "adc~ 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "p_obj-448/metronome_volume",
					"id" : "obj-100",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 613.0, 382.5, 192.0, 22.0 ],
					"text_width" : 144.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 758.0, 646.0, 53.0, 35.0 ],
					"text" : "vfx_env 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.0, 644.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.0, 644.0, 88.0, 22.0 ],
					"text" : "-999."
				}

			}
, 			{
				"box" : 				{
					"attr" : "p_obj-263/pre-comp_gain",
					"id" : "obj-10",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 560.0, 320.0, 239.0, 22.0 ],
					"text_width" : 183.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.0, 644.0, 69.0, 22.0 ],
					"text" : "-0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 554.0, 595.0, 181.0, 22.0 ],
					"text" : "route atten atten_limi atten_gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 224.0, 605.0, 201.0, 283.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 447.0, 736.0, 55.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 68.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "sousa mic at35 0014 [2025-03-03 162026].aif",
								"filename" : "sousa mic at35 0014 [2025-03-03 162026].aif",
								"filekind" : "audiofile",
								"id" : "u177039881",
								"selection" : [ 0.261127596439169, 0.916913946587537 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-101",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 489.0, 174.0, 392.0, 69.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1347.0, 648.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1347.0, 617.0, 111.0, 22.0 ],
					"text" : "scale -1 1 65536. 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1271.0, 535.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1271.0, 509.0, 111.0, 22.0 ],
					"text" : "scale -1 1 0 65536."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1196.0, 648.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1196.0, 617.0, 111.0, 22.0 ],
					"text" : "scale -1 1 65536. 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1120.0, 534.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1120.0, 509.0, 111.0, 22.0 ],
					"text" : "scale -1 1 0 65536."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1498.0, 499.0, 43.0, 22.0 ],
					"text" : "* 1023"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1422.0, 499.0, 43.0, 22.0 ],
					"text" : "* 1023"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1685.0, 212.0, 29.5, 22.0 ],
					"text" : "* -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1750.0, 233.0, 40.0, 22.0 ],
					"text" : "pak i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1750.0, 268.0, 43.0, 22.0 ],
					"text" : "zl.sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1513.0, 212.0, 29.5, 22.0 ],
					"text" : "* -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1578.0, 233.0, 40.0, 22.0 ],
					"text" : "pak i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1578.0, 268.0, 43.0, 22.0 ],
					"text" : "zl.sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1169.0, 85.0, 59.0, 22.0 ],
					"text" : "gamepad"
				}

			}
, 			{
				"box" : 				{
					"attr" : "pre-limi_gain",
					"id" : "obj-43",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 585.0, 353.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "p_obj-260/noise gate thresh",
					"id" : "obj-41",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 534.0, 287.0, 242.0, 22.0 ],
					"text_width" : 180.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "p_obj-133/p_obj-160/Env Sens",
					"id" : "obj-37",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 513.0, 254.0, 251.0, 22.0 ],
					"text_width" : 197.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "BTN_WEST",
					"id" : "obj-35",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1341.0, 273.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "BTN_TR",
					"id" : "obj-33",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1649.0, 499.0, 89.333335995674133, 22.0 ],
					"text_width" : 60.166722297668457
				}

			}
, 			{
				"box" : 				{
					"attr" : "BTN_TL",
					"id" : "obj-31",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1573.0, 537.0, 89.333335995674133, 22.0 ],
					"text_width" : 58.333387434482574
				}

			}
, 			{
				"box" : 				{
					"attr" : "BTN_START",
					"id" : "obj-29",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1115.0, 839.0, 116.666670143604279, 22.0 ],
					"text_width" : 81.166704773902893
				}

			}
, 			{
				"box" : 				{
					"attr" : "BTN_SOUTH",
					"id" : "obj-27",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1169.0, 212.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "BTN_SELECT",
					"id" : "obj-25",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1193.0, 869.0, 116.666670143604279, 22.0 ],
					"text_width" : 88.833376705646515
				}

			}
, 			{
				"box" : 				{
					"attr" : "BTN_NORTH",
					"id" : "obj-23",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1427.0, 302.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "BTN_EAST",
					"id" : "obj-21",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1255.0, 243.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "ABS_Z",
					"id" : "obj-19",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1271.0, 571.0, 105.166624903678894, 22.0 ],
					"text_width" : 50.333376586437225
				}

			}
, 			{
				"box" : 				{
					"attr" : "ABS_Y",
					"id" : "obj-17",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1196.0, 681.0, 111.0, 22.0 ],
					"text_width" : 50.666668176651001
				}

			}
, 			{
				"box" : 				{
					"attr" : "ABS_X",
					"id" : "obj-15",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1120.0, 578.0, 106.666669845581055, 22.0 ],
					"text_width" : 48.000001430511475
				}

			}
, 			{
				"box" : 				{
					"attr" : "ABS_RZ",
					"id" : "obj-13",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1347.0, 680.0, 111.0, 22.0 ],
					"text_width" : 58.000001728534698
				}

			}
, 			{
				"box" : 				{
					"attr" : "ABS_HAT0Y",
					"id" : "obj-11",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1578.0, 313.0, 112.666670024394989, 22.0 ],
					"text_width" : 81.000051856040955
				}

			}
, 			{
				"box" : 				{
					"attr" : "ABS_HAT0X",
					"id" : "obj-9",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1750.0, 298.0, 112.666670024394989, 22.0 ],
					"text_width" : 79.000054717063904
				}

			}
, 			{
				"box" : 				{
					"attr" : "ABS_GAS",
					"id" : "obj-7",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1498.0, 571.0, 125.0, 22.0 ],
					"text_width" : 68.00005054473877
				}

			}
, 			{
				"box" : 				{
					"attr" : "ABS_BRAKE",
					"id" : "obj-5",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1422.0, 537.0, 138.00000411272049, 22.0 ],
					"text_width" : 82.000048696994781
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"id" : "obj-2",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "in1",
								"comment" : ""
							}
, 							{
								"type" : "midi",
								"index" : -1,
								"tag" : "",
								"comment" : ""
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 465.0, 541.0, 483.0, 22.0 ],
					"rnboattrcache" : 					{
						"p_obj-54/drum_volume" : 						{
							"label" : "drum_volume",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-233/p_obj-48/stutter_gated_or_thru" : 						{
							"label" : "stutter_gated_or_thru",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-133/p_obj-160/Env Sens" : 						{
							"label" : "Env Sens",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"ABS_RZ" : 						{
							"label" : "ABS_RZ",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"ABS_Z" : 						{
							"label" : "ABS_Z",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-238/p_obj-34/lowcut" : 						{
							"label" : "lowcut",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-48/endX" : 						{
							"label" : "endX",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"ABS_Y" : 						{
							"label" : "ABS_Y",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-233/p_obj-48/stutter_offset" : 						{
							"label" : "stutter_offset",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-234/p_obj-48/staircase_amount" : 						{
							"label" : "staircase_amount",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"ABS_HAT0X" : 						{
							"label" : "ABS_HAT0X",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-233/p_obj-48/stutter_accel" : 						{
							"label" : "stutter_accel",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-146/rnbo~[1]/volume" : 						{
							"label" : "volume",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-146/rnbo~[1]/send" : 						{
							"label" : "send",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-263/p_obj-239/comp" : 						{
							"label" : "comp",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-263/p_obj-239/himid" : 						{
							"label" : "himid",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-146/rnbo~[1]/spread" : 						{
							"label" : "spread",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-48/midY" : 						{
							"label" : "midY",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-233/p_obj-48/autopan_amount" : 						{
							"label" : "autopan_amount",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-58/framesPerSecond" : 						{
							"label" : "framesPerSecond",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-212/p_obj-48/staircase_amount" : 						{
							"label" : "staircase_amount",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-210/rnbo~[1]/spread" : 						{
							"label" : "spread",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-212/p_obj-48/bypass_stutter_bandpass" : 						{
							"label" : "bypass_stutter_bandpass",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"ABS_HAT0Y" : 						{
							"label" : "ABS_HAT0Y",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-146/rnbo~[1]/time" : 						{
							"label" : "time",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-212/p_obj-48/stutter_offset" : 						{
							"label" : "stutter_offset",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-212/p_obj-48/staircase_enable" : 						{
							"label" : "staircase_enable",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-260/p_obj-523/attack" : 						{
							"label" : "attack",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"BTN_NORTH" : 						{
							"label" : "BTN_NORTH",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-238/p_obj-34/volume" : 						{
							"label" : "volume",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-212/p_obj-48/stutter_accel_vol_dip_amt" : 						{
							"label" : "stutter_accel_vol_dip_amt",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-260/p_obj-110/decay" : 						{
							"label" : "decay",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"ABS_GAS" : 						{
							"label" : "ABS_GAS",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-461/rnbo~[1]/regen" : 						{
							"label" : "regen",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-212/p_obj-48/stutter_output_volume" : 						{
							"label" : "stutter_output_volume",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-212/p_obj-48/autopan_amount" : 						{
							"label" : "autopan_amount",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"BTN_START" : 						{
							"label" : "BTN_START",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-146/rnbo~[1]/regen" : 						{
							"label" : "regen",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-260/p_obj-523/thresh" : 						{
							"label" : "thresh",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-48/finalX" : 						{
							"label" : "finalX",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-247/p_obj-244/mix" : 						{
							"label" : "mix",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"BTN_EAST" : 						{
							"label" : "BTN_EAST",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-48/firstCurve" : 						{
							"label" : "firstCurve",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-234/p_obj-48/staircase_enable" : 						{
							"label" : "staircase_enable",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"BTN_SELECT" : 						{
							"label" : "BTN_SELECT",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-461/rnbo~[1]/time" : 						{
							"label" : "time",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-234/p_obj-48/stutter_enable" : 						{
							"label" : "stutter_enable",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-146/rnbo~[1]/color" : 						{
							"label" : "color",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-263/p_obj-239/himidfq" : 						{
							"label" : "himidfq",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-238/p_obj-34/bass" : 						{
							"label" : "bass",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-448/metronome_volume" : 						{
							"label" : "metronome_volume",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-260/p_obj-523/knee" : 						{
							"label" : "knee",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-234/p_obj-48/stutter_output_volume" : 						{
							"label" : "stutter_output_volume",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-48/firstY" : 						{
							"label" : "firstY",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-238/p_obj-34/mix" : 						{
							"label" : "mix",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-210/rnbo~[1]/regen" : 						{
							"label" : "regen",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-238/p_obj-34/mid" : 						{
							"label" : "mid",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-212/p_obj-48/stutter_window_size_ms" : 						{
							"label" : "stutter_window_size_ms",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-48/endY" : 						{
							"label" : "endY",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-233/p_obj-48/staircase_amount" : 						{
							"label" : "staircase_amount",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-233/p_obj-48/stutter_reverse" : 						{
							"label" : "stutter_reverse",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-260/noise gate thresh" : 						{
							"label" : "noise gate thresh",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-234/p_obj-48/autopan_amount" : 						{
							"label" : "autopan_amount",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-461/rnbo~[1]/volume" : 						{
							"label" : "volume",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-234/p_obj-48/stutter_gated_or_thru" : 						{
							"label" : "stutter_gated_or_thru",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-48/midX" : 						{
							"label" : "midX",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-48/finalY" : 						{
							"label" : "finalY",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"pre-limi_gain" : 						{
							"label" : "pre-limi_gain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-263/p_obj-239/lookahead" : 						{
							"label" : "lookahead",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-48/secondCurve" : 						{
							"label" : "secondCurve",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-234/p_obj-48/bypass_stutter_bandpass" : 						{
							"label" : "bypass_stutter_bandpass",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-234/p_obj-48/enable_scatter" : 						{
							"label" : "enable_scatter",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-234/p_obj-48/stutter_offset" : 						{
							"label" : "stutter_offset",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-210/rnbo~[1]/color" : 						{
							"label" : "color",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-212/p_obj-48/stutter_gated_or_thru" : 						{
							"label" : "stutter_gated_or_thru",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-212/p_obj-48/stutter_accel" : 						{
							"label" : "stutter_accel",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-260/p_obj-110/attack" : 						{
							"label" : "attack",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-48/firstX" : 						{
							"label" : "firstX",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-234/p_obj-48/stutter_accel" : 						{
							"label" : "stutter_accel",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-233/p_obj-48/bypass_stutter_bandpass" : 						{
							"label" : "bypass_stutter_bandpass",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-247/p_obj-244/spread" : 						{
							"label" : "spread",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"BTN_TL" : 						{
							"label" : "BTN_TL",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-260/p_obj-110/thresh" : 						{
							"label" : "thresh",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-234/p_obj-48/stutter_reverse" : 						{
							"label" : "stutter_reverse",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-233/p_obj-48/stutter_output_volume" : 						{
							"label" : "stutter_output_volume",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"ABS_BRAKE" : 						{
							"label" : "ABS_BRAKE",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-212/p_obj-48/stutter_enable" : 						{
							"label" : "stutter_enable",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-260/p_obj-523/decay" : 						{
							"label" : "decay",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-210/rnbo~[1]/send" : 						{
							"label" : "send",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-238/p_obj-34/drive" : 						{
							"label" : "drive",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-461/rnbo~[1]/color" : 						{
							"label" : "color",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-233/p_obj-48/staircase_enable" : 						{
							"label" : "staircase_enable",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-210/rnbo~[1]/volume" : 						{
							"label" : "volume",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-461/rnbo~[1]/spread" : 						{
							"label" : "spread",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-238/p_obj-34/highcut" : 						{
							"label" : "highcut",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"ABS_X" : 						{
							"label" : "ABS_X",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-210/rnbo~[1]/time" : 						{
							"label" : "time",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"BTN_WEST" : 						{
							"label" : "BTN_WEST",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-263/p_obj-239/attack" : 						{
							"label" : "attack",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-48/thirdCurve" : 						{
							"label" : "thirdCurve",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-233/p_obj-48/stutter_enable" : 						{
							"label" : "stutter_enable",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-260/p_obj-110/knee" : 						{
							"label" : "knee",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-233/p_obj-48/stutter_accel_vol_dip_amt" : 						{
							"label" : "stutter_accel_vol_dip_amt",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-212/p_obj-48/enable_scatter" : 						{
							"label" : "enable_scatter",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-238/p_obj-34/treble" : 						{
							"label" : "treble",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-233/p_obj-48/stutter_window_size_ms" : 						{
							"label" : "stutter_window_size_ms",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-212/p_obj-48/stutter_reverse" : 						{
							"label" : "stutter_reverse",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-234/p_obj-48/stutter_accel_vol_dip_amt" : 						{
							"label" : "stutter_accel_vol_dip_amt",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"BTN_SOUTH" : 						{
							"label" : "BTN_SOUTH",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-233/p_obj-48/enable_scatter" : 						{
							"label" : "enable_scatter",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-263/p_obj-239/sustain" : 						{
							"label" : "sustain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"BTN_TR" : 						{
							"label" : "BTN_TR",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-234/p_obj-48/stutter_window_size_ms" : 						{
							"label" : "stutter_window_size_ms",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-461/rnbo~[1]/send" : 						{
							"label" : "send",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-263/pre-comp_gain" : 						{
							"label" : "pre-comp_gain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-238/p_obj-34/midfreq" : 						{
							"label" : "midfreq",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-247/p_obj-244/transp" : 						{
							"label" : "transp",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-247/p_obj-244/window" : 						{
							"label" : "window",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-54/kick_volume" : 						{
							"label" : "kick_volume",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-461/rnbo~[1]/filter" : 						{
							"label" : "filter",
							"isEnum" : 1,
							"parsestring" : "\"None\" \"LP\" \"HP\" \"BP\" \"Notch\""
						}
,
						"p_obj-461/rnbo~[1]/fb" : 						{
							"label" : "fb",
							"isEnum" : 1,
							"parsestring" : "\"0\" \"1\""
						}
,
						"p_obj-146/rnbo~[1]/filter" : 						{
							"label" : "filter",
							"isEnum" : 1,
							"parsestring" : "\"None\" \"LP\" \"HP\" \"BP\" \"Notch\""
						}
,
						"p_obj-146/rnbo~[1]/fb" : 						{
							"label" : "fb",
							"isEnum" : 1,
							"parsestring" : "\"0\" \"1\""
						}
,
						"p_obj-210/rnbo~[1]/filter" : 						{
							"label" : "filter",
							"isEnum" : 1,
							"parsestring" : "\"None\" \"LP\" \"HP\" \"BP\" \"Notch\""
						}
,
						"p_obj-210/rnbo~[1]/fb" : 						{
							"label" : "fb",
							"isEnum" : 1,
							"parsestring" : "\"0\" \"1\""
						}

					}
,
					"rnboversion" : "1.3.4",
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"optimization" : "O1",
						"parameter_enable" : 0,
						"uuid" : "ddbf784d-18cf-11f0-b84d-a2f417e70586"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"__sps" : 							{
								"p_obj-159" : 								{

								}
,
								"p_obj-210" : 								{
									"__sps" : 									{
										"rnbo~[1]" : 										{
											"send" : 											{
												"value" : 0.0
											}
,
											"regen" : 											{
												"value" : 0.0
											}
,
											"__sps" : 											{
												"DelayCalc" : 												{

												}
,
												"FilterDelay~" : 												{
													"__sps" : 													{
														"Filter~" : 														{

														}
,
														"Filter~[1]" : 														{

														}

													}

												}
,
												"Volume~" : 												{

												}

											}
,
											"filter" : 											{
												"value" : 2.0
											}
,
											"fb" : 											{
												"value" : 1.0
											}
,
											"spread" : 											{
												"value" : 12.0
											}
,
											"time" : 											{
												"value" : 469.0
											}
,
											"volume" : 											{
												"value" : -33.0
											}
,
											"color" : 											{
												"value" : 0.0
											}

										}

									}

								}
,
								"p_obj-41" : 								{

								}
,
								"p_obj-155" : 								{

								}
,
								"p_obj-49" : 								{

								}
,
								"p_obj-54" : 								{

								}
,
								"p_obj-461" : 								{
									"__sps" : 									{
										"rnbo~[1]" : 										{
											"send" : 											{
												"value" : 0.0
											}
,
											"regen" : 											{
												"value" : 0.0
											}
,
											"__sps" : 											{
												"DelayCalc" : 												{

												}
,
												"FilterDelay~" : 												{
													"__sps" : 													{
														"Filter~" : 														{

														}
,
														"Filter~[1]" : 														{

														}

													}

												}
,
												"Volume~" : 												{

												}

											}
,
											"filter" : 											{
												"value" : 2.0
											}
,
											"fb" : 											{
												"value" : 1.0
											}
,
											"spread" : 											{
												"value" : 12.0
											}
,
											"time" : 											{
												"value" : 469.0
											}
,
											"volume" : 											{
												"value" : -33.0
											}
,
											"color" : 											{
												"value" : 0.0
											}

										}

									}

								}
,
								"p_obj-212" : 								{
									"__sps" : 									{
										"p_obj-48" : 										{
											"stutter_accel" : 											{
												"value" : 0.5
											}
,
											"autopan_amount" : 											{
												"value" : 0.5
											}
,
											"staircase_enable" : 											{
												"value" : 0.0
											}
,
											"bypass_stutter_bandpass" : 											{
												"value" : 0.0
											}
,
											"stutter_accel_vol_dip_amt" : 											{
												"value" : 0.5
											}
,
											"stutter_output_volume" : 											{
												"value" : -2.0
											}
,
											"stutter_reverse" : 											{
												"value" : 0.0
											}
,
											"stutter_offset" : 											{
												"value" : 0.0
											}
,
											"enable_scatter" : 											{
												"value" : 0.0
											}
,
											"stutter_window_size_ms" : 											{
												"value" : 16.0
											}
,
											"staircase_amount" : 											{
												"value" : 0.0
											}
,
											"stutter_enable" : 											{
												"value" : 0.0
											}
,
											"stutter_gated_or_thru" : 											{
												"value" : 0.0
											}

										}

									}

								}
,
								"p_obj-247" : 								{
									"__sps" : 									{
										"p_obj-244" : 										{
											"__sps" : 											{
												"PitchShift~[1]" : 												{

												}
,
												"FreqCalc" : 												{

												}
,
												"PitchShift~" : 												{

												}
,
												"Switch~" : 												{

												}
,
												"Mix~" : 												{

												}

											}
,
											"spread" : 											{
												"value" : 13.0
											}
,
											"mix" : 											{
												"value" : 83.0
											}
,
											"window" : 											{
												"value" : 65.0
											}
,
											"transp" : 											{
												"value" : 0.0
											}

										}

									}

								}
,
								"p_obj-66" : 								{

								}
,
								"p_obj-133" : 								{
									"__sps" : 									{
										"p_obj-160" : 										{

										}

									}

								}
,
								"p_obj-233" : 								{
									"__sps" : 									{
										"p_obj-48" : 										{
											"stutter_accel" : 											{
												"value" : 0.5
											}
,
											"autopan_amount" : 											{
												"value" : 0.5
											}
,
											"staircase_enable" : 											{
												"value" : 0.0
											}
,
											"bypass_stutter_bandpass" : 											{
												"value" : 0.0
											}
,
											"stutter_accel_vol_dip_amt" : 											{
												"value" : 0.5
											}
,
											"stutter_output_volume" : 											{
												"value" : -2.0
											}
,
											"stutter_reverse" : 											{
												"value" : 0.0
											}
,
											"stutter_offset" : 											{
												"value" : 0.0
											}
,
											"enable_scatter" : 											{
												"value" : 0.0
											}
,
											"stutter_window_size_ms" : 											{
												"value" : 16.0
											}
,
											"staircase_amount" : 											{
												"value" : 0.0
											}
,
											"stutter_enable" : 											{
												"value" : 0.0
											}
,
											"stutter_gated_or_thru" : 											{
												"value" : 1.0
											}

										}

									}

								}
,
								"p_obj-708" : 								{

								}
,
								"p_obj-68" : 								{

								}
,
								"p_obj-408" : 								{

								}
,
								"p_obj-263" : 								{
									"__sps" : 									{
										"p_obj-239" : 										{
											"__sps" : 											{
												"Compensation~" : 												{

												}
,
												"Compression~" : 												{

												}
,
												"HighMid~" : 												{

												}
,
												"Lookahead~" : 												{

												}

											}
,
											"attack" : 											{
												"value" : 2.0
											}
,
											"comp" : 											{
												"value" : 60.0
											}
,
											"sustain" : 											{
												"value" : 360.0
											}
,
											"himidfq" : 											{
												"value" : 2526.0
											}
,
											"himid" : 											{
												"value" : 15.0
											}
,
											"lookahead" : 											{
												"value" : 2.0
											}

										}

									}
,
									"pre-comp_gain" : 									{
										"value" : 9.0
									}

								}
,
								"p_obj-80" : 								{

								}
,
								"p_obj-283" : 								{

								}
,
								"p_obj-58" : 								{
									"framesPerSecond" : 									{
										"value" : 120.0
									}

								}
,
								"p_obj-146" : 								{
									"__sps" : 									{
										"rnbo~[1]" : 										{
											"send" : 											{
												"value" : 0.0
											}
,
											"regen" : 											{
												"value" : 0.0
											}
,
											"__sps" : 											{
												"DelayCalc" : 												{

												}
,
												"FilterDelay~" : 												{
													"__sps" : 													{
														"Filter~" : 														{

														}
,
														"Filter~[1]" : 														{

														}

													}

												}
,
												"Volume~" : 												{

												}

											}
,
											"filter" : 											{
												"value" : 2.0
											}
,
											"fb" : 											{
												"value" : 1.0
											}
,
											"spread" : 											{
												"value" : 12.0
											}
,
											"time" : 											{
												"value" : 469.0
											}
,
											"volume" : 											{
												"value" : -33.0
											}
,
											"color" : 											{
												"value" : 0.0
											}

										}

									}

								}
,
								"p_obj-448" : 								{

								}
,
								"p_obj-175" : 								{

								}
,
								"p_obj-98" : 								{

								}
,
								"p_obj-40" : 								{

								}
,
								"p_obj-25" : 								{

								}
,
								"p_obj-189" : 								{

								}
,
								"p_obj-234" : 								{
									"__sps" : 									{
										"p_obj-48" : 										{
											"stutter_accel" : 											{
												"value" : 0.5
											}
,
											"autopan_amount" : 											{
												"value" : 0.5
											}
,
											"staircase_enable" : 											{
												"value" : 0.0
											}
,
											"bypass_stutter_bandpass" : 											{
												"value" : 0.0
											}
,
											"stutter_accel_vol_dip_amt" : 											{
												"value" : 0.5
											}
,
											"stutter_output_volume" : 											{
												"value" : -2.0
											}
,
											"stutter_reverse" : 											{
												"value" : 0.0
											}
,
											"stutter_offset" : 											{
												"value" : 0.0
											}
,
											"enable_scatter" : 											{
												"value" : 0.0
											}
,
											"stutter_window_size_ms" : 											{
												"value" : 16.0
											}
,
											"staircase_amount" : 											{
												"value" : 0.0
											}
,
											"stutter_enable" : 											{
												"value" : 0.0
											}
,
											"stutter_gated_or_thru" : 											{
												"value" : 1.0
											}

										}

									}

								}
,
								"p_obj-238" : 								{
									"__sps" : 									{
										"p_obj-34" : 										{
											"__sps" : 											{
												"Drive~" : 												{

												}
,
												"Volume~" : 												{

												}
,
												"Pre-EQ~" : 												{

												}
,
												"Post-EQ~" : 												{
													"__sps" : 													{
														"Mid~" : 														{

														}
,
														"Treble~" : 														{

														}
,
														"Bass~" : 														{

														}

													}

												}
,
												"Mix~" : 												{

												}

											}
,
											"treble" : 											{
												"value" : 20.0
											}
,
											"mix" : 											{
												"value" : 100.0
											}
,
											"volume" : 											{
												"value" : -65.0
											}
,
											"drive" : 											{
												"value" : 55.0
											}
,
											"bass" : 											{
												"value" : 0.0
											}
,
											"midfreq" : 											{
												"value" : 82.0
											}
,
											"highcut" : 											{
												"value" : 0.0
											}
,
											"mid" : 											{
												"value" : 20.0
											}
,
											"lowcut" : 											{
												"value" : 0.0
											}

										}

									}

								}
,
								"p_obj-260" : 								{
									"__sps" : 									{
										"p_obj-523" : 										{
											"decay" : 											{
												"value" : 150.0
											}
,
											"attack" : 											{
												"value" : 12.0
											}
,
											"knee" : 											{
												"value" : -12.0
											}
,
											"thresh" : 											{
												"value" : -18.0
											}

										}
,
										"p_obj-110" : 										{
											"decay" : 											{
												"value" : 150.0
											}
,
											"attack" : 											{
												"value" : 12.0
											}
,
											"knee" : 											{
												"value" : -12.0
											}
,
											"thresh" : 											{
												"value" : -18.0
											}

										}

									}

								}
,
								"p_obj-206" : 								{

								}
,
								"p_obj-48" : 								{
									"thirdCurve" : 									{
										"value" : -0.895
									}
,
									"finalY" : 									{
										"value" : 1.0
									}
,
									"endX" : 									{
										"value" : 1.0
									}
,
									"secondCurve" : 									{
										"value" : 0.75
									}
,
									"endY" : 									{
										"value" : 0.45283
									}
,
									"firstCurve" : 									{
										"value" : -0.7
									}
,
									"midY" : 									{
										"value" : 0.0
									}
,
									"firstX" : 									{
										"value" : 0.0
									}
,
									"midX" : 									{
										"value" : 1.0
									}
,
									"finalX" : 									{
										"value" : 1.0
									}
,
									"firstY" : 									{
										"value" : 1.0
									}

								}

							}
,
							"__presetid" : "gamepad_input"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "gamepad_input",
									"origin" : "gamepad_input",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"__sps" : 										{
											"p_obj-159" : 											{

											}
,
											"p_obj-210" : 											{
												"__sps" : 												{
													"rnbo~[1]" : 													{
														"send" : 														{
															"value" : 0.0
														}
,
														"regen" : 														{
															"value" : 0.0
														}
,
														"__sps" : 														{
															"DelayCalc" : 															{

															}
,
															"FilterDelay~" : 															{
																"__sps" : 																{
																	"Filter~" : 																	{

																	}
,
																	"Filter~[1]" : 																	{

																	}

																}

															}
,
															"Volume~" : 															{

															}

														}
,
														"filter" : 														{
															"value" : 2.0
														}
,
														"fb" : 														{
															"value" : 1.0
														}
,
														"spread" : 														{
															"value" : 12.0
														}
,
														"time" : 														{
															"value" : 469.0
														}
,
														"volume" : 														{
															"value" : -33.0
														}
,
														"color" : 														{
															"value" : 0.0
														}

													}

												}

											}
,
											"p_obj-41" : 											{

											}
,
											"p_obj-155" : 											{

											}
,
											"p_obj-49" : 											{

											}
,
											"p_obj-54" : 											{

											}
,
											"p_obj-461" : 											{
												"__sps" : 												{
													"rnbo~[1]" : 													{
														"send" : 														{
															"value" : 0.0
														}
,
														"regen" : 														{
															"value" : 0.0
														}
,
														"__sps" : 														{
															"DelayCalc" : 															{

															}
,
															"FilterDelay~" : 															{
																"__sps" : 																{
																	"Filter~" : 																	{

																	}
,
																	"Filter~[1]" : 																	{

																	}

																}

															}
,
															"Volume~" : 															{

															}

														}
,
														"filter" : 														{
															"value" : 2.0
														}
,
														"fb" : 														{
															"value" : 1.0
														}
,
														"spread" : 														{
															"value" : 12.0
														}
,
														"time" : 														{
															"value" : 469.0
														}
,
														"volume" : 														{
															"value" : -33.0
														}
,
														"color" : 														{
															"value" : 0.0
														}

													}

												}

											}
,
											"p_obj-212" : 											{
												"__sps" : 												{
													"p_obj-48" : 													{
														"stutter_accel" : 														{
															"value" : 0.5
														}
,
														"autopan_amount" : 														{
															"value" : 0.5
														}
,
														"staircase_enable" : 														{
															"value" : 0.0
														}
,
														"bypass_stutter_bandpass" : 														{
															"value" : 0.0
														}
,
														"stutter_accel_vol_dip_amt" : 														{
															"value" : 0.5
														}
,
														"stutter_output_volume" : 														{
															"value" : -2.0
														}
,
														"stutter_reverse" : 														{
															"value" : 0.0
														}
,
														"stutter_offset" : 														{
															"value" : 0.0
														}
,
														"enable_scatter" : 														{
															"value" : 0.0
														}
,
														"stutter_window_size_ms" : 														{
															"value" : 16.0
														}
,
														"staircase_amount" : 														{
															"value" : 0.0
														}
,
														"stutter_enable" : 														{
															"value" : 0.0
														}
,
														"stutter_gated_or_thru" : 														{
															"value" : 0.0
														}

													}

												}

											}
,
											"p_obj-247" : 											{
												"__sps" : 												{
													"p_obj-244" : 													{
														"__sps" : 														{
															"PitchShift~[1]" : 															{

															}
,
															"FreqCalc" : 															{

															}
,
															"PitchShift~" : 															{

															}
,
															"Switch~" : 															{

															}
,
															"Mix~" : 															{

															}

														}
,
														"spread" : 														{
															"value" : 13.0
														}
,
														"mix" : 														{
															"value" : 83.0
														}
,
														"window" : 														{
															"value" : 65.0
														}
,
														"transp" : 														{
															"value" : 0.0
														}

													}

												}

											}
,
											"p_obj-66" : 											{

											}
,
											"p_obj-133" : 											{
												"__sps" : 												{
													"p_obj-160" : 													{

													}

												}

											}
,
											"p_obj-233" : 											{
												"__sps" : 												{
													"p_obj-48" : 													{
														"stutter_accel" : 														{
															"value" : 0.5
														}
,
														"autopan_amount" : 														{
															"value" : 0.5
														}
,
														"staircase_enable" : 														{
															"value" : 0.0
														}
,
														"bypass_stutter_bandpass" : 														{
															"value" : 0.0
														}
,
														"stutter_accel_vol_dip_amt" : 														{
															"value" : 0.5
														}
,
														"stutter_output_volume" : 														{
															"value" : -2.0
														}
,
														"stutter_reverse" : 														{
															"value" : 0.0
														}
,
														"stutter_offset" : 														{
															"value" : 0.0
														}
,
														"enable_scatter" : 														{
															"value" : 0.0
														}
,
														"stutter_window_size_ms" : 														{
															"value" : 16.0
														}
,
														"staircase_amount" : 														{
															"value" : 0.0
														}
,
														"stutter_enable" : 														{
															"value" : 0.0
														}
,
														"stutter_gated_or_thru" : 														{
															"value" : 1.0
														}

													}

												}

											}
,
											"p_obj-708" : 											{

											}
,
											"p_obj-68" : 											{

											}
,
											"p_obj-408" : 											{

											}
,
											"p_obj-263" : 											{
												"__sps" : 												{
													"p_obj-239" : 													{
														"__sps" : 														{
															"Compensation~" : 															{

															}
,
															"Compression~" : 															{

															}
,
															"HighMid~" : 															{

															}
,
															"Lookahead~" : 															{

															}

														}
,
														"attack" : 														{
															"value" : 2.0
														}
,
														"comp" : 														{
															"value" : 60.0
														}
,
														"sustain" : 														{
															"value" : 360.0
														}
,
														"himidfq" : 														{
															"value" : 2526.0
														}
,
														"himid" : 														{
															"value" : 15.0
														}
,
														"lookahead" : 														{
															"value" : 2.0
														}

													}

												}
,
												"pre-comp_gain" : 												{
													"value" : 9.0
												}

											}
,
											"p_obj-80" : 											{

											}
,
											"p_obj-283" : 											{

											}
,
											"p_obj-58" : 											{
												"framesPerSecond" : 												{
													"value" : 120.0
												}

											}
,
											"p_obj-146" : 											{
												"__sps" : 												{
													"rnbo~[1]" : 													{
														"send" : 														{
															"value" : 0.0
														}
,
														"regen" : 														{
															"value" : 0.0
														}
,
														"__sps" : 														{
															"DelayCalc" : 															{

															}
,
															"FilterDelay~" : 															{
																"__sps" : 																{
																	"Filter~" : 																	{

																	}
,
																	"Filter~[1]" : 																	{

																	}

																}

															}
,
															"Volume~" : 															{

															}

														}
,
														"filter" : 														{
															"value" : 2.0
														}
,
														"fb" : 														{
															"value" : 1.0
														}
,
														"spread" : 														{
															"value" : 12.0
														}
,
														"time" : 														{
															"value" : 469.0
														}
,
														"volume" : 														{
															"value" : -33.0
														}
,
														"color" : 														{
															"value" : 0.0
														}

													}

												}

											}
,
											"p_obj-448" : 											{

											}
,
											"p_obj-175" : 											{

											}
,
											"p_obj-98" : 											{

											}
,
											"p_obj-40" : 											{

											}
,
											"p_obj-25" : 											{

											}
,
											"p_obj-189" : 											{

											}
,
											"p_obj-234" : 											{
												"__sps" : 												{
													"p_obj-48" : 													{
														"stutter_accel" : 														{
															"value" : 0.5
														}
,
														"autopan_amount" : 														{
															"value" : 0.5
														}
,
														"staircase_enable" : 														{
															"value" : 0.0
														}
,
														"bypass_stutter_bandpass" : 														{
															"value" : 0.0
														}
,
														"stutter_accel_vol_dip_amt" : 														{
															"value" : 0.5
														}
,
														"stutter_output_volume" : 														{
															"value" : -2.0
														}
,
														"stutter_reverse" : 														{
															"value" : 0.0
														}
,
														"stutter_offset" : 														{
															"value" : 0.0
														}
,
														"enable_scatter" : 														{
															"value" : 0.0
														}
,
														"stutter_window_size_ms" : 														{
															"value" : 16.0
														}
,
														"staircase_amount" : 														{
															"value" : 0.0
														}
,
														"stutter_enable" : 														{
															"value" : 0.0
														}
,
														"stutter_gated_or_thru" : 														{
															"value" : 1.0
														}

													}

												}

											}
,
											"p_obj-238" : 											{
												"__sps" : 												{
													"p_obj-34" : 													{
														"__sps" : 														{
															"Drive~" : 															{

															}
,
															"Volume~" : 															{

															}
,
															"Pre-EQ~" : 															{

															}
,
															"Post-EQ~" : 															{
																"__sps" : 																{
																	"Mid~" : 																	{

																	}
,
																	"Treble~" : 																	{

																	}
,
																	"Bass~" : 																	{

																	}

																}

															}
,
															"Mix~" : 															{

															}

														}
,
														"treble" : 														{
															"value" : 20.0
														}
,
														"mix" : 														{
															"value" : 100.0
														}
,
														"volume" : 														{
															"value" : -65.0
														}
,
														"drive" : 														{
															"value" : 55.0
														}
,
														"bass" : 														{
															"value" : 0.0
														}
,
														"midfreq" : 														{
															"value" : 82.0
														}
,
														"highcut" : 														{
															"value" : 0.0
														}
,
														"mid" : 														{
															"value" : 20.0
														}
,
														"lowcut" : 														{
															"value" : 0.0
														}

													}

												}

											}
,
											"p_obj-260" : 											{
												"__sps" : 												{
													"p_obj-523" : 													{
														"decay" : 														{
															"value" : 150.0
														}
,
														"attack" : 														{
															"value" : 12.0
														}
,
														"knee" : 														{
															"value" : -12.0
														}
,
														"thresh" : 														{
															"value" : -18.0
														}

													}
,
													"p_obj-110" : 													{
														"decay" : 														{
															"value" : 150.0
														}
,
														"attack" : 														{
															"value" : 12.0
														}
,
														"knee" : 														{
															"value" : -12.0
														}
,
														"thresh" : 														{
															"value" : -18.0
														}

													}

												}

											}
,
											"p_obj-206" : 											{

											}
,
											"p_obj-48" : 											{
												"thirdCurve" : 												{
													"value" : -0.895
												}
,
												"finalY" : 												{
													"value" : 1.0
												}
,
												"endX" : 												{
													"value" : 1.0
												}
,
												"secondCurve" : 												{
													"value" : 0.75
												}
,
												"endY" : 												{
													"value" : 0.45283
												}
,
												"firstCurve" : 												{
													"value" : -0.7
												}
,
												"midY" : 												{
													"value" : 0.0
												}
,
												"firstX" : 												{
													"value" : 0.0
												}
,
												"midX" : 												{
													"value" : 1.0
												}
,
												"finalX" : 												{
													"value" : 1.0
												}
,
												"firstY" : 												{
													"value" : 1.0
												}

											}

										}
,
										"__presetid" : "gamepad_input"
									}
,
									"fileref" : 									{
										"name" : "gamepad_input",
										"filename" : "gamepad_input.maxsnap",
										"filepath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/data",
										"filepos" : -1,
										"snapshotfileid" : "c20f6bac074d3e0866152f78cf0ad00d"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @patchername gamepad_input @parameter_enable 0 @autosave 0 @autobuild 0",
					"varname" : "rnbo~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1431.0, 801.0, 66.0, 33.0 ],
					"text" : "touchpad press"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1353.0, 801.0, 57.0, 20.0 ],
					"text" : "misc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1275.0, 801.0, 57.0, 20.0 ],
					"text" : "guide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.0, 801.0, 57.0, 20.0 ],
					"text" : "back"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1128.0, 801.0, 57.0, 20.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1427.0, 775.0, 24.0, 24.0 ],
					"svg" : ""
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
					"patching_rect" : [ 1349.0, 775.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1271.0, 775.0, 24.0, 24.0 ],
					"svg" : ""
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
					"patching_rect" : [ 1193.0, 775.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1115.0, 775.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 1115.0, 727.0, 409.0, 35.0 ],
					"text" : "route button_start button_back button_guide button_misc1 button_touchpad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1800.0, 460.0, 70.0, 33.0 ],
					"text" : "right stick press"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1722.0, 460.0, 59.0, 33.0 ],
					"text" : "left stick press"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1649.0, 460.0, 63.206337849722217, 33.0 ],
					"text" : "right shoulder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1583.793662150277669, 446.5, 63.206337849722217, 33.0 ],
					"text" : "left shoulder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1508.793662150277669, 446.5, 74.0, 20.0 ],
					"text" : "right trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1432.793662150277669, 446.5, 69.888834235120498, 20.0 ],
					"text" : "left trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1357.793662150277669, 446.5, 50.0, 20.0 ],
					"text" : "right y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1281.793662150277669, 446.5, 50.0, 20.0 ],
					"text" : "right x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1206.793662150277669, 446.5, 50.0, 20.0 ],
					"text" : "left y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1130.793662150277669, 446.5, 50.0, 20.0 ],
					"text" : "left x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1782.0, 178.0, 79.666666666666629, 20.0 ],
					"text" : "dpad right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1696.0, 178.0, 79.666666666666629, 20.0 ],
					"text" : "dpad left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1610.0, 178.0, 79.666666666666629, 20.0 ],
					"text" : "dpad down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1524.0, 178.0, 64.0, 20.0 ],
					"text" : "dpad up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1453.0, 154.0, 18.666628479957581, 20.0 ],
					"text" : "y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1367.0, 154.0, 18.666628479957581, 20.0 ],
					"text" : "x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1281.0, 154.0, 18.666628479957581, 20.0 ],
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1195.0, 154.0, 18.666628479957581, 20.0 ],
					"text" : "a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1573.0, 427.0, 24.0, 24.0 ],
					"svg" : ""
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
					"patching_rect" : [ 1800.0, 427.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1724.0, 427.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1649.0, 427.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1498.0, 427.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-73",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1422.0, 427.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1347.0, 427.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-74",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1271.0, 427.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1196.0, 427.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1120.0, 427.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 11,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1120.0, 376.0, 774.454545454545496, 35.0 ],
					"text" : "route axis_left_x axis_left_y axis_right_x axis_right_y axis_left_trigger axis_right_trigger button_left_shoulder button_right_shoulder button_left_stick button_right_stick"
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
					"patching_rect" : [ 1771.0, 152.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1685.0, 152.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1599.0, 152.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1513.0, 152.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1427.0, 152.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1341.0, 152.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1255.0, 152.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1169.0, 152.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1169.0, 115.0, 707.0, 22.0 ],
					"text" : "route button_a button_b button_x button_y button_dpad_up button_dpad_down button_dpad_left button_dpad_right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1791.0, 1045.0, 94.5, 20.0 ],
					"text" : "accelerometer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1566.0, 1045.0, 94.5, 20.0 ],
					"text" : "gyroscope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1857.0, 1015.0, 65.0, 20.0 ],
					"text" : "z accel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1791.0, 1015.0, 65.0, 20.0 ],
					"text" : "y accel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1726.0, 1015.0, 65.0, 20.0 ],
					"text" : "x accel"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-107",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1857.0, 983.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-108",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1791.0, 983.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-109",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1726.0, 983.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1726.0, 955.0, 150.0, 22.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1631.0, 1015.0, 65.0, 20.0 ],
					"text" : "z (roll)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1566.0, 1015.0, 65.0, 20.0 ],
					"text" : "y (yaw)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.0, 1015.0, 65.0, 20.0 ],
					"text" : "x (pitch)"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-114",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1631.0, 983.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-115",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1566.0, 983.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-116",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1500.0, 983.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1500.0, 955.0, 150.0, 22.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1767.0, 894.0, 65.0, 20.0 ],
					"text" : "pressure"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1702.0, 894.0, 65.0, 20.0 ],
					"text" : "y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1636.0, 894.0, 65.0, 20.0 ],
					"text" : "x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1571.0, 894.0, 65.0, 20.0 ],
					"text" : "finger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1505.0, 894.0, 65.0, 20.0 ],
					"text" : "touchpad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1951.0, 955.0, 63.0, 22.0 ],
					"text" : "print more"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1500.0, 924.0, 470.0, 22.0 ],
					"text" : "route sensor_gyro sensor_accel"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1767.0, 862.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-125",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1702.0, 862.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-126",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1636.0, 862.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1571.0, 862.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1505.0, 862.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "float", "float", "float" ],
					"patching_rect" : [ 1505.0, 831.0, 281.0, 22.0 ],
					"text" : "unpack 0 0 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1505.0, 776.0, 470.0, 22.0 ],
					"text" : "route touchpad_up touchpad_down touchpad_motion"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-1", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1866.5, 367.9999920129776, 1129.5, 367.9999920129776 ],
					"source" : [ "obj-1", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-1", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059788778424263, 0.502052187919617, 0.973329186439514, 0.102040816326531 ],
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1587.5, 347.25, 1049.25, 347.25, 1049.25, 522.0, 474.5, 522.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-110", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-117", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-124", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-129", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-129", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-129", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059788778424263, 0.502052187919617, 0.973329186439514, 0.102040816326531 ],
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1356.5, 714.0, 1004.75, 714.0, 1004.75, 522.0, 474.5, 522.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1965.5, 913.0, 1509.5, 913.0 ],
					"source" : [ "obj-130", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-130", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059788778424263, 0.502052187919617, 0.973329186439514, 0.102040816326531 ],
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1129.5, 605.5, 1077.25, 605.5, 1077.25, 522.0, 474.5, 522.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059788778424263, 0.502052187919617, 0.973329186439514, 0.102040816326531 ],
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1205.5, 705.0, 1023.5, 705.0, 1023.5, 522.0, 474.5, 522.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059788778424263, 0.502052187919617, 0.973329186439514, 0.102040816326531 ],
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1280.5, 604.75, 1236.0, 604.75, 1236.0, 570.0, 1091.5, 570.0, 1091.5, 522.0, 474.5, 522.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059788778424263, 0.502052187919617, 0.973329186439514, 0.102040816326531 ],
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1264.5, 311.75, 995.75, 311.75, 995.75, 522.0, 474.5, 522.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059788778424263, 0.502052187919617, 0.973329186439514, 0.102040816326531 ],
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1436.5, 333.5, 1031.5, 333.5, 1031.5, 522.0, 474.5, 522.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059788778424263, 0.502052187919617, 0.973329186439514, 0.102040816326531 ],
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1202.5, 912.5, 965.5, 912.5, 965.5, 522.0, 474.5, 522.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059788778424263, 0.502052187919617, 0.973329186439514, 0.102040816326531 ],
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1178.5, 300.25, 976.25, 300.25, 976.25, 522.0, 474.5, 522.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059788778424263, 0.502052187919617, 0.973329186439514, 0.102040816326531 ],
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1124.5, 880.5, 986.75, 880.5, 986.75, 522.0, 474.5, 522.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059788778424263, 0.502052187919617, 0.973329186439514, 0.102040816326531 ],
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1582.5, 566.0, 1101.5, 566.0, 1101.5, 522.0, 474.5, 522.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059788778424263, 0.502052187919617, 0.973329186439514, 0.102040816326531 ],
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1658.5, 612.5, 1058.5, 612.5, 1058.5, 521.0, 474.5, 521.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059788778424263, 0.502052187919617, 0.973329186439514, 0.102040816326531 ],
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1350.5, 322.25, 1013.75, 322.25, 1013.75, 522.0, 474.5, 522.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059788778424263, 0.502052187919617, 0.973329186439514, 0.102040816326531 ],
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1431.5, 562.0, 1111.75, 562.0, 1111.75, 522.5, 474.5, 522.5 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-64", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-64", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-64", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-64", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059788778424263, 0.502052187919617, 0.973329186439514, 0.102040816326531 ],
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1507.5, 644.0, 1041.0, 644.0, 1041.0, 522.5, 474.5, 522.5 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-76", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-76", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-76", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1884.954545454545496, 721.333321750164032, 1124.5, 721.333321750164032 ],
					"source" : [ "obj-76", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-76", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-76", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-76", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-76", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-76", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059788778424263, 0.502052187919617, 0.973329186439514, 0.102040816326531 ],
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1759.5, 334.0, 1863.5, 334.0, 1863.5, 361.0, 1067.5, 361.0, 1067.5, 522.0, 474.5, 522.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"originid" : "pat-6",
		"parameters" : 		{
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "clap1.wav",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/clap",
				"patcherrelativepath" : "../media/clap",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "clap2.wav",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/clap",
				"patcherrelativepath" : "../media/clap",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "clap3.wav",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/clap",
				"patcherrelativepath" : "../media/clap",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "clap4.wav",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/clap",
				"patcherrelativepath" : "../media/clap",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "clap5.wav",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/clap",
				"patcherrelativepath" : "../media/clap",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "click.wav",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/media",
				"patcherrelativepath" : "../../sousastep/SousaFX/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "clickUp.wav",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/media",
				"patcherrelativepath" : "../../sousastep/SousaFX/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cym1.wav",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/cym",
				"patcherrelativepath" : "../media/cym",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cym2.wav",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/cym",
				"patcherrelativepath" : "../media/cym",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cym3.wav",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/cym",
				"patcherrelativepath" : "../media/cym",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "gamepad_input.rnbopat",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/patchers",
				"patcherrelativepath" : ".",
				"type" : "RBOP",
				"implicit" : 1
			}
, 			{
				"name" : "kick1.wav",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/kick",
				"patcherrelativepath" : "../media/kick",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "kick2.wav",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/kick",
				"patcherrelativepath" : "../media/kick",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "kick3.wav",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/kick",
				"patcherrelativepath" : "../media/kick",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "kick4.wav",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/kick",
				"patcherrelativepath" : "../media/kick",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "kick5.wav",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/kick",
				"patcherrelativepath" : "../media/kick",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "snare1.wav",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/snare",
				"patcherrelativepath" : "../media/snare",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "snare2.wav",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/snare",
				"patcherrelativepath" : "../media/snare",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "snare3.wav",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/snare",
				"patcherrelativepath" : "../media/snare",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "snare4.wav",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/snare",
				"patcherrelativepath" : "../media/snare",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "snare5.wav",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/snare",
				"patcherrelativepath" : "../media/snare",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "sousa mic at35 0014 [2025-03-03 162026].aif",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaPlayback Project/Samples/Recorded",
				"patcherrelativepath" : "../../sousastep/SousaPlayback Project/Samples/Recorded",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "tom1.wav",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/tom",
				"patcherrelativepath" : "../media/tom",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "tom2.wav",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/tom",
				"patcherrelativepath" : "../media/tom",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "tom3.wav",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/tom",
				"patcherrelativepath" : "../media/tom",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"toolbaradditions" : [ "packagemanager" ],
		"toolbarexclusions" : [ "mixerslider", "quickrecord", "showsnapshots", "showmappings" ]
	}

}
