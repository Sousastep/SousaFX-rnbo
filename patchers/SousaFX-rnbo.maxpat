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
		"rect" : [ 34.0, 87.0, 2492.0, 1319.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"enabletransparentbgwithtitlebar" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "", "int" ],
					"patching_rect" : [ 1932.0, 700.0, 107.0, 23.0 ],
					"text" : "sync~ @rtport all"
				}

			}
, 			{
				"box" : 				{
					"attr" : "rtport",
					"id" : "obj-146",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1746.0, 545.0, 166.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1979.0, 358.0, 56.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-104",
					"items" : [ "USB MIDI Device Port 1", ",", "USB MIDI Device Port 2", ",", "Tweaker Port 1", ",", "Tweaker Port 2", ",", "IAC Driver Bus 1", ",", "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1979.0, 392.0, 115.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2016.0, 327.0, 78.0, 23.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1979.0, 426.0, 40.0, 23.0 ],
					"text" : "rtin b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1979.0, 473.0, 190.0, 23.0 ],
					"text" : "route 250 252 248"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1979.0, 508.0, 52.0, 23.0 ],
					"text" : "start -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2036.0, 508.0, 36.0, 23.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2093.0, 508.0, 35.0, 23.0 ],
					"text" : "tick"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2101.0, 390.0, 90.0, 25.0 ],
					"text" : "Select port"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpargs.js",
					"id" : "obj-144",
					"ignoreclick" : 1,
					"jsarguments" : [ "rtin" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2025.0, 426.0, 175.82550048828125, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "", "int" ],
					"patching_rect" : [ 1816.0, 342.0, 40.0, 22.0 ],
					"text" : "sync~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1840.0, 283.0, 25.0, 22.0 ],
					"text" : "rtin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 1614.0, 328.0, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1528.0, 191.0, 55.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-90",
					"items" : [ "USB MIDI Device Port 1", ",", "USB MIDI Device Port 2", ",", "Tweaker Port 1", ",", "Tweaker Port 2", ",", "IAC Driver Bus 1", ",", "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1528.0, 230.0, 150.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1564.0, 152.0, 77.0, 23.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1593.5, 269.0, 45.0, 23.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1411.0, 630.0, 127.0, 22.0 ],
					"restore" : [ 3.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr tuba_bass_boost",
					"varname" : "tuba_bass_boost"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1314.0, 617.0, 80.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.0, 302.0, 80.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Tuba Bass Boost",
							"parameter_mmax" : 24.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Tuba Bass Boost",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "Tuba Bass Boost"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1314.0, 679.0, 147.0, 22.0 ],
					"text" : "prepend tuba_bass_boost"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 14.0,
					"id" : "obj-204",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1198.0, 1393.0, 40.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 138.0, 75.0, 23.0 ],
					"text" : "synth loop",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.458511011702498,
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 995.0, 1298.0, 105.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 172.0, 121.0, 29.0 ],
					"text" : "cleared",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1035.0, 1194.0, 47.0, 22.0 ],
					"text" : "playing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1017.0, 1159.0, 59.0, 22.0 ],
					"text" : "recording"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1053.0, 1228.0, 54.0, 22.0 ],
					"text" : "stopping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 995.0, 1124.0, 48.0, 22.0 ],
					"text" : "cleared"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 995.0, 1263.0, 74.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-211",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1128.0, 1140.0, 103.0, 18.0 ],
					"text" : "grey - CLEARED"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1118.0, 1044.0, 73.0, 20.0 ],
					"text" : "sel 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-213",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1161.0, 1198.0, 103.0, 18.0 ],
					"text" : "red - RECORDING"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-214",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1161.0, 1226.0, 81.0, 20.0 ],
					"text" : "bgcolor 0.7 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-215",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1235.0, 1314.0, 103.0, 18.0 ],
					"text" : "orange - STOPPING"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-216",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1235.0, 1342.0, 97.0, 20.0 ],
					"text" : "bgcolor 0.9 0.6 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-217",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1197.0, 1256.0, 103.0, 18.0 ],
					"text" : "green - PLAYING"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-218",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1197.0, 1284.0, 97.0, 20.0 ],
					"text" : "bgcolor 0.6 0.8 0.3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-219",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1123.0, 1168.0, 97.0, 20.0 ],
					"text" : "bgcolor 0.1 0.1 0.1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.1, 0.1, 0.1 ],
					"id" : "obj-220",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1176.0, 1372.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 138.0, 121.0, 72.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1314.0, 728.0, 112.0, 22.0 ],
					"restore" : [ -16.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr \"tuba solo vol\"",
					"varname" : "tuba solo vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1217.0, 715.0, 80.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.0, 286.0, 80.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Tuba Solo Volume",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : -48.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Tuba Solo Volume",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "Tuba Solo Volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1217.0, 777.0, 130.0, 22.0 ],
					"text" : "prepend tuba_solo_vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2904.0, 1742.5, 44.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2890.0, 1777.5, 208.0, 22.0 ],
					"text" : "bgcolor 0.172137 0.172137 0.172137"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2930.0, 1806.5, 168.0, 22.0 ],
					"text" : "bgcolor 1. 0.031373 0.031373"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2927.0, 1906.0, 44.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2913.0, 1941.0, 208.0, 22.0 ],
					"text" : "bgcolor 0.172137 0.172137 0.172137"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2953.0, 1970.0, 168.0, 22.0 ],
					"text" : "bgcolor 1. 0.031373 0.031373"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2921.0, 2071.5, 44.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2907.0, 2106.5, 208.0, 22.0 ],
					"text" : "bgcolor 0.172137 0.172137 0.172137"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2947.0, 2135.5, 168.0, 22.0 ],
					"text" : "bgcolor 1. 0.031373 0.031373"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 3298.0, 1848.0, 44.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3284.0, 1883.0, 208.0, 22.0 ],
					"text" : "bgcolor 0.172137 0.172137 0.172137"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3324.0, 1912.0, 168.0, 22.0 ],
					"text" : "bgcolor 1. 0.031373 0.031373"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 3360.0, 1708.0, 44.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2921.0, 2040.0, 46.0, 22.0 ],
					"text" : "== 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2927.0, 1873.0, 46.0, 22.0 ],
					"text" : "== 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2904.0, 1710.0, 59.0, 22.0 ],
					"text" : "== 48000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3298.0, 1818.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3360.0, 1673.0, 33.0, 22.0 ],
					"text" : "== 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3346.0, 1743.0, 208.0, 22.0 ],
					"text" : "bgcolor 0.172137 0.172137 0.172137"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3386.0, 1772.0, 168.0, 22.0 ],
					"text" : "bgcolor 1. 0.031373 0.031373"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 2828.5, 1580.0, 61.0, 22.0 ],
					"text" : "b 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2828.5, 1534.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3253.0, 1681.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.172137, 0.172137, 0.172137 ],
					"bgfillcolor_color" : [ 0.172137, 0.172137, 0.172137 ],
					"bgfillcolor_color1" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "color",
					"hint" : "Overdrive",
					"id" : "obj-105",
					"items" : [ "Off", ",", "On" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3154.0, 1709.0, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 539.0, 60.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 3154.0, 1656.0, 118.0, 23.0 ],
					"text" : "adstatus overdrive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-107",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2760.0, 2077.0, 55.0, 23.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.172137, 0.172137, 0.172137 ],
					"bgfillcolor_color" : [ 0.172137, 0.172137, 0.172137 ],
					"bgfillcolor_color1" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "color",
					"hint" : "I/O vector size",
					"id" : "obj-108",
					"items" : [ 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2692.0, 2105.0, 78.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.0, 539.0, 60.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2692.0, 2052.0, 87.0, 23.0 ],
					"text" : "adstatus iovs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-111",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2767.0, 1922.0, 52.0, 23.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-114",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2783.0, 1777.0, 55.0, 23.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3248.0, 1826.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "signal vector size",
					"id" : "obj-117",
					"items" : [ 1, ",", 2, ",", 4, ",", 8, ",", 16, ",", 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048, ",", 4096 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2693.0, 1951.0, 78.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.0, 539.0, 60.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2693.0, 1897.0, 93.0, 23.0 ],
					"text" : "adstatus sigvs"
				}

			}
, 			{
				"box" : 				{
					"hint" : "sampling rate",
					"id" : "obj-122",
					"items" : [ 32000, ",", 44100, ",", 48000, ",", 64000, ",", 88200, ",", 96000, ",", 128000, ",", 176400, ",", 192000 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2692.0, 1807.0, 78.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 539.0, 60.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2692.0, 1752.0, 110.0, 23.0 ],
					"text" : "adstatus sr"
				}

			}
, 			{
				"box" : 				{
					"hint" : "SIAI",
					"id" : "obj-136",
					"items" : [ "Off", ",", "On" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3153.0, 1855.0, 61.035553, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.0, 539.0, 60.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 3153.0, 1801.0, 114.0, 23.0 ],
					"text" : "adstatus takeover"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1188.0, 666.0, 92.0, 22.0 ],
					"restore" : [ -14.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr \"synth vol\"",
					"varname" : "synth vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1091.0, 653.0, 80.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 255.0, 80.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Synth Volume",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -22.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Synth Volume",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "Synth Volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1091.0, 715.0, 107.0, 22.0 ],
					"text" : "prepend synth_vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1158.0, 559.0, 86.0, 22.0 ],
					"restore" : [ -17.858267716535405 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr \"alert vol\"",
					"varname" : "alert vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1061.0, 546.0, 80.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.0, 352.0, 80.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Alert Volume",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -22.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Alert Volume",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "Alert Volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1061.0, 608.0, 205.0, 22.0 ],
					"text" : "prepend jb_metronome/alert_volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1965.0, 1342.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1881.0, 1342.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1800.0, 1342.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1450.0, 1282.0, 277.0, 22.0 ],
					"text" : "route vfx_palette_number wobble_or_solo vfx_env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1617.0, 1482.0, 250.0, 20.0 ],
					"text" : "current_env, current_palette, current_vfxtype"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 2396.0, 1333.0, 130.0, 22.0 ],
					"text" : "b 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1965.0, 1372.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1881.0, 1372.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1800.0, 1372.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1863.0, 1481.0, 58.0, 22.0 ],
					"text" : "pak 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-309",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1789.0, 1567.0, 69.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "end marker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-314",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1789.0, 1523.0, 73.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "start marker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1863.0, 1567.0, 72.0, 22.0 ],
					"text" : "append 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1863.0, 1521.0, 76.0, 22.0 ],
					"text" : "prepend 254"
				}

			}
, 			{
				"box" : 				{
					"automation" : "1",
					"automationon" : "2",
					"fontname" : "Monaco",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2070.0, 1349.0, 199.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.0, 502.0, 141.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2" ],
							"parameter_longname" : "live.text[11]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Open Serial Port",
					"texton" : "Acoustic Auto-switch Active",
					"varname" : "live.text[11]"
				}

			}
, 			{
				"box" : 				{
					"automation" : "1",
					"automationon" : "2",
					"fontname" : "Monaco",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2396.0, 1243.0, 199.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 502.0, 141.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2" ],
							"parameter_longname" : "live.text[10]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Connect to Teensy",
					"texton" : "Acoustic Auto-switch Active",
					"varname" : "live.text[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2337.0, 1513.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "set usbmodem40590801" ],
					"patching_rect" : [ 2337.0, 1469.0, 156.0, 22.0 ],
					"text" : "t \"set usbmodem40590801\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 2507.0, 1469.0, 42.0, 22.0 ],
					"text" : "t open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2507.0, 1422.0, 48.0, 22.0 ],
					"text" : "del 400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2274.0, 1422.0, 48.0, 22.0 ],
					"text" : "del 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2337.0, 1422.0, 48.0, 22.0 ],
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2396.0, 1295.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-440",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2156.0, 1397.0, 59.0, 23.0 ],
					"text" : "getbaud"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.59,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "open", "" ],
					"patching_rect" : [ 2338.0, 1633.0, 49.0, 21.0 ],
					"text" : "t open l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2338.0, 1595.0, 87.0, 22.0 ],
					"text" : "sprintf port %s"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-57",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2274.0, 1556.0, 146.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "print", "clear" ],
					"patching_rect" : [ 2225.0, 1469.0, 68.0, 22.0 ],
					"text" : "t print clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2114.0, 1397.0, 39.0, 22.0 ],
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2070.0, 1397.0, 37.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 2225.0, 1701.0, 165.0, 22.0 ],
					"text" : "serial c 115200 @autoopen 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1479.0, 968.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1479.0, 929.0, 75.0, 22.0 ],
					"text" : "route loaded"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 995.0, -91.0, 92.00000274181366, 22.0 ],
					"restore" : [ 179.999999999999915 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr \"env sens\"",
					"varname" : "env sens"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1039.0, 44.0, 104.000003099441528, 22.0 ],
					"restore" : [ -36.102362204724429 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr \"gate thresh\"",
					"varname" : "gate thresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1061.0, 143.0, 80.000002384185791, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr \"out vol\"",
					"varname" : "out vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1097.0, 243.0, 84.000002503395081, 22.0 ],
					"restore" : [ -10.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr \"kick vol\"",
					"varname" : "kick vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1125.0, 342.0, 90.000002682209015, 22.0 ],
					"restore" : [ -12.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr \"drum vol\"",
					"varname" : "drum vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1132.0, 451.0, 94.000002801418304, 22.0 ],
					"restore" : [ -11.622047244094473 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr \"metro vol\"",
					"varname" : "metro vol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1828.0, 1007.0, 57.0, 23.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1828.0, 970.0, 152.0, 23.0 ],
					"text" : "regexp patchers\\\\/$ data/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1807.0, 786.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.117721435107339,
					"id" : "obj-115",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1925.0, 907.0, 90.666669368743896, 46.0 ],
					"text" : "https://cycling74.com/forums/a-workaround-path-to-standalone-from-within-standalone#reply-59412e0bd2ed47139f7cc8b1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1828.0, 1043.0, 199.0, 23.0 ],
					"text" : "combine symbol sousaFX-rnbo.json"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1828.0, 1080.0, 153.0, 23.0 ],
					"text" : "sprintf write \\\"%s\\\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1807.0, 822.0, 127.0, 23.0 ],
					"text" : "SousaFX-rnbo.maxpat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1828.0, 933.0, 55.0, 23.0 ],
					"text" : "zl ecils 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1807.0, 896.0, 102.0, 23.0 ],
					"text" : "regexp (.*\\\\/)(.*)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1807.0, 859.0, 79.0, 23.0 ],
					"text" : "absolutepath"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 11.0,
					"gradient" : 1,
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1658.0, 979.0, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.0, 246.0, 42.0, 22.0 ],
					"text" : "save",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1479.0, 1048.0, 63.0, 23.0 ],
					"text" : "pipe 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1617.0, 1242.0, 294.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 365, 44, 816, 172 ]
					}
,
					"text" : "pattrstorage sousaFX-rnbo @greedy 2 @savemode 0",
					"varname" : "sousaFX-rnbo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1515.0, 1009.0, 98.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "Default preset #"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1728.0, 1080.0, 66.0, 23.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1658.0, 1017.0, 30.0, 23.0 ],
					"text" : "b 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1479.0, 1008.0, 23.0, 23.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1617.0, 1080.0, 95.0, 23.0 ],
					"text" : "pack store 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.949019607843137, 0.227450980392157, 0.57 ],
					"bgcolor2" : [ 0.941176470588235, 0.227450980392157, 1.0, 0.52 ],
					"bgfillcolor_angle" : 40.988422399155411,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.941176470588235, 0.227450980392157, 1.0, 0.52 ],
					"bgfillcolor_color1" : [ 1.0, 0.949019607843137, 0.227450980392157, 0.57 ],
					"bgfillcolor_color2" : [ 0.941176470588235, 0.227450980392157, 1.0, 0.52 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_pt1" : [ -0.035353535353535, 0.95959595959596 ],
					"bgfillcolor_pt2" : [ 1.005050505050505, 0.055555555555556 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1479.0, 1089.0, 102.0, 23.0 ],
					"style" : "messageGold",
					"text" : "storagewindow",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.890196078431372 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.247058823529412, 0.086274509803922, 0.317647058823529, 1.0 ],
					"bgcolor2" : [ 0.505882352941176, 0.266666666666667, 0.043137254901961, 1.0 ],
					"bgfillcolor_angle" : 40.988422399155411,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.505882352941176, 0.266666666666667, 0.043137254901961, 1.0 ],
					"bgfillcolor_color1" : [ 0.247058823529412, 0.086274509803922, 0.317647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.505882352941176, 0.266666666666667, 0.043137254901961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_pt1" : [ -0.035353535353535, 0.95959595959596 ],
					"bgfillcolor_pt2" : [ 1.005050505050505, 0.055555555555556 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1479.0, 1129.0, 83.0, 23.0 ],
					"style" : "messageGold",
					"text" : "clientwindow",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-19",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1728.0, 1124.0, 119.0, 95.0 ],
					"text" : "write \"Macintosh HD:/Users/jbaylies/Documents/Max 8/Projects/SousaFX-rnbo/data/sousaFX-rnbo.json\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1613.0, 837.0, 49.0, 23.0 ],
					"text" : "del 250"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-62",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1699.0, 859.0, 57.0, 52.0 ],
					"text" : "0. 0.875 0.013672 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1613.0, 899.0, 77.0, 23.0 ],
					"text" : "0.2 0.2 0.2 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "bgfillcolor",
					"id" : "obj-63",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1658.0, 941.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1536.0, 873.0, 23.0, 23.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 14.0,
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 833.0, 1265.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 138.0, 75.0, 23.0 ],
					"text" : "tuba loop",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 14.0,
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.0, 1265.0, 44.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.0, 138.0, 73.0, 23.0 ],
					"text" : "drum loop",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 21.869442805613016,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 271.0, 1170.0, 108.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.0, 171.0, 121.0, 31.0 ],
					"text" : "cleared",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.0, 1066.0, 47.0, 22.0 ],
					"text" : "playing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.0, 1031.0, 59.0, 22.0 ],
					"text" : "recording"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.0, 1100.0, 54.0, 22.0 ],
					"text" : "stopping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.0, 996.0, 48.0, 22.0 ],
					"text" : "cleared"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.0, 1135.0, 74.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404.0, 1012.0, 103.0, 18.0 ],
					"text" : "grey - CLEARED"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 394.0, 916.0, 73.0, 20.0 ],
					"text" : "sel 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 437.0, 1070.0, 103.0, 18.0 ],
					"text" : "red - RECORDING"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.0, 1098.0, 81.0, 20.0 ],
					"text" : "bgcolor 0.7 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 1186.0, 103.0, 18.0 ],
					"text" : "orange - STOPPING"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.0, 1214.0, 97.0, 20.0 ],
					"text" : "bgcolor 0.9 0.6 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 473.0, 1128.0, 103.0, 18.0 ],
					"text" : "green - PLAYING"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 473.0, 1156.0, 97.0, 20.0 ],
					"text" : "bgcolor 0.6 0.8 0.3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.0, 1040.0, 97.0, 20.0 ],
					"text" : "bgcolor 0.1 0.1 0.1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.1, 0.1, 0.1 ],
					"id" : "obj-42",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.0, 1244.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.0, 138.0, 121.0, 72.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.458511011702498,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 1170.0, 105.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 172.0, 121.0, 29.0 ],
					"text" : "cleared",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.0, 1066.0, 47.0, 22.0 ],
					"text" : "playing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 652.0, 1031.0, 59.0, 22.0 ],
					"text" : "recording"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 688.0, 1100.0, 54.0, 22.0 ],
					"text" : "stopping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.0, 996.0, 48.0, 22.0 ],
					"text" : "cleared"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.0, 1135.0, 74.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 763.0, 1012.0, 103.0, 18.0 ],
					"text" : "grey - CLEARED"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 753.0, 916.0, 73.0, 20.0 ],
					"text" : "sel 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 796.0, 1070.0, 103.0, 18.0 ],
					"text" : "red - RECORDING"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 796.0, 1098.0, 81.0, 20.0 ],
					"text" : "bgcolor 0.7 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.0, 1186.0, 103.0, 18.0 ],
					"text" : "orange - STOPPING"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.0, 1214.0, 97.0, 20.0 ],
					"text" : "bgcolor 0.9 0.6 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 832.0, 1128.0, 103.0, 18.0 ],
					"text" : "green - PLAYING"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 832.0, 1156.0, 97.0, 20.0 ],
					"text" : "bgcolor 0.6 0.8 0.3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 758.0, 1040.0, 97.0, 20.0 ],
					"text" : "bgcolor 0.1 0.1 0.1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.1, 0.1, 0.1 ],
					"id" : "obj-56",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 811.0, 1244.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 138.0, 121.0, 72.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.0, 791.0, 111.0, 60.0 ],
					"text" : "0 stopped, cleared\n1 recording\n2 playing\n3 stopping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1322.0, 887.0, 147.0, 22.0 ],
					"text" : "routepass dpad-diagonals"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1091.0, 972.0, 97.0, 22.0 ],
					"text" : "s gamepad_post"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 859.0, 835.0, 482.0, 22.0 ],
					"text" : "routepass post-deadzone_LH post-deadzone_LV post-deadzone_RH post-deadzone_RV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 625.0, 767.0, 364.0, 22.0 ],
					"text" : "route looper_drum_status looper_main_status looper_synth_status"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-183",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "input_visualizer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 197.0, 357.0, 187.0, 129.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 6.0, 184.0, 125.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.0, 136.0, 150.0, 20.0 ],
					"text" : "output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 426.0, 121.0, 150.0, 20.0 ],
					"text" : "input volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.0, 106.0, 150.0, 20.0 ],
					"text" : "test sample"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1039.0, 439.0, 80.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 352.0, 80.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Metro Volume",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -22.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Metro Volume",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "Metro Volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1039.0, 501.0, 242.0, 22.0 ],
					"text" : "prepend jb_metronome/metronome_volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1019.0, 329.0, 94.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 300.0, 94.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Drum Volume",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -22.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Drum Volume",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "Drum Volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1019.0, 391.0, 181.0, 22.0 ],
					"text" : "prepend jb_drums/drum_volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 987.0, 229.0, 94.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.0, 281.0, 94.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Kick Volume",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -22.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Kick Volume",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "Kick Volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 987.0, 292.0, 175.0, 22.0 ],
					"text" : "prepend jb_drums/kick_volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 961.0, 131.0, 81.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.0, 350.0, 81.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Main Output Gain",
							"parameter_mmax" : 24.0,
							"parameter_mmin" : -24.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Main Output Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "Main Output Gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 961.0, 193.0, 151.0, 22.0 ],
					"text" : "prepend main_output_gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 931.0, 31.0, 93.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.0, 227.0, 93.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Noise Gate Thresh",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Noise Gate Thresh",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "Noise Gate Thresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 931.0, 94.0, 258.0, 22.0 ],
					"text" : "prepend \"gp_noisegatewrap/noise gate thresh\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 907.0, -41.0, 40.0, 22.0 ],
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 907.0, -105.0, 69.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.0, 227.0, 69.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 2.32,
							"parameter_longname" : "Env Sens",
							"parameter_mmax" : 500.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Env Sens",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "Env Sens"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 907.0, -5.0, 239.0, 22.0 ],
					"text" : "prepend \"jb_micpre/jb_envelope/Env Sens\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.0, 501.0, 151.0, 22.0 ],
					"text" : "gamepad_evdev_emulator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 83.0, 170.0, 87.0, 22.0 ],
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
					"patching_rect" : [ 83.0, 131.0, 35.0, 22.0 ],
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
					"patching_rect" : [ 83.0, 206.0, 46.0, 22.0 ],
					"text" : "atodb~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.125, 0.125, 0.125, 0.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 52.495425576663536,
					"id" : "obj-20",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 83.0, 237.0, 152.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.0, 64.0, 152.0, 67.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.28 ],
					"id" : "obj-8",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 253.0, 196.0, 66.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.0, 7.5, 213.0, 122.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 355.0, 146.0, 45.0, 22.0 ],
					"text" : "adc~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.0, 738.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.0, 738.0, 88.0, 22.0 ],
					"text" : "-999."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 738.0, 69.0, 22.0 ],
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
					"patching_rect" : [ 463.0, 696.0, 181.0, 22.0 ],
					"text" : "route atten atten_limi atten_gate"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.28 ],
					"id" : "obj-103",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 229.0, 586.0, 84.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 420.0, 392.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 451.0, 586.0, 251.0, 22.0 ],
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
					"patching_rect" : [ 470.0, 170.0, 392.0, 69.0 ],
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
					"patching_rect" : [ 451.0, 546.0, 483.0, 22.0 ],
					"rnboattrcache" : 					{
						"p_obj-212/p_obj-48/stutter_accel" : 						{
							"label" : "stutter_accel",
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
						"jb_stutterwrap/p_obj-48/bypass_stutter_bandpass" : 						{
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
						"compmonowrap[1]/p_obj-239/sustain" : 						{
							"label" : "sustain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"synth_vol" : 						{
							"label" : "synth_vol",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"gp_noisegatewrap/noise gate thresh" : 						{
							"label" : "noise gate thresh",
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
						"p_obj-212/p_obj-48/stutter_window_size_ms" : 						{
							"label" : "stutter_window_size_ms",
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
						"p_obj-212/p_obj-48/autopan_amount" : 						{
							"label" : "autopan_amount",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-55/p_obj-239/himidfq" : 						{
							"label" : "himidfq",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"gp_pitchshifterwrap_l/p_obj-34/lowcut" : 						{
							"label" : "lowcut",
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
						"gp_pitchshifterwrap_l/p_obj-34/midfreq" : 						{
							"label" : "midfreq",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-16/p_obj-48/enable_scatter" : 						{
							"label" : "enable_scatter",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-16/p_obj-48/stutter_output_volume" : 						{
							"label" : "stutter_output_volume",
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
						"gp_pitchshifterwrap_l/p_obj-34/volume" : 						{
							"label" : "volume",
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
						"p_obj-234/p_obj-48/stutter_gated_or_thru" : 						{
							"label" : "stutter_gated_or_thru",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"jb_stutterwrap/p_obj-48/stutter_gated_or_thru" : 						{
							"label" : "stutter_gated_or_thru",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"jb_stutterwrap/p_obj-48/stutter_reverse" : 						{
							"label" : "stutter_reverse",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-16/p_obj-48/stutter_accel" : 						{
							"label" : "stutter_accel",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"jb_drums/drum_volume" : 						{
							"label" : "drum_volume",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-16/p_obj-48/bypass_stutter_bandpass" : 						{
							"label" : "bypass_stutter_bandpass",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"gpin/ABS_HAT0Y" : 						{
							"label" : "ABS_HAT0Y",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"main_output_gain" : 						{
							"label" : "main_output_gain",
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
						"compmonowrap[1]/p_obj-239/himidfq" : 						{
							"label" : "himidfq",
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
						"compmonowrap[1]/p_obj-239/attack" : 						{
							"label" : "attack",
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
						"gp_pitchshifterwrap_r/p_obj-244/spread" : 						{
							"label" : "spread",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"compmonowrap[1]/p_obj-239/himid" : 						{
							"label" : "himid",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"gpin/BTN_WEST" : 						{
							"label" : "BTN_WEST",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"compmonowrap/p_obj-239/lookahead" : 						{
							"label" : "lookahead",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"gpin/BTN_SOUTH" : 						{
							"label" : "BTN_SOUTH",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"jb_micpre/jb_envelope/Env Sens" : 						{
							"label" : "Env Sens",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-55/p_obj-239/attack" : 						{
							"label" : "attack",
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
						"gpin/BTN_NORTH" : 						{
							"label" : "BTN_NORTH",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"gpin/ABS_HAT0X" : 						{
							"label" : "ABS_HAT0X",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"tuba_solo_vol" : 						{
							"label" : "tuba_solo_vol",
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
						"p_obj-55/p_obj-239/comp" : 						{
							"label" : "comp",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"compmonowrap/p_obj-239/himid" : 						{
							"label" : "himid",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"jb_metronome/alert_volume" : 						{
							"label" : "alert_volume",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"jb_stutterwrap/p_obj-48/staircase_amount" : 						{
							"label" : "staircase_amount",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"gpin/ABS_BRAKE" : 						{
							"label" : "ABS_BRAKE",
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
						"p_obj-212/p_obj-48/staircase_amount" : 						{
							"label" : "staircase_amount",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-16/p_obj-48/stutter_reverse" : 						{
							"label" : "stutter_reverse",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-16/p_obj-48/staircase_enable" : 						{
							"label" : "staircase_enable",
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
						"jb_stutterwrap/p_obj-48/stutter_output_volume" : 						{
							"label" : "stutter_output_volume",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-16/p_obj-48/stutter_window_size_ms" : 						{
							"label" : "stutter_window_size_ms",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"gpin/ABS_RZ" : 						{
							"label" : "ABS_RZ",
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
						"p_obj-234/p_obj-48/staircase_enable" : 						{
							"label" : "staircase_enable",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-55/p_obj-239/lookahead" : 						{
							"label" : "lookahead",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"compmonowrap/p_obj-239/attack" : 						{
							"label" : "attack",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"compmonowrap/p_obj-239/himidfq" : 						{
							"label" : "himidfq",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-55/p_obj-239/sustain" : 						{
							"label" : "sustain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"gpin/BTN_TR" : 						{
							"label" : "BTN_TR",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"tuba_bass_boost" : 						{
							"label" : "tuba_bass_boost",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"gpin/BTN_TL" : 						{
							"label" : "BTN_TL",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"gpin/BTN_SELECT" : 						{
							"label" : "BTN_SELECT",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"gp_pitchshifterwrap_r/p_obj-244/transp" : 						{
							"label" : "transp",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-55/p_obj-239/himid" : 						{
							"label" : "himid",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"jb_stutterwrap/p_obj-48/stutter_accel_vol_dip_amt" : 						{
							"label" : "stutter_accel_vol_dip_amt",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"gp_pitchshifterwrap_l/p_obj-34/mix" : 						{
							"label" : "mix",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"compmonowrap[1]/p_obj-239/lookahead" : 						{
							"label" : "lookahead",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"compmonowrap[1]/p_obj-239/comp" : 						{
							"label" : "comp",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"gpin/ABS_GAS" : 						{
							"label" : "ABS_GAS",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-16/p_obj-48/stutter_gated_or_thru" : 						{
							"label" : "stutter_gated_or_thru",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"jb_stutterwrap/p_obj-48/stutter_offset" : 						{
							"label" : "stutter_offset",
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
						"p_obj-212/p_obj-48/stutter_enable" : 						{
							"label" : "stutter_enable",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-16/p_obj-48/stutter_enable" : 						{
							"label" : "stutter_enable",
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
						"p_obj-461/rnbo~[1]/spread" : 						{
							"label" : "spread",
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
						"jb_metronome/metronome_volume" : 						{
							"label" : "metronome_volume",
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
						"gp_pitchshifterwrap_l/p_obj-34/treble" : 						{
							"label" : "treble",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"jb_stutterwrap/p_obj-48/enable_scatter" : 						{
							"label" : "enable_scatter",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"jb_stutterwrap/p_obj-48/stutter_window_size_ms" : 						{
							"label" : "stutter_window_size_ms",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"jb_drums/kick_volume" : 						{
							"label" : "kick_volume",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"jb_stutterwrap/p_obj-48/stutter_accel" : 						{
							"label" : "stutter_accel",
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
						"gp_pitchshifterwrap_l/p_obj-34/mid" : 						{
							"label" : "mid",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"gpin/ABS_Z" : 						{
							"label" : "ABS_Z",
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
						"jb_stutterwrap/p_obj-48/stutter_enable" : 						{
							"label" : "stutter_enable",
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
						"p_obj-234/p_obj-48/stutter_accel" : 						{
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
						"p_obj-16/p_obj-48/stutter_accel_vol_dip_amt" : 						{
							"label" : "stutter_accel_vol_dip_amt",
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
						"p_obj-15/rnbo~[1]/time" : 						{
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
						"p_obj-15/rnbo~[1]/send" : 						{
							"label" : "send",
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
						"gp_pitchshifterwrap_l/p_obj-34/highcut" : 						{
							"label" : "highcut",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-15/rnbo~[1]/spread" : 						{
							"label" : "spread",
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
						"compmonowrap/p_obj-239/comp" : 						{
							"label" : "comp",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"gpin/ABS_Y" : 						{
							"label" : "ABS_Y",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"gpin/BTN_START" : 						{
							"label" : "BTN_START",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"gpin/BTN_EAST" : 						{
							"label" : "BTN_EAST",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"gpin/ABS_X" : 						{
							"label" : "ABS_X",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-16/p_obj-48/autopan_amount" : 						{
							"label" : "autopan_amount",
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
						"p_obj-234/p_obj-48/autopan_amount" : 						{
							"label" : "autopan_amount",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"gp_pitchshifterwrap_r/p_obj-244/window" : 						{
							"label" : "window",
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
						"p_obj-15/rnbo~[1]/volume" : 						{
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
						"p_obj-210/rnbo~[1]/send" : 						{
							"label" : "send",
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
						"jb_stutterwrap/p_obj-48/staircase_enable" : 						{
							"label" : "staircase_enable",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"gp_pitchshifterwrap_r/p_obj-244/mix" : 						{
							"label" : "mix",
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
						"gp_pitchshifterwrap_l/p_obj-34/bass" : 						{
							"label" : "bass",
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
						"p_obj-16/p_obj-48/stutter_offset" : 						{
							"label" : "stutter_offset",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"jb_stutterwrap/p_obj-48/autopan_amount" : 						{
							"label" : "autopan_amount",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"compmonowrap/p_obj-239/sustain" : 						{
							"label" : "sustain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-16/p_obj-48/staircase_amount" : 						{
							"label" : "staircase_amount",
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
,
						"p_obj-15/rnbo~[1]/fb" : 						{
							"label" : "fb",
							"isEnum" : 1,
							"parsestring" : "\"0\" \"1\""
						}

					}
,
					"rnboversion" : "1.4.0",
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
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.28 ],
					"border" : 4,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-182",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 739.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 217.0, 388.0, 196.0 ],
					"proportion" : 0.5,
					"rounded" : 37
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-181",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.0, 724.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 418.0, 574.0 ],
					"proportion" : 0.5,
					"rounded" : 37
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-1", 1 ]
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
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 3163.5, 1744.289031999999679, 3144.680054000000382, 1744.289031999999679, 3144.680054000000382, 1650.880522999999812, 3163.5, 1650.880522999999812 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 2701.5, 2143.104033999999956, 2680.968125000000327, 2143.104033999999956, 2680.968125000000327, 2039.69558700000016, 2701.5, 2039.69558700000016 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"midpoints" : [ 2025.5, 353.0, 2025.5, 353.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 2702.5, 1991.156066999999894, 2679.811905000000024, 1991.156066999999894, 2679.811905000000024, 1892.603087999999843, 2702.5, 1892.603087999999843 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 2701.5, 1841.240844999999808, 2678.81193600000006, 1841.240844999999808, 2678.81193600000006, 1749.832381999999825, 2701.5, 1749.832381999999825 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-123", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-130", 1 ]
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
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 3162.5, 1889.607878999999684, 3139.50231900000017, 1889.607878999999684, 3139.50231900000017, 1794.295745999999781, 3162.5, 1794.295745999999781 ],
					"order" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"order" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-141", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-141", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-141", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 1755.5, 629.0, 1941.5, 629.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447518749806177, 0.44751863973454, 0.447518668498017, 0.0 ],
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447518749806177, 0.44751863973454, 0.447518668498017, 0.0 ],
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447518749806177, 0.44751863973454, 0.447518668498017, 0.0 ],
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447518749806177, 0.44751863973454, 0.447518668498017, 0.0 ],
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447518749806177, 0.44751863973454, 0.447518668498017, 0.0 ],
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447518749806177, 0.44751863973454, 0.447518668498017, 0.0 ],
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-187", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-198", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-199", 0 ]
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
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-201", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"order" : 1,
					"source" : [ "obj-212", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"order" : 1,
					"source" : [ "obj-212", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"order" : 1,
					"source" : [ "obj-212", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"order" : 1,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"order" : 0,
					"source" : [ "obj-212", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"order" : 0,
					"source" : [ "obj-212", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"order" : 0,
					"source" : [ "obj-212", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"order" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-221", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 3 ]
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
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 2516.5, 1687.0, 2234.5, 1687.0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 1 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 2 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 2,
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
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-7", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 0,
					"source" : [ "obj-71", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 0,
					"source" : [ "obj-71", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 0,
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-73", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 2516.5, 1399.0, 2234.5, 1399.0 ],
					"source" : [ "obj-73", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447518749806177, 0.44751863973454, 0.447518668498017, 0.0 ],
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 2 ],
					"order" : 1,
					"source" : [ "obj-79", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 1 ],
					"order" : 0,
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 1,
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 0,
					"source" : [ "obj-79", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-112" : [ "live.text[10]", "live.text", 0 ],
			"obj-153" : [ "Synth Volume", "Synth Volume", 0 ],
			"obj-165" : [ "Env Sens", "Env Sens", 0 ],
			"obj-168" : [ "Noise Gate Thresh", "Noise Gate Thresh", 0 ],
			"obj-170" : [ "Main Output Gain", "Main Output Gain", 0 ],
			"obj-172" : [ "Kick Volume", "Kick Volume", 0 ],
			"obj-174" : [ "Drum Volume", "Drum Volume", 0 ],
			"obj-176" : [ "Metro Volume", "Metro Volume", 0 ],
			"obj-202" : [ "Tuba Solo Volume", "Tuba Solo Volume", 0 ],
			"obj-22" : [ "number[11]", "number[2]", 0 ],
			"obj-222" : [ "Tuba Bass Boost", "Tuba Bass Boost", 0 ],
			"obj-23" : [ "number[10]", "number[2]", 0 ],
			"obj-24" : [ "number[9]", "number[2]", 0 ],
			"obj-27" : [ "flonum[2]", "flonum", 0 ],
			"obj-5" : [ "live.text[11]", "live.text", 0 ],
			"obj-59" : [ "Alert Volume", "Alert Volume", 0 ],
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
				"name" : "droplet.wav",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/media",
				"patcherrelativepath" : "../../sousastep/SousaFX/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "gamepad_evdev_emulator.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
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
				"name" : "helpargs.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "indigo.wav",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/media",
				"patcherrelativepath" : "../../sousastep/SousaFX/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "input_visualizer.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
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
				"name" : "quack.wav",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/media",
				"patcherrelativepath" : "../../sousastep/SousaFX/media",
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
				"name" : "sosumi.wav",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/media",
				"patcherrelativepath" : "../../sousastep/SousaFX/media",
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
				"name" : "sousaFX-rnbo.json",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
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
, 			{
				"name" : "white-circle-svgrepo-com.svg",
				"bootpath" : "~/Documents/Max 8/Projects/SousaFX-rnbo/media/input_display",
				"patcherrelativepath" : "../media/input_display",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "wildeep.wav",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/media",
				"patcherrelativepath" : "../../sousastep/SousaFX/media",
				"type" : "WAVE",
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
		"toolbarexclusions" : [ "mixerslider", "quickrecord", "showsnapshots", "showmappings" ],
		"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.91 ]
	}

}
