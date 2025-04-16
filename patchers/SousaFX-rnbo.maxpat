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
		"rect" : [ 891.0, 87.0, 1000.0, 780.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"autosave" : 1,
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
					"patching_rect" : [ 122.0, 105.0, 211.0, 22.0 ],
					"rnboattrcache" : 					{
						"ABS_RZ" : 						{
							"label" : "ABS_RZ",
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
						"ABS_GAS" : 						{
							"label" : "ABS_GAS",
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
						"ABS_HAT0X" : 						{
							"label" : "ABS_HAT0X",
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
						"BTN_NORTH" : 						{
							"label" : "BTN_NORTH",
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
						"ABS_Z" : 						{
							"label" : "ABS_Z",
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
						"BTN_SOUTH" : 						{
							"label" : "BTN_SOUTH",
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
						"ABS_Y" : 						{
							"label" : "ABS_Y",
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
						"BTN_SELECT" : 						{
							"label" : "BTN_SELECT",
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
						"Noise Gate" : 						{
							"label" : "Noise Gate",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"Env Sens" : 						{
							"label" : "Env Sens",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"output volume" : 						{
							"label" : "output volume",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-239/lookahead" : 						{
							"label" : "lookahead",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-239/comp" : 						{
							"label" : "comp",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-239/attack" : 						{
							"label" : "attack",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-239/himid" : 						{
							"label" : "himid",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-239/himidfq" : 						{
							"label" : "himidfq",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-239/sustain" : 						{
							"label" : "sustain",
							"isEnum" : 0,
							"parsestring" : ""
						}

					}
,
					"rnboversion" : "1.3.4",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "rnbo~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
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
								"p_obj-98" : 								{

								}
,
								"p_obj-80" : 								{

								}
,
								"p_obj-239" : 								{
									"__sps" : 									{
										"Compensation~" : 										{

										}
,
										"Compression~" : 										{

										}
,
										"HighMid~" : 										{

										}
,
										"Lookahead~" : 										{

										}

									}
,
									"attack" : 									{
										"value" : 30.0
									}
,
									"comp" : 									{
										"value" : 25.0
									}
,
									"sustain" : 									{
										"value" : 120.0
									}
,
									"himidfq" : 									{
										"value" : 300.0
									}
,
									"himid" : 									{
										"value" : 0.0
									}
,
									"lookahead" : 									{
										"value" : 30.0
									}

								}
,
								"jb.deadzone[1]" : 								{

								}
,
								"jb.deadzone" : 								{

								}
,
								"p_obj-25" : 								{

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
											"p_obj-98" : 											{

											}
,
											"p_obj-80" : 											{

											}
,
											"p_obj-239" : 											{
												"__sps" : 												{
													"Compensation~" : 													{

													}
,
													"Compression~" : 													{

													}
,
													"HighMid~" : 													{

													}
,
													"Lookahead~" : 													{

													}

												}
,
												"attack" : 												{
													"value" : 30.0
												}
,
												"comp" : 												{
													"value" : 25.0
												}
,
												"sustain" : 												{
													"value" : 120.0
												}
,
												"himidfq" : 												{
													"value" : 300.0
												}
,
												"himid" : 												{
													"value" : 0.0
												}
,
												"lookahead" : 												{
													"value" : 30.0
												}

											}
,
											"jb.deadzone[1]" : 											{

											}
,
											"jb.deadzone" : 											{

											}
,
											"p_obj-25" : 											{

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
					"text" : "rnbo~ @patchername gamepad_input",
					"varname" : "rnbo~[1]"
				}

			}
 ],
		"lines" : [  ],
		"originid" : "pat-9",
		"parameters" : 		{
			"obj-2" : [ "rnbo~", "rnbo~", 0 ],
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
				"name" : "gamepad_input.maxsnap",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "gamepad_input.rnbopat",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/patchers",
				"patcherrelativepath" : ".",
				"type" : "RBOP",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"toolbaradditions" : [ "packagemanager" ],
		"toolbarexclusions" : [ "mixerslider", "quickrecord", "showsnapshots", "showmappings" ]
	}

}
