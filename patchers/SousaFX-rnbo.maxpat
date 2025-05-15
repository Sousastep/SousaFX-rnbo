{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 834.0, 123.0, 913.0, 913.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"attr" : "p_obj-54/kick_volume",
					"id" : "obj-136",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 691.0, 401.0, 185.0, 22.0 ],
					"text_width" : 144.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 847.0, 316.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 807.0, 308.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 641.0, 350.0, 222.0, 22.0 ],
					"text_width" : 156.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1230.0, 15.0, 172.0, 20.0 ],
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
					"patching_rect" : [ 89.0, 94.0, 87.0, 22.0 ],
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
					"patching_rect" : [ 89.0, 55.0, 35.0, 22.0 ],
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
					"patching_rect" : [ 89.0, 130.0, 46.0, 22.0 ],
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
					"patching_rect" : [ 89.0, 161.0, 152.0, 67.0 ],
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
					"patching_rect" : [ 19.0, 533.0, 183.0, 284.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 361.0, 70.0, 45.0, 22.0 ],
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
					"patching_rect" : [ 605.0, 312.0, 192.0, 22.0 ],
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
					"patching_rect" : [ 750.0, 575.0, 57.0, 35.0 ],
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
					"patching_rect" : [ 584.0, 573.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 652.0, 573.0, 88.0, 22.0 ],
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
					"patching_rect" : [ 552.0, 249.0, 239.0, 22.0 ],
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
					"patching_rect" : [ 496.0, 573.0, 69.0, 22.0 ],
					"text" : "-2.36188"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 546.0, 524.0, 181.0, 22.0 ],
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
					"patching_rect" : [ 216.0, 534.0, 201.0, 283.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 457.0, 646.0, 251.0, 22.0 ],
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
					"patching_rect" : [ 481.0, 103.0, 392.0, 69.0 ],
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
					"patching_rect" : [ 1339.0, 577.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 1339.0, 546.0, 111.0, 22.0 ],
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
					"patching_rect" : [ 1263.0, 464.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 1263.0, 438.0, 111.0, 22.0 ],
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
					"patching_rect" : [ 1188.0, 577.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 1188.0, 546.0, 111.0, 22.0 ],
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
					"patching_rect" : [ 1112.0, 463.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 1112.0, 438.0, 111.0, 22.0 ],
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
					"patching_rect" : [ 1490.0, 428.0, 43.0, 22.0 ],
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
					"patching_rect" : [ 1414.0, 428.0, 43.0, 22.0 ],
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
					"patching_rect" : [ 1677.0, 141.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 1742.0, 162.0, 40.0, 22.0 ],
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
					"patching_rect" : [ 1742.0, 197.0, 43.0, 22.0 ],
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
					"patching_rect" : [ 1505.0, 141.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 1570.0, 162.0, 40.0, 22.0 ],
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
					"patching_rect" : [ 1570.0, 197.0, 43.0, 22.0 ],
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
					"patching_rect" : [ 1161.0, 14.0, 59.0, 22.0 ],
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
					"patching_rect" : [ 577.0, 282.0, 150.0, 22.0 ]
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
					"patching_rect" : [ 526.0, 216.0, 242.0, 22.0 ],
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
					"patching_rect" : [ 505.0, 183.0, 251.0, 22.0 ],
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
					"patching_rect" : [ 1333.0, 202.0, 150.0, 22.0 ]
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
					"patching_rect" : [ 1641.0, 428.0, 89.333335995674133, 22.0 ],
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
					"patching_rect" : [ 1565.0, 466.0, 89.333335995674133, 22.0 ],
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
					"patching_rect" : [ 1107.0, 768.0, 116.666670143604279, 22.0 ],
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
					"patching_rect" : [ 1161.0, 141.0, 150.0, 22.0 ]
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
					"patching_rect" : [ 1185.0, 798.0, 116.666670143604279, 22.0 ],
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
					"patching_rect" : [ 1419.0, 231.0, 150.0, 22.0 ]
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
					"patching_rect" : [ 1247.0, 172.0, 150.0, 22.0 ]
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
					"patching_rect" : [ 1263.0, 500.0, 105.166624903678894, 22.0 ],
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
					"patching_rect" : [ 1188.0, 610.0, 111.0, 22.0 ],
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
					"patching_rect" : [ 1112.0, 507.0, 106.666669845581055, 22.0 ],
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
					"patching_rect" : [ 1339.0, 609.0, 111.0, 22.0 ],
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
					"patching_rect" : [ 1570.0, 242.0, 112.666670024394989, 22.0 ],
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
					"patching_rect" : [ 1742.0, 227.0, 112.666670024394989, 22.0 ],
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
					"patching_rect" : [ 1490.0, 500.0, 125.0, 22.0 ],
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
					"patching_rect" : [ 1414.0, 466.0, 138.00000411272049, 22.0 ],
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
					"numoutlets" : 3,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "out2",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "signal", "list" ],
					"patching_rect" : [ 457.0, 470.0, 483.0, 22.0 ],
					"rnboattrcache" : 					{
						"p_obj-212/p_obj-48/stutter_enable" : 						{
							"label" : "stutter_enable",
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
						"p_obj-212/p_obj-48/stutter_window_size_ms" : 						{
							"label" : "stutter_window_size_ms",
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
						"p_obj-263/p_obj-239/lookahead" : 						{
							"label" : "lookahead",
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
						"p_obj-212/p_obj-48/staircase_enable" : 						{
							"label" : "staircase_enable",
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
						"p_obj-233/p_obj-48/stutter_accel_vol_dip_amt" : 						{
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
						"p_obj-173/p_obj-121/p_obj-48/stutter_window_size_ms" : 						{
							"label" : "stutter_window_size_ms",
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
						"p_obj-146/rnbo~[1]/time" : 						{
							"label" : "time",
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
						"p_obj-173/p_obj-121/p_obj-48/bypass_stutter_bandpass" : 						{
							"label" : "bypass_stutter_bandpass",
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
						"p_obj-263/p_obj-239/himid" : 						{
							"label" : "himid",
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
						"p_obj-48/firstY" : 						{
							"label" : "firstY",
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
						"p_obj-234/p_obj-48/stutter_offset" : 						{
							"label" : "stutter_offset",
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
						"p_obj-173/p_obj-121/p_obj-48/stutter_accel_vol_dip_amt" : 						{
							"label" : "stutter_accel_vol_dip_amt",
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
						"p_obj-263/p_obj-239/attack" : 						{
							"label" : "attack",
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
						"p_obj-48/secondCurve" : 						{
							"label" : "secondCurve",
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
						"p_obj-233/p_obj-48/stutter_enable" : 						{
							"label" : "stutter_enable",
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
						"p_obj-212/p_obj-48/staircase_amount" : 						{
							"label" : "staircase_amount",
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
						"p_obj-210/rnbo~[1]/time" : 						{
							"label" : "time",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-173/p_obj-121/p_obj-48/stutter_gated_or_thru" : 						{
							"label" : "stutter_gated_or_thru",
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
						"ABS_X" : 						{
							"label" : "ABS_X",
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
						"p_obj-173/p_obj-121/p_obj-48/stutter_enable" : 						{
							"label" : "stutter_enable",
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
						"p_obj-210/rnbo~[1]/spread" : 						{
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
						"p_obj-212/p_obj-48/stutter_gated_or_thru" : 						{
							"label" : "stutter_gated_or_thru",
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
						"p_obj-210/rnbo~[1]/send" : 						{
							"label" : "send",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-173/p_obj-121/p_obj-48/stutter_offset" : 						{
							"label" : "stutter_offset",
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
						"BTN_TL" : 						{
							"label" : "BTN_TL",
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
						"p_obj-234/p_obj-48/staircase_amount" : 						{
							"label" : "staircase_amount",
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
						"p_obj-234/p_obj-48/stutter_output_volume" : 						{
							"label" : "stutter_output_volume",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-173/p_obj-121/p_obj-48/autopan_amount" : 						{
							"label" : "autopan_amount",
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
						"p_obj-54/drum_volume" : 						{
							"label" : "drum_volume",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-173/framesPerSecond" : 						{
							"label" : "framesPerSecond",
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
						"p_obj-146/rnbo~[1]/send" : 						{
							"label" : "send",
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
						"p_obj-461/rnbo~[1]/time" : 						{
							"label" : "time",
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
						"p_obj-234/p_obj-48/stutter_window_size_ms" : 						{
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
						"BTN_SELECT" : 						{
							"label" : "BTN_SELECT",
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
						"p_obj-173/p_obj-121/p_obj-48/stutter_output_volume" : 						{
							"label" : "stutter_output_volume",
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
						"p_obj-212/p_obj-48/stutter_output_volume" : 						{
							"label" : "stutter_output_volume",
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
						"p_obj-461/rnbo~[1]/spread" : 						{
							"label" : "spread",
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
						"p_obj-212/p_obj-48/enable_scatter" : 						{
							"label" : "enable_scatter",
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
						"p_obj-263/p_obj-239/himidfq" : 						{
							"label" : "himidfq",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-173/p_obj-121/p_obj-48/stutter_accel" : 						{
							"label" : "stutter_accel",
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
						"p_obj-233/p_obj-48/staircase_amount" : 						{
							"label" : "staircase_amount",
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
						"p_obj-461/rnbo~[1]/volume" : 						{
							"label" : "volume",
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
						"p_obj-233/p_obj-48/autopan_amount" : 						{
							"label" : "autopan_amount",
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
						"p_obj-238/p_obj-34/mix" : 						{
							"label" : "mix",
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
						"p_obj-48/midX" : 						{
							"label" : "midX",
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
						"p_obj-173/p_obj-121/p_obj-48/stutter_reverse" : 						{
							"label" : "stutter_reverse",
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
						"p_obj-238/p_obj-34/midfreq" : 						{
							"label" : "midfreq",
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
						"p_obj-48/midY" : 						{
							"label" : "midY",
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
						"p_obj-238/p_obj-34/drive" : 						{
							"label" : "drive",
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
						"p_obj-48/finalX" : 						{
							"label" : "finalX",
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
						"p_obj-173/p_obj-121/p_obj-48/staircase_enable" : 						{
							"label" : "staircase_enable",
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
						"p_obj-247/p_obj-244/window" : 						{
							"label" : "window",
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
						"p_obj-238/p_obj-34/mid" : 						{
							"label" : "mid",
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
						"p_obj-146/rnbo~[1]/spread" : 						{
							"label" : "spread",
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
						"p_obj-234/p_obj-48/bypass_stutter_bandpass" : 						{
							"label" : "bypass_stutter_bandpass",
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
						"ABS_BRAKE" : 						{
							"label" : "ABS_BRAKE",
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
						"p_obj-234/p_obj-48/stutter_accel_vol_dip_amt" : 						{
							"label" : "stutter_accel_vol_dip_amt",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-173/p_obj-121/p_obj-48/enable_scatter" : 						{
							"label" : "enable_scatter",
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
						"p_obj-212/p_obj-48/autopan_amount" : 						{
							"label" : "autopan_amount",
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
						"p_obj-233/p_obj-48/stutter_offset" : 						{
							"label" : "stutter_offset",
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
						"p_obj-247/p_obj-244/mix" : 						{
							"label" : "mix",
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
						"p_obj-234/p_obj-48/staircase_enable" : 						{
							"label" : "staircase_enable",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-173/p_obj-121/p_obj-48/staircase_amount" : 						{
							"label" : "staircase_amount",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-461/rnbo~[1]/fb" : 						{
							"label" : "fb",
							"isEnum" : 1,
							"parsestring" : "\"0\" \"1\""
						}
,
						"p_obj-146/rnbo~[1]/fb" : 						{
							"label" : "fb",
							"isEnum" : 1,
							"parsestring" : "\"0\" \"1\""
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
					"patching_rect" : [ 1423.0, 730.0, 66.0, 33.0 ],
					"text" : "touchpad press"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1345.0, 730.0, 57.0, 20.0 ],
					"text" : "misc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1267.0, 730.0, 57.0, 20.0 ],
					"text" : "guide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1196.0, 730.0, 57.0, 20.0 ],
					"text" : "back"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1120.0, 730.0, 57.0, 20.0 ],
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
					"patching_rect" : [ 1419.0, 704.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 1341.0, 704.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 1263.0, 704.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 1185.0, 704.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 1107.0, 704.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 1107.0, 656.0, 409.0, 35.0 ],
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
					"patching_rect" : [ 1792.0, 389.0, 70.0, 33.0 ],
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
					"patching_rect" : [ 1714.0, 389.0, 59.0, 33.0 ],
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
					"patching_rect" : [ 1641.0, 389.0, 63.206337849722217, 33.0 ],
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
					"patching_rect" : [ 1576.0, 376.0, 63.206337849722217, 33.0 ],
					"text" : "left shoulder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1501.0, 376.0, 74.0, 20.0 ],
					"text" : "right trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1425.0, 376.0, 69.888834235120498, 20.0 ],
					"text" : "left trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1350.0, 376.0, 50.0, 20.0 ],
					"text" : "right y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1274.0, 376.0, 50.0, 20.0 ],
					"text" : "right x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1199.0, 376.0, 50.0, 20.0 ],
					"text" : "left y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1123.0, 376.0, 50.0, 20.0 ],
					"text" : "left x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1774.0, 107.0, 79.666666666666629, 20.0 ],
					"text" : "dpad right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1688.0, 107.0, 79.666666666666629, 20.0 ],
					"text" : "dpad left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1602.0, 107.0, 79.666666666666629, 20.0 ],
					"text" : "dpad down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1516.0, 107.0, 64.0, 20.0 ],
					"text" : "dpad up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1445.0, 83.0, 18.666628479957581, 20.0 ],
					"text" : "y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1359.0, 83.0, 18.666628479957581, 20.0 ],
					"text" : "x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1273.0, 83.0, 18.666628479957581, 20.0 ],
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1187.0, 83.0, 18.666628479957581, 20.0 ],
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
					"patching_rect" : [ 1565.0, 356.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 1792.0, 356.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 1716.0, 356.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 1641.0, 356.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 1490.0, 356.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 1414.0, 356.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 1339.0, 356.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 1263.0, 356.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 1188.0, 356.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 1112.0, 356.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 1112.0, 305.0, 774.454545454545496, 35.0 ],
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
					"patching_rect" : [ 1763.0, 81.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 1677.0, 81.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 1591.0, 81.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 1505.0, 81.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 1419.0, 81.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 1333.0, 81.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 1247.0, 81.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 1161.0, 81.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1161.0, 44.0, 707.0, 22.0 ],
					"text" : "route button_a button_b button_x button_y button_dpad_up button_dpad_down button_dpad_left button_dpad_right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1783.0, 974.0, 94.5, 20.0 ],
					"text" : "accelerometer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1558.0, 974.0, 94.5, 20.0 ],
					"text" : "gyroscope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1849.0, 944.0, 65.0, 20.0 ],
					"text" : "z accel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1783.0, 944.0, 65.0, 20.0 ],
					"text" : "y accel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1718.0, 944.0, 65.0, 20.0 ],
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
					"patching_rect" : [ 1849.0, 912.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 1783.0, 912.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 1718.0, 912.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1718.0, 884.0, 150.0, 22.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1623.0, 944.0, 65.0, 20.0 ],
					"text" : "z (roll)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1558.0, 944.0, 65.0, 20.0 ],
					"text" : "y (yaw)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1492.0, 944.0, 65.0, 20.0 ],
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
					"patching_rect" : [ 1623.0, 912.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 1558.0, 912.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 1492.0, 912.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1492.0, 884.0, 150.0, 22.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1759.0, 823.0, 65.0, 20.0 ],
					"text" : "pressure"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1694.0, 823.0, 65.0, 20.0 ],
					"text" : "y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1628.0, 823.0, 65.0, 20.0 ],
					"text" : "x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1563.0, 823.0, 65.0, 20.0 ],
					"text" : "finger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1497.0, 823.0, 65.0, 20.0 ],
					"text" : "touchpad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1943.0, 884.0, 63.0, 22.0 ],
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
					"patching_rect" : [ 1492.0, 853.0, 470.0, 22.0 ],
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
					"patching_rect" : [ 1759.0, 791.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 1694.0, 791.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 1628.0, 791.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 1563.0, 791.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 1497.0, 791.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "float", "float", "float" ],
					"patching_rect" : [ 1497.0, 760.0, 281.0, 22.0 ],
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
					"patching_rect" : [ 1497.0, 705.0, 470.0, 22.0 ],
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
					"midpoints" : [ 1858.5, 296.9999920129776, 1121.5, 296.9999920129776 ],
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
					"midpoints" : [ 1579.5, 276.25, 1041.25, 276.25, 1041.25, 451.0, 466.5, 451.0 ],
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
					"midpoints" : [ 1348.5, 643.0, 996.75, 643.0, 996.75, 451.0, 466.5, 451.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1957.5, 842.0, 1501.5, 842.0 ],
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
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-136", 0 ]
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
					"midpoints" : [ 1121.5, 534.5, 1069.25, 534.5, 1069.25, 451.0, 466.5, 451.0 ],
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
					"midpoints" : [ 1197.5, 634.0, 1015.5, 634.0, 1015.5, 451.0, 466.5, 451.0 ],
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
					"midpoints" : [ 1272.5, 533.75, 1228.0, 533.75, 1228.0, 499.0, 1083.5, 499.0, 1083.5, 451.0, 466.5, 451.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059788778424263, 0.502052187919617, 0.973329186439514, 0.102040816326531 ],
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1256.5, 240.75, 987.75, 240.75, 987.75, 451.0, 466.5, 451.0 ],
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
					"midpoints" : [ 1428.5, 262.5, 1023.5, 262.5, 1023.5, 451.0, 466.5, 451.0 ],
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
					"midpoints" : [ 1194.5, 841.5, 957.5, 841.5, 957.5, 451.0, 466.5, 451.0 ],
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
					"midpoints" : [ 1170.5, 229.25, 968.25, 229.25, 968.25, 451.0, 466.5, 451.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059788778424263, 0.502052187919617, 0.973329186439514, 0.102040816326531 ],
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1116.5, 809.5, 978.75, 809.5, 978.75, 451.0, 466.5, 451.0 ],
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
					"midpoints" : [ 1574.5, 495.0, 1093.5, 495.0, 1093.5, 451.0, 466.5, 451.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059788778424263, 0.502052187919617, 0.973329186439514, 0.102040816326531 ],
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1650.5, 541.5, 1050.5, 541.5, 1050.5, 450.0, 466.5, 450.0 ],
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
					"midpoints" : [ 1342.5, 251.25, 1005.75, 251.25, 1005.75, 451.0, 466.5, 451.0 ],
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
					"midpoints" : [ 1423.5, 491.0, 1103.75, 491.0, 1103.75, 451.5, 466.5, 451.5 ],
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
					"midpoints" : [ 1499.5, 573.0, 1033.0, 573.0, 1033.0, 451.5, 466.5, 451.5 ],
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
					"midpoints" : [ 1876.954545454545496, 650.333321750164032, 1116.5, 650.333321750164032 ],
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
					"midpoints" : [ 1751.5, 263.0, 1855.5, 263.0, 1855.5, 290.0, 1059.5, 290.0, 1059.5, 451.0, 466.5, 451.0 ],
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
		"dependency_cache" : [ 			{
				"name" : "gamepad_input.rnbopat",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/patchers",
				"patcherrelativepath" : ".",
				"type" : "RBOP",
				"implicit" : 1
			}
, 			{
				"name" : "sousa mic at35 0014 [2025-03-03 162026].aif",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaPlayback Project/Samples/Recorded",
				"patcherrelativepath" : "../../sousastep/SousaPlayback Project/Samples/Recorded",
				"type" : "AIFF",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"toolbaradditions" : [ "packagemanager" ],
		"toolbarexclusions" : [ "mixerslider", "quickrecord", "showsnapshots", "showmappings" ]
	}

}
