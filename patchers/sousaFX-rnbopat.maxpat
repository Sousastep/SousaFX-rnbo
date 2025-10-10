{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 9,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1384.0, 487.0, 1000.0, 780.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.0, -38.0, 125.0, 22.0 ],
					"text" : "s jb_autowah/lpf_type"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 76.0, -80.0, 153.0, 22.0 ],
					"text" : "getattr jb_autowah/lpf_type"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"fontsize" : 13.6600790513834,
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
					"numoutlets" : 13,
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
, 							{
								"type" : "signal",
								"index" : 3,
								"tag" : "out3",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 4,
								"tag" : "out4",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 5,
								"tag" : "out5",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 6,
								"tag" : "out6",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 7,
								"tag" : "out7",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 8,
								"tag" : "out8",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 9,
								"tag" : "out9",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 10,
								"tag" : "out10",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 11,
								"tag" : "out11",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 12,
								"tag" : "out12",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "list" ],
					"patching_rect" : [ 10.0, 15.0, 554.0, 24.0 ],
					"rnboattrcache" : 					{
						"overdrive/treble" : 						{
							"label" : "treble",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"tubasolo/wet_vol" : 						{
							"label" : "wet_vol",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"jb_autowah/max_lfo_ceiling" : 						{
							"label" : "max_lfo_ceiling",
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
						"final/output_gain" : 						{
							"label" : "output_gain",
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
						"solo/lookahead" : 						{
							"label" : "lookahead",
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
						"overdrive/midfreq" : 						{
							"label" : "midfreq",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"solo1/limiter/thresh" : 						{
							"label" : "thresh",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"tubasolo/size" : 						{
							"label" : "size",
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
						"jb_autowah/min_dist_btwn_flcl" : 						{
							"label" : "min_dist_btwn_flcl",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"looper/limiter/thresh" : 						{
							"label" : "thresh",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"final/attack" : 						{
							"label" : "attack",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"last/attack" : 						{
							"label" : "attack",
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
						"jb_stutterwrap[1]/p_obj-48/stutter_enable" : 						{
							"label" : "stutter_enable",
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
						"jb_drums/kick_volume" : 						{
							"label" : "kick_volume",
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
						"main/limiter/attack" : 						{
							"label" : "attack",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"synth1/limiter/gain" : 						{
							"label" : "gain",
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
						"jb_stutterwrap[1]/p_obj-48/stutter_offset" : 						{
							"label" : "stutter_offset",
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
						"synth/himid" : 						{
							"label" : "himid",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"pre-xfade-dry/input_gain" : 						{
							"label" : "input_gain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-169/jb_stutterwrap[1]/p_obj-48/bypass_stutter_bandpass" : 						{
							"label" : "bypass_stutter_bandpass",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"jb_drums/perc/damp" : 						{
							"label" : "damp",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"post-xover-lows/himid" : 						{
							"label" : "himid",
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
						"verbwrap/main/decay" : 						{
							"label" : "decay",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"init/attack" : 						{
							"label" : "attack",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"jb_stutterwrap[1]/p_obj-48/autopan_amount" : 						{
							"label" : "autopan_amount",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"pre-xfade-wet/input_gain" : 						{
							"label" : "input_gain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"solo/output_gain" : 						{
							"label" : "output_gain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"drum/limiter/attack" : 						{
							"label" : "attack",
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
						"p_obj-169/jb_stutterwrap[1]/p_obj-48/stutter_accel_vol_dip_amt" : 						{
							"label" : "stutter_accel_vol_dip_amt",
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
						"gpin/ABS_HAT0Y" : 						{
							"label" : "ABS_HAT0Y",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"pre-xfade-dry/comp" : 						{
							"label" : "comp",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"verbwrap/main/diff" : 						{
							"label" : "diff",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"post-xover-lows/lookahead" : 						{
							"label" : "lookahead",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"tubasolo/stutter_vol" : 						{
							"label" : "stutter_vol",
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
						"jb_crossfade/xfade_env_sens" : 						{
							"label" : "xfade_env_sens",
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
						"overdrive/highcut" : 						{
							"label" : "highcut",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"pre-xfade-wet/comp" : 						{
							"label" : "comp",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"solo/attack" : 						{
							"label" : "attack",
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
						"tubasolo/diff" : 						{
							"label" : "diff",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"jb_autowah/lpf_type" : 						{
							"label" : "lpf_type",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"synth/input_gain" : 						{
							"label" : "input_gain",
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
						"final/himidfq" : 						{
							"label" : "himidfq",
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
						"last/gain" : 						{
							"label" : "gain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"solo1/limiter/attack" : 						{
							"label" : "attack",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"jb_stutterwrap[1]/p_obj-48/stutter_gated_or_thru" : 						{
							"label" : "stutter_gated_or_thru",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"drum/filter_enable" : 						{
							"label" : "filter_enable",
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
						"looper/limiter/attack" : 						{
							"label" : "attack",
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
						"main/limiter/lookahead" : 						{
							"label" : "lookahead",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"jb_stutterwrap[1]/p_obj-48/stutter_reverse" : 						{
							"label" : "stutter_reverse",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"synth1/limiter/thresh" : 						{
							"label" : "thresh",
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
						"gp_noisegatewrap/noise gate thresh" : 						{
							"label" : "noise gate thresh",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"post-xover-lows/output_gain" : 						{
							"label" : "output_gain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"jb_drums/perc/mix" : 						{
							"label" : "mix",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-169/jb_stutterwrap[1]/p_obj-48/stutter_window_size_ms" : 						{
							"label" : "stutter_window_size_ms",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"init/lookahead" : 						{
							"label" : "lookahead",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"jb_stutterwrap[1]/p_obj-48/staircase_enable" : 						{
							"label" : "staircase_enable",
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
						"gpin/ABS_GAS" : 						{
							"label" : "ABS_GAS",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"tap/BPM" : 						{
							"label" : "BPM",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"synth/release" : 						{
							"label" : "release",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-169/jb_stutterwrap[1]/p_obj-48/stutter_output_volume" : 						{
							"label" : "stutter_output_volume",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"drum/limiter/lookahead" : 						{
							"label" : "lookahead",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"post-xover-lows/attack" : 						{
							"label" : "attack",
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
						"p_obj-16/p_obj-48/stutter_enable" : 						{
							"label" : "stutter_enable",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"verbwrap/main/damp" : 						{
							"label" : "damp",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"pre-xfade-dry/release" : 						{
							"label" : "release",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"synth1/spread" : 						{
							"label" : "spread",
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
						"p_obj-169/jb_stutterwrap[1]/p_obj-48/stutter_accel" : 						{
							"label" : "stutter_accel",
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
						"pitchshift/transp" : 						{
							"label" : "transp",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"pre-xfade-wet/release" : 						{
							"label" : "release",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"solo/himidfq" : 						{
							"label" : "himidfq",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"overdrive/drive" : 						{
							"label" : "drive",
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
						"p_obj-212/p_obj-48/stutter_gated_or_thru" : 						{
							"label" : "stutter_gated_or_thru",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"main/spread" : 						{
							"label" : "spread",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"tubasolo/mix" : 						{
							"label" : "mix",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"synth/output_gain" : 						{
							"label" : "output_gain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"overdrive/volume" : 						{
							"label" : "volume",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"synth1/output_volume" : 						{
							"label" : "output_volume",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"final/input_gain" : 						{
							"label" : "input_gain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"jb_autowah/lfo_env_sens" : 						{
							"label" : "lfo_env_sens",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"jb_autowah/min_lfo_ceiling" : 						{
							"label" : "min_lfo_ceiling",
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
						"last/lookahead" : 						{
							"label" : "lookahead",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"solo1/limiter/lookahead" : 						{
							"label" : "lookahead",
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
						"p_obj-212/p_obj-48/stutter_reverse" : 						{
							"label" : "stutter_reverse",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"solo1/spread" : 						{
							"label" : "spread",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"looper/limiter/lookahead" : 						{
							"label" : "lookahead",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"main/output_volume" : 						{
							"label" : "output_volume",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"tubasolo/decay" : 						{
							"label" : "decay",
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
						"final/comp" : 						{
							"label" : "comp",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"main/limiter/release" : 						{
							"label" : "release",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"looper/spread" : 						{
							"label" : "spread",
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
						"jb_stutterwrap[1]/p_obj-48/bypass_stutter_bandpass" : 						{
							"label" : "bypass_stutter_bandpass",
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
						"p_obj-169/framesPerSecond" : 						{
							"label" : "framesPerSecond",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"looper/output_volume" : 						{
							"label" : "output_volume",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"init/release" : 						{
							"label" : "release",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"jb_stutterwrap[1]/p_obj-48/stutter_accel_vol_dip_amt" : 						{
							"label" : "stutter_accel_vol_dip_amt",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"synth1/limiter/attack" : 						{
							"label" : "attack",
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
						"gpin/BTN_TR" : 						{
							"label" : "BTN_TR",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-169/jb_stutterwrap[1]/p_obj-48/enable_scatter" : 						{
							"label" : "enable_scatter",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"jb_drums/perc/size" : 						{
							"label" : "size",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"drum/limiter/release" : 						{
							"label" : "release",
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
						"verbwrap/main/mix" : 						{
							"label" : "mix",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"post-xover-lows/himidfq" : 						{
							"label" : "himidfq",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"bindings/lfo_ceiling_env_sens_binding_curve" : 						{
							"label" : "lfo_ceiling_env_sens_binding_curve",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"pre-xfade-dry/himid" : 						{
							"label" : "himid",
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
						"p_obj-234/p_obj-48/stutter_window_size_ms" : 						{
							"label" : "stutter_window_size_ms",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-169/jb_stutterwrap[1]/p_obj-48/staircase_amount" : 						{
							"label" : "staircase_amount",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"solo/input_gain" : 						{
							"label" : "input_gain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"solo1/filter_enable" : 						{
							"label" : "filter_enable",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"synth/comp" : 						{
							"label" : "comp",
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
						"pre-xfade-wet/himid" : 						{
							"label" : "himid",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"pitchshift/window" : 						{
							"label" : "window",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"pre-xfade-dry/lookahead" : 						{
							"label" : "lookahead",
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
						"p_obj-234/p_obj-48/stutter_output_volume" : 						{
							"label" : "stutter_output_volume",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"tubasolo/dry_vol" : 						{
							"label" : "dry_vol",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"overdrive/mid" : 						{
							"label" : "mid",
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
						"overdrive/bass" : 						{
							"label" : "bass",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"solo1/limiter/release" : 						{
							"label" : "release",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"solo/comp" : 						{
							"label" : "comp",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"pre-xfade-wet/lookahead" : 						{
							"label" : "lookahead",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"last/thresh" : 						{
							"label" : "thresh",
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
						"jb_autowah/min_lfo_floor" : 						{
							"label" : "min_lfo_floor",
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
						"looper/limiter/release" : 						{
							"label" : "release",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"tubasolo/del_vol" : 						{
							"label" : "del_vol",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"jb_autowah/randomize_lfp_type" : 						{
							"label" : "randomize_lfp_type",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"final/release" : 						{
							"label" : "release",
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
						"jb_stutterwrap[1]/p_obj-48/stutter_window_size_ms" : 						{
							"label" : "stutter_window_size_ms",
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
						"synth_vol" : 						{
							"label" : "synth_vol",
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
						"main/limiter/gain" : 						{
							"label" : "gain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"synth1/limiter/lookahead" : 						{
							"label" : "lookahead",
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
						"jb_stutterwrap/p_obj-48/stutter_offset" : 						{
							"label" : "stutter_offset",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"jb_stutterwrap[1]/p_obj-48/stutter_output_volume" : 						{
							"label" : "stutter_output_volume",
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
						"synth1/filter_enable" : 						{
							"label" : "filter_enable",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-169/jb_stutterwrap[1]/p_obj-48/stutter_enable" : 						{
							"label" : "stutter_enable",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"jb_drums/perc/jitter" : 						{
							"label" : "jitter",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"post-xover-lows/input_gain" : 						{
							"label" : "input_gain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"pre-xfade-dry/output_gain" : 						{
							"label" : "output_gain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"init/gain" : 						{
							"label" : "gain",
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
						"jb_stutterwrap/p_obj-48/autopan_amount" : 						{
							"label" : "autopan_amount",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"jb_stutterwrap[1]/p_obj-48/stutter_accel" : 						{
							"label" : "stutter_accel",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"main/filter_enable" : 						{
							"label" : "filter_enable",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"synth/attack" : 						{
							"label" : "attack",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"drum/limiter/gain" : 						{
							"label" : "gain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"pre-xfade-wet/output_gain" : 						{
							"label" : "output_gain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"tap/time_sig_numerator" : 						{
							"label" : "time_sig_numerator",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-169/jb_stutterwrap[1]/p_obj-48/stutter_offset" : 						{
							"label" : "stutter_offset",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"verbwrap/main/size" : 						{
							"label" : "size",
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
						"pre-xfade-dry/attack" : 						{
							"label" : "attack",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"post-xover-lows/comp" : 						{
							"label" : "comp",
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
						"p_obj-169/jb_stutterwrap[1]/p_obj-48/autopan_amount" : 						{
							"label" : "autopan_amount",
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
						"overdrive/lowcut" : 						{
							"label" : "lowcut",
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
						"last/release" : 						{
							"label" : "release",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"pitchshift/spread" : 						{
							"label" : "spread",
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
						"solo/release" : 						{
							"label" : "release",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"pre-xfade-wet/attack" : 						{
							"label" : "attack",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"looper/filter_enable" : 						{
							"label" : "filter_enable",
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
						"jb_autowah/max_lfo_floor" : 						{
							"label" : "max_lfo_floor",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"tubasolo/damp" : 						{
							"label" : "damp",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"overdrive/mix" : 						{
							"label" : "mix",
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
						"final/himid" : 						{
							"label" : "himid",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"solo1/limiter/gain" : 						{
							"label" : "gain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"tubasolo/jitter" : 						{
							"label" : "jitter",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"looper/limiter/gain" : 						{
							"label" : "gain",
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
						"p_obj-212/p_obj-48/stutter_accel" : 						{
							"label" : "stutter_accel",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"main/limiter/thresh" : 						{
							"label" : "thresh",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"final/lookahead" : 						{
							"label" : "lookahead",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"solo1/output_volume" : 						{
							"label" : "output_volume",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"bindings/lfo_floor_env_sens_binding_curve" : 						{
							"label" : "lfo_floor_env_sens_binding_curve",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"jb_stutterwrap[1]/p_obj-48/enable_scatter" : 						{
							"label" : "enable_scatter",
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
						"synth1/limiter/release" : 						{
							"label" : "release",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"jb_drums/perc/decay" : 						{
							"label" : "decay",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-169/jb_stutterwrap[1]/p_obj-48/stutter_gated_or_thru" : 						{
							"label" : "stutter_gated_or_thru",
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
						"jb_stutterwrap/p_obj-48/staircase_enable" : 						{
							"label" : "staircase_enable",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"drum/spread" : 						{
							"label" : "spread",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"jb_stutterwrap[1]/p_obj-48/staircase_amount" : 						{
							"label" : "staircase_amount",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"init/thresh" : 						{
							"label" : "thresh",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"drum/limiter/thresh" : 						{
							"label" : "thresh",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"jb_drums/perc/diff" : 						{
							"label" : "diff",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-169/jb_stutterwrap[1]/p_obj-48/stutter_reverse" : 						{
							"label" : "stutter_reverse",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"synth/himidfq" : 						{
							"label" : "himidfq",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"drum/output_volume" : 						{
							"label" : "output_volume",
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
						"post-xover-lows/release" : 						{
							"label" : "release",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"pre-xfade-dry/himidfq" : 						{
							"label" : "himidfq",
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
						"verbwrap/main/jitter" : 						{
							"label" : "jitter",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"synth/lookahead" : 						{
							"label" : "lookahead",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"p_obj-169/jb_stutterwrap[1]/p_obj-48/staircase_enable" : 						{
							"label" : "staircase_enable",
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
						"p_obj-16/p_obj-48/stutter_output_volume" : 						{
							"label" : "stutter_output_volume",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"solo/himid" : 						{
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
						"pre-xfade-wet/himidfq" : 						{
							"label" : "himidfq",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"pitchshift/mix" : 						{
							"label" : "mix",
							"isEnum" : 0,
							"parsestring" : ""
						}

					}
,
					"rnboversion" : "1.4.1",
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
					"comment" : "",
					"id" : "obj-115",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, -44.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-145",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 92.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-226",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 92.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-227",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.0, 92.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-228",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 545.0, 92.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-229",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.0, 92.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-231",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.0, 92.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-254",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.0, 92.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-357",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.0, 92.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-358",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.0, 92.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-390",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 233.0, 92.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-391",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.0, 92.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-393",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 500.0, 92.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-399",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 92.0, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-2", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-2", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"source" : [ "obj-2", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-2", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"source" : [ "obj-2", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-352", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-352", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-22" : [ "number[11]", "number[2]", 0 ],
			"obj-23" : [ "number[10]", "number[2]", 0 ],
			"obj-24" : [ "number[9]", "number[2]", 0 ],
			"obj-27" : [ "flonum[2]", "flonum", 0 ],
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
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
