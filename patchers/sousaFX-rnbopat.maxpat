{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 1241.0, 355.0, 719.0, 554.0 ],
        "boxes": [
            {
                "box": {
                    "comment": "",
                    "id": "obj-3",
                    "index": 14,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 587.5714285714288, 92.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-1",
                    "index": 13,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 543.1428571428573, 92.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-353",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 76.0, -38.0, 125.0, 22.0 ],
                    "text": "s jb_autowah/lpf_type"
                }
            },
            {
                "box": {
                    "id": "obj-352",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 76.0, -80.0, 153.0, 22.0 ],
                    "text": "getattr jb_autowah/lpf_type"
                }
            },
            {
                "box": {
                    "autosave": 0,
                    "fontsize": 13.6600790513834,
                    "id": "obj-2",
                    "inletInfo": {
                        "IOInfo": [
                            {
                                "type": "signal",
                                "index": 1,
                                "tag": "in1",
                                "comment": ""
                            },
                            {
                                "type": "midi",
                                "index": -1,
                                "tag": "",
                                "comment": ""
                            }
                        ]
                    },
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 15,
                    "outletInfo": {
                        "IOInfo": [
                            {
                                "type": "signal",
                                "index": 1,
                                "tag": "out1",
                                "comment": "01 main L"
                            },
                            {
                                "type": "signal",
                                "index": 2,
                                "tag": "out2",
                                "comment": "02 main R"
                            },
                            {
                                "type": "signal",
                                "index": 3,
                                "tag": "out3",
                                "comment": "03 mon L"
                            },
                            {
                                "type": "signal",
                                "index": 4,
                                "tag": "out4",
                                "comment": "04 mon R"
                            },
                            {
                                "type": "signal",
                                "index": 5,
                                "tag": "out5",
                                "comment": "05 phasor"
                            },
                            {
                                "type": "signal",
                                "index": 6,
                                "tag": "out6",
                                "comment": "06 subdiv"
                            },
                            {
                                "type": "signal",
                                "index": 7,
                                "tag": "out7",
                                "comment": "07 dry-wet"
                            },
                            {
                                "type": "signal",
                                "index": 8,
                                "tag": "out8",
                                "comment": "08 hi freq mod"
                            },
                            {
                                "type": "signal",
                                "index": 9,
                                "tag": "out9",
                                "comment": "10 tuba env"
                            },
                            {
                                "type": "signal",
                                "index": 10,
                                "tag": "out10",
                                "comment": "11 drum env"
                            },
                            {
                                "type": "signal",
                                "index": 11,
                                "tag": "out11",
                                "comment": "12 crossfade"
                            },
                            {
                                "type": "signal",
                                "index": 12,
                                "tag": "out12",
                                "comment": "13"
                            },
                            {
                                "type": "signal",
                                "index": 13,
                                "tag": "out13",
                                "comment": "14"
                            },
                            {
                                "type": "midi",
                                "index": -1,
                                "tag": "",
                                "comment": ""
                            }
                        ]
                    },
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "int", "list" ],
                    "patching_rect": [ 10.0, 15.0, 639.0, 24.0 ],
                    "rnboattrcache": {
                        "jb_stutterwrap/p_obj-48/stutter_reverse": {
                            "label": "stutter_reverse",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "tap/BPM": {
                            "label": "BPM",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap/p_obj-48/stutter_accel": {
                            "label": "stutter_accel",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gpin/BTN_SOUTH": {
                            "label": "BTN_SOUTH",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "verbwrap/main/damp": {
                            "label": "damp",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_autowah/min_q": {
                            "label": "min_q",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "main/limiter/lookahead": {
                            "label": "lookahead",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "main/limiter/release": {
                            "label": "release",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "last/thresh": {
                            "label": "thresh",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-dry/himidfq": {
                            "label": "himidfq",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-dry/lookahead": {
                            "label": "lookahead",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "init/thresh": {
                            "label": "thresh",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap/p_obj-48/stutter_offset": {
                            "label": "stutter_offset",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-dry/himid": {
                            "label": "himid",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_crossfade/xfade_env_sens": {
                            "label": "xfade_env_sens",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap/p_obj-48/stutter_window_size_ms": {
                            "label": "stutter_window_size_ms",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-234/p_obj-48/staircase_amount": {
                            "label": "staircase_amount",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "post-xover-lows/input_gain": {
                            "label": "input_gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "last/gain": {
                            "label": "gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-dry/attack": {
                            "label": "attack",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "verbwrap/main/jitter": {
                            "label": "jitter",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "post-xover-lows/release": {
                            "label": "release",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "main/limiter/gain": {
                            "label": "gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_metronome/alert_volume": {
                            "label": "alert_volume",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "last/lookahead": {
                            "label": "lookahead",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gpin/ABS_Y": {
                            "label": "ABS_Y",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "main/filter_enable": {
                            "label": "filter_enable",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap[1]/p_obj-48/stutter_gated_or_thru": {
                            "label": "stutter_gated_or_thru",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "looper/limiter/thresh": {
                            "label": "thresh",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "tubasolo/damp": {
                            "label": "damp",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap[1]/p_obj-48/stutter_offset": {
                            "label": "stutter_offset",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "final/release": {
                            "label": "release",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap[1]/p_obj-48/stutter_window_size_ms": {
                            "label": "stutter_window_size_ms",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo1/limiter/attack": {
                            "label": "attack",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_micpre/mid_freq": {
                            "label": "mid_freq",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gpin/ABS_RZ": {
                            "label": "ABS_RZ",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gpin/rotation_left": {
                            "label": "rotation_left",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "drum/limiter/gain": {
                            "label": "gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap/p_obj-48/staircase_amount": {
                            "label": "staircase_amount",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gp_noisegatewrap/noise gate thresh": {
                            "label": "noise gate thresh",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "drum/limiter/attack": {
                            "label": "attack",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap[1]/p_obj-48/stutter_output_volume": {
                            "label": "stutter_output_volume",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-dry/input_gain": {
                            "label": "input_gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "low_boost/low_freq": {
                            "label": "low_freq",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_autowah/randomize_lfp_type": {
                            "label": "randomize_lfp_type",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "main/output_volume": {
                            "label": "output_volume",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo/release": {
                            "label": "release",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-212/p_obj-48/stutter_output_volume": {
                            "label": "stutter_output_volume",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "tubasolo/mix": {
                            "label": "mix",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "drum/spread": {
                            "label": "spread",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-234/p_obj-48/stutter_output_volume": {
                            "label": "stutter_output_volume",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_autowah/min_dist_btwn_flcl": {
                            "label": "min_dist_btwn_flcl",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "drum/limiter/thresh": {
                            "label": "thresh",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "looper/filter_enable": {
                            "label": "filter_enable",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gpin/deadzone_left": {
                            "label": "deadzone_left",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "eq/mid_freq": {
                            "label": "mid_freq",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "post-xover-lows/lookahead": {
                            "label": "lookahead",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-212/p_obj-48/stutter_reverse": {
                            "label": "stutter_reverse",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "verbwrap/main/mix": {
                            "label": "mix",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "tubasolo/dry_vol": {
                            "label": "dry_vol",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "looper/limiter/attack": {
                            "label": "attack",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo/attack": {
                            "label": "attack",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap[1]/p_obj-48/bypass_stutter_bandpass": {
                            "label": "bypass_stutter_bandpass",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_drums/tom_volume": {
                            "label": "tom_volume",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "final/himidfq": {
                            "label": "himidfq",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap[1]/p_obj-48/staircase_enable": {
                            "label": "staircase_enable",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "main_looper/looper_length": {
                            "label": "looper_length",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-dry/release": {
                            "label": "release",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo1/filter_enable": {
                            "label": "filter_enable",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap/p_obj-48/autopan_amount": {
                            "label": "autopan_amount",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-wet/output_gain": {
                            "label": "output_gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap[1]/p_obj-48/stutter_accel_vol_dip_amt": {
                            "label": "stutter_accel_vol_dip_amt",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-212/p_obj-48/staircase_enable": {
                            "label": "staircase_enable",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-wet/attack": {
                            "label": "attack",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gpin/BTN_START": {
                            "label": "BTN_START",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_micpre/mid_trim": {
                            "label": "mid_trim",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "final/lookahead": {
                            "label": "lookahead",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "post-xover-lows/comp": {
                            "label": "comp",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "stereo_or_mono": {
                            "label": "stereo_or_mono",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_drums/snare_volume": {
                            "label": "snare_volume",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo/output_gain": {
                            "label": "output_gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-212/p_obj-48/stutter_window_size_ms": {
                            "label": "stutter_window_size_ms",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "low_boost/low_boost": {
                            "label": "low_boost",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "tap/time_sig_numerator": {
                            "label": "time_sig_numerator",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_metronome/metronome_volume": {
                            "label": "metronome_volume",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-234/p_obj-48/stutter_enable": {
                            "label": "stutter_enable",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "last/release": {
                            "label": "release",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "tubasolo/jitter": {
                            "label": "jitter",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap/p_obj-48/stutter_enable": {
                            "label": "stutter_enable",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-212/p_obj-48/stutter_accel": {
                            "label": "stutter_accel",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_autowah/min_lfo_floor": {
                            "label": "min_lfo_floor",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "init/release": {
                            "label": "release",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo/input_gain": {
                            "label": "input_gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_micpre/lowpass": {
                            "label": "lowpass",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-212/p_obj-48/stutter_offset": {
                            "label": "stutter_offset",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-wet/input_gain": {
                            "label": "input_gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "tubasolo/stutter_vol": {
                            "label": "stutter_vol",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo/lookahead": {
                            "label": "lookahead",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "eq/mid_trim": {
                            "label": "mid_trim",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gpin/ABS_Z": {
                            "label": "ABS_Z",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "main/limiter/thresh": {
                            "label": "thresh",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "drum/limiter/release": {
                            "label": "release",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-234/p_obj-48/stutter_offset": {
                            "label": "stutter_offset",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "looper/output_volume": {
                            "label": "output_volume",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gpin/BTN_NORTH": {
                            "label": "BTN_NORTH",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap[1]/p_obj-48/stutter_enable": {
                            "label": "stutter_enable",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-212/p_obj-48/autopan_amount": {
                            "label": "autopan_amount",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gpin/ABS_X": {
                            "label": "ABS_X",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-234/p_obj-48/autopan_amount": {
                            "label": "autopan_amount",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "init/lookahead": {
                            "label": "lookahead",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "final/output_gain": {
                            "label": "output_gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "tap/round_BPM": {
                            "label": "round_BPM",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gpin/ABS_BRAKE": {
                            "label": "ABS_BRAKE",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-212/p_obj-48/enable_scatter": {
                            "label": "enable_scatter",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "verbwrap/main/decay": {
                            "label": "decay",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "final/attack": {
                            "label": "attack",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-234/p_obj-48/stutter_accel": {
                            "label": "stutter_accel",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "init/attack": {
                            "label": "attack",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gpin/ABS_HAT0X": {
                            "label": "ABS_HAT0X",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "final/input_gain": {
                            "label": "input_gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "verbwrap/main/diff": {
                            "label": "diff",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-212/p_obj-48/stutter_accel_vol_dip_amt": {
                            "label": "stutter_accel_vol_dip_amt",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gpin/rotation_right": {
                            "label": "rotation_right",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_drums/kick_volume": {
                            "label": "kick_volume",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo1/limiter/release": {
                            "label": "release",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-wet/comp": {
                            "label": "comp",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "main/limiter/attack": {
                            "label": "attack",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_autowah/max_lfo_floor": {
                            "label": "max_lfo_floor",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "post-xover-lows/himid": {
                            "label": "himid",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo1/limiter/lookahead": {
                            "label": "lookahead",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-234/p_obj-48/bypass_stutter_bandpass": {
                            "label": "bypass_stutter_bandpass",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_drums/clap_volume": {
                            "label": "clap_volume",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-212/p_obj-48/stutter_gated_or_thru": {
                            "label": "stutter_gated_or_thru",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "tubasolo/size": {
                            "label": "size",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo1/limiter/thresh": {
                            "label": "thresh",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gpin/BTN_TL": {
                            "label": "BTN_TL",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-212/p_obj-48/staircase_amount": {
                            "label": "staircase_amount",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "tubasolo/decay": {
                            "label": "decay",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo1/limiter/gain": {
                            "label": "gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "post-xover-lows/himidfq": {
                            "label": "himidfq",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-wet/himid": {
                            "label": "himid",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "bindings/lfo_ceiling_env_sens_binding_curve": {
                            "label": "lfo_ceiling_env_sens_binding_curve",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap/p_obj-48/stutter_accel_vol_dip_amt": {
                            "label": "stutter_accel_vol_dip_amt",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-wet/himidfq": {
                            "label": "himidfq",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "tubasolo/diff": {
                            "label": "diff",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gpin/deadzone_right": {
                            "label": "deadzone_right",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gpin/ABS_GAS": {
                            "label": "ABS_GAS",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "init/gain": {
                            "label": "gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gpin/BTN_SELECT": {
                            "label": "BTN_SELECT",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "looper/spread": {
                            "label": "spread",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "drum/filter_enable": {
                            "label": "filter_enable",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-234/p_obj-48/enable_scatter": {
                            "label": "enable_scatter",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "drum/output_volume": {
                            "label": "output_volume",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo1/spread": {
                            "label": "spread",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_micpre/mid_q": {
                            "label": "mid_q",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-234/p_obj-48/staircase_enable": {
                            "label": "staircase_enable",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_autowah/lpf_type": {
                            "label": "lpf_type",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gpin/BTN_WEST": {
                            "label": "BTN_WEST",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "drum_looper/looper_length": {
                            "label": "looper_length",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "verbwrap/main/size": {
                            "label": "size",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "click_only": {
                            "label": "click_only",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo1/output_volume": {
                            "label": "output_volume",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "post-xover-lows/output_gain": {
                            "label": "output_gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap[1]/p_obj-48/autopan_amount": {
                            "label": "autopan_amount",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_autowah/min_lfo_ceiling": {
                            "label": "min_lfo_ceiling",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "main/spread": {
                            "label": "spread",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "looper/limiter/gain": {
                            "label": "gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "low_boost/low_q": {
                            "label": "low_q",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "tubasolo/wet_vol": {
                            "label": "wet_vol",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "final/comp": {
                            "label": "comp",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "bindings/lfo_floor_env_sens_binding_curve": {
                            "label": "lfo_floor_env_sens_binding_curve",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gpin/BTN_EAST": {
                            "label": "BTN_EAST",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-dry/output_gain": {
                            "label": "output_gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap[1]/p_obj-48/staircase_amount": {
                            "label": "staircase_amount",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap/p_obj-48/bypass_stutter_bandpass": {
                            "label": "bypass_stutter_bandpass",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap[1]/p_obj-48/enable_scatter": {
                            "label": "enable_scatter",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "final/himid": {
                            "label": "himid",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap/p_obj-48/staircase_enable": {
                            "label": "staircase_enable",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "drum/limiter/lookahead": {
                            "label": "lookahead",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "eq/mid_q": {
                            "label": "mid_q",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo/comp": {
                            "label": "comp",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-234/p_obj-48/stutter_window_size_ms": {
                            "label": "stutter_window_size_ms",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap[1]/p_obj-48/stutter_accel": {
                            "label": "stutter_accel",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-234/p_obj-48/stutter_reverse": {
                            "label": "stutter_reverse",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-wet/lookahead": {
                            "label": "lookahead",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-234/p_obj-48/stutter_gated_or_thru": {
                            "label": "stutter_gated_or_thru",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "looper/limiter/release": {
                            "label": "release",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "tubasolo/del_vol": {
                            "label": "del_vol",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-212/p_obj-48/bypass_stutter_bandpass": {
                            "label": "bypass_stutter_bandpass",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo/himidfq": {
                            "label": "himidfq",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap[1]/p_obj-48/stutter_reverse": {
                            "label": "stutter_reverse",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-wet/release": {
                            "label": "release",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap/p_obj-48/stutter_output_volume": {
                            "label": "stutter_output_volume",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_autowah/lfo_env_sens": {
                            "label": "lfo_env_sens",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "looper/limiter/lookahead": {
                            "label": "lookahead",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap/p_obj-48/stutter_gated_or_thru": {
                            "label": "stutter_gated_or_thru",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo/himid": {
                            "label": "himid",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gpin/BTN_TR": {
                            "label": "BTN_TR",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_micpre/jb_envelope/Env Sens": {
                            "label": "Env Sens",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-dry/comp": {
                            "label": "comp",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gpin/ABS_HAT0Y": {
                            "label": "ABS_HAT0Y",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "post-xover-lows/attack": {
                            "label": "attack",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_autowah/max_lfo_ceiling": {
                            "label": "max_lfo_ceiling",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap/p_obj-48/enable_scatter": {
                            "label": "enable_scatter",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-212/p_obj-48/stutter_enable": {
                            "label": "stutter_enable",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-234/p_obj-48/stutter_accel_vol_dip_amt": {
                            "label": "stutter_accel_vol_dip_amt",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "last/attack": {
                            "label": "attack",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-3/thresh": {
                            "label": "thresh",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-3/knee": {
                            "label": "knee",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gp_noisegatewrap/noise gate hyst": {
                            "label": "noise gate hyst",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "wobblefxbypass/overdrive/lowcut": {
                            "label": "lowcut",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "wobblefxbypass/overdrive/highcut": {
                            "label": "highcut",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "wobblefxbypass/overdrive/mix": {
                            "label": "mix",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "wobblefxbypass/overdrive/volume": {
                            "label": "volume",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "wobblefxbypass/overdrive/midfreq": {
                            "label": "midfreq",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "wobblefxbypass/overdrive/treble": {
                            "label": "treble",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "wobblefxbypass/overdrive/mid": {
                            "label": "mid",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "wobblefxbypass/overdrive/bass": {
                            "label": "bass",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "wobblefxbypass/overdrive/drive": {
                            "label": "drive",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "wobblefxbypass/pitchshift/mix": {
                            "label": "mix",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "wobblefxbypass/pitchshift/spread": {
                            "label": "spread",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "wobblefxbypass/pitchshift/window": {
                            "label": "window",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-9/thresh": {
                            "label": "thresh",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-9/knee": {
                            "label": "knee",
                            "isEnum": 0,
                            "parsestring": ""
                        }
                    },
                    "rnboversion": "1.4.2",
                    "saved_object_attributes": {
                        "autosave": 0,
                        "optimization": "O1",
                        "parameter_enable": 0,
                        "uuid": "ddbf784d-18cf-11f0-b84d-a2f417e70586"
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "rnbo~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "__sps": {
                                "jb_stutterwrap[1]": {
                                    "__sps": {
                                        "p_obj-48": {
                                            "stutter_accel": {
                                                "value": 0.5
                                            },
                                            "autopan_amount": {
                                                "value": 0.0
                                            },
                                            "staircase_enable": {
                                                "value": 0.0
                                            },
                                            "bypass_stutter_bandpass": {
                                                "value": 0.0
                                            },
                                            "stutter_accel_vol_dip_amt": {
                                                "value": 0.5
                                            },
                                            "stutter_output_volume": {
                                                "value": -1.0
                                            },
                                            "stutter_reverse": {
                                                "value": 0.0
                                            },
                                            "stutter_offset": {
                                                "value": 0.2
                                            },
                                            "enable_scatter": {
                                                "value": 0.0
                                            },
                                            "stutter_window_size_ms": {
                                                "value": 12.0
                                            },
                                            "staircase_amount": {
                                                "value": 0.0
                                            },
                                            "stutter_enable": {
                                                "value": 0.0
                                            },
                                            "stutter_gated_or_thru": {
                                                "value": 1.0
                                            }
                                        }
                                    }
                                },
                                "tubasolo": {
                                    "jitter": {
                                        "value": 50.0
                                    },
                                    "decay": {
                                        "value": 47.63779527559054
                                    },
                                    "size": {
                                        "value": 40.5511811023622
                                    },
                                    "stutter_vol": {
                                        "value": 3.0
                                    },
                                    "damp": {
                                        "value": 57.086614173228334
                                    },
                                    "mix": {
                                        "value": 50.0
                                    },
                                    "del_vol": {
                                        "value": 3.0
                                    },
                                    "diff": {
                                        "value": 51.18110236220471
                                    },
                                    "wet_vol": {
                                        "value": -12.472440944881868
                                    },
                                    "__sps": {
                                        "CombR~": {                                        },
                                        "CombL~": {                                        },
                                        "RoomB~": {                                        },
                                        "Blur~": {                                        },
                                        "RoomA~": {                                        },
                                        "Damp~": {                                        },
                                        "Shuffle~": {                                        }
                                    },
                                    "dry_vol": {
                                        "value": 0.0
                                    }
                                },
                                "jb_metronome": {
                                    "alert_volume": {
                                        "value": -22.0
                                    },
                                    "metronome_volume": {
                                        "value": -9.354330708661479
                                    }
                                },
                                "p_obj-41": {                                },
                                "looper": {
                                    "__sps": {
                                        "limiter": {
                                            "attack": {
                                                "value": 1.0
                                            },
                                            "lookahead": {
                                                "value": 10.0
                                            },
                                            "release": {
                                                "value": 120.0
                                            },
                                            "thresh": {
                                                "value": -7.0
                                            },
                                            "gain": {
                                                "value": 0.0
                                            }
                                        }
                                    },
                                    "filter_enable": {
                                        "value": 1.0
                                    },
                                    "spread": {
                                        "value": 0.0
                                    },
                                    "output_volume": {
                                        "value": 0.0
                                    }
                                },
                                "pre-xfade-dry": {
                                    "__sps": {
                                        "Mid~": {                                        },
                                        "Compensation~": {                                        },
                                        "Compression~": {                                        },
                                        "Lookahead~": {                                        }
                                    },
                                    "himid": {
                                        "value": 10.748031496062984
                                    },
                                    "himidfq": {
                                        "value": 1196.850393700787
                                    },
                                    "release": {
                                        "value": 150.0
                                    },
                                    "output_gain": {
                                        "value": 3.0
                                    },
                                    "attack": {
                                        "value": 5.0
                                    },
                                    "comp": {
                                        "value": 36.22047244094484
                                    },
                                    "input_gain": {
                                        "value": 3.0
                                    },
                                    "lookahead": {
                                        "value": 5.0
                                    }
                                },
                                "last": {
                                    "attack": {
                                        "value": 0.1
                                    },
                                    "lookahead": {
                                        "value": 0.1
                                    },
                                    "release": {
                                        "value": 180.0
                                    },
                                    "thresh": {
                                        "value": -1.0
                                    },
                                    "gain": {
                                        "value": 0.0
                                    }
                                },
                                "wobblefxbypass": {                                },
                                "jb_micpre": {
                                    "__sps": {
                                        "jb_envelope": {
                                            "Env Sens": {
                                                "value": 2.0
                                            }
                                        }
                                    },
                                    "mid_q": {
                                        "value": 0.01
                                    },
                                    "lowpass": {
                                        "value": 8000.0
                                    },
                                    "mid_trim": {
                                        "value": -3.0
                                    },
                                    "mid_freq": {
                                        "value": 130.0
                                    }
                                },
                                "solo1": {
                                    "__sps": {
                                        "limiter": {
                                            "attack": {
                                                "value": 1.0
                                            },
                                            "lookahead": {
                                                "value": 10.0
                                            },
                                            "release": {
                                                "value": 250.0
                                            },
                                            "thresh": {
                                                "value": -6.0
                                            },
                                            "gain": {
                                                "value": 1.0
                                            }
                                        }
                                    },
                                    "filter_enable": {
                                        "value": 1.0
                                    },
                                    "spread": {
                                        "value": 0.0
                                    },
                                    "output_volume": {
                                        "value": 0.0
                                    }
                                },
                                "p_obj-212": {
                                    "__sps": {
                                        "p_obj-48": {
                                            "stutter_accel": {
                                                "value": 0.5
                                            },
                                            "autopan_amount": {
                                                "value": 0.0
                                            },
                                            "staircase_enable": {
                                                "value": 0.0
                                            },
                                            "bypass_stutter_bandpass": {
                                                "value": 0.0
                                            },
                                            "stutter_accel_vol_dip_amt": {
                                                "value": 0.5
                                            },
                                            "stutter_output_volume": {
                                                "value": -2.5
                                            },
                                            "stutter_reverse": {
                                                "value": 0.0
                                            },
                                            "stutter_offset": {
                                                "value": 0.2
                                            },
                                            "enable_scatter": {
                                                "value": 0.0
                                            },
                                            "stutter_window_size_ms": {
                                                "value": 18.0
                                            },
                                            "staircase_amount": {
                                                "value": 0.0
                                            },
                                            "stutter_enable": {
                                                "value": 0.0
                                            },
                                            "stutter_gated_or_thru": {
                                                "value": 0.0
                                            }
                                        }
                                    }
                                },
                                "pitchshift": {
                                    "__sps": {
                                        "PitchShift~[1]": {                                        },
                                        "FreqCalc": {                                        },
                                        "PitchShift~": {                                        },
                                        "Switch~": {                                        },
                                        "Mix~": {                                        }
                                    },
                                    "spread": {
                                        "value": 12.0
                                    },
                                    "mix": {
                                        "value": 22.0
                                    },
                                    "window": {
                                        "value": 70.0
                                    },
                                    "transp": {
                                        "value": 0.0
                                    }
                                },
                                "pre-xfade-wet": {
                                    "__sps": {
                                        "Mid~": {                                        },
                                        "Compensation~": {                                        },
                                        "Compression~": {                                        },
                                        "Lookahead~": {                                        }
                                    },
                                    "himid": {
                                        "value": 12.0
                                    },
                                    "himidfq": {
                                        "value": 1200.0
                                    },
                                    "release": {
                                        "value": 120.0
                                    },
                                    "output_gain": {
                                        "value": 0.0
                                    },
                                    "attack": {
                                        "value": 5.0
                                    },
                                    "comp": {
                                        "value": 41.0
                                    },
                                    "input_gain": {
                                        "value": 12.0
                                    },
                                    "lookahead": {
                                        "value": 5.0
                                    }
                                },
                                "jb_stutterwrap": {
                                    "__sps": {
                                        "p_obj-48": {
                                            "stutter_accel": {
                                                "value": 0.5
                                            },
                                            "autopan_amount": {
                                                "value": 0.15
                                            },
                                            "staircase_enable": {
                                                "value": 0.0
                                            },
                                            "bypass_stutter_bandpass": {
                                                "value": 0.0
                                            },
                                            "stutter_accel_vol_dip_amt": {
                                                "value": 0.5
                                            },
                                            "stutter_output_volume": {
                                                "value": -1.0
                                            },
                                            "stutter_reverse": {
                                                "value": 0.0
                                            },
                                            "stutter_offset": {
                                                "value": 0.2
                                            },
                                            "enable_scatter": {
                                                "value": 0.0
                                            },
                                            "stutter_window_size_ms": {
                                                "value": 18.0
                                            },
                                            "staircase_amount": {
                                                "value": 0.0
                                            },
                                            "stutter_enable": {
                                                "value": 0.0
                                            },
                                            "stutter_gated_or_thru": {
                                                "value": 1.0
                                            }
                                        }
                                    }
                                },
                                "solo": {
                                    "__sps": {
                                        "Compensation~": {                                        },
                                        "Compression~": {                                        },
                                        "Mid~": {                                        },
                                        "Lookahead~": {                                        }
                                    },
                                    "comp": {
                                        "value": 36.0
                                    },
                                    "release": {
                                        "value": 150.0
                                    },
                                    "attack": {
                                        "value": 12.0
                                    },
                                    "output_gain": {
                                        "value": 4.0
                                    },
                                    "himid": {
                                        "value": 3.0
                                    },
                                    "himidfq": {
                                        "value": 1400.0
                                    },
                                    "lookahead": {
                                        "value": 2.0
                                    },
                                    "input_gain": {
                                        "value": 6.0
                                    }
                                },
                                "low_boost": {
                                    "low_boost": {
                                        "value": 12.0
                                    },
                                    "low_q": {
                                        "value": 0.0
                                    },
                                    "low_freq": {
                                        "value": 34.0
                                    }
                                },
                                "eq": {
                                    "mid_q": {
                                        "value": 0.0
                                    },
                                    "mid_trim": {
                                        "value": -2.0
                                    },
                                    "mid_freq": {
                                        "value": 150.0
                                    }
                                },
                                "p_obj-206": {                                },
                                "p_obj-48": {                                },
                                "overdrive": {
                                    "__sps": {
                                        "Drive~": {                                        },
                                        "Volume~": {                                        },
                                        "Pre-EQ~": {                                        },
                                        "Post-EQ~": {
                                            "__sps": {
                                                "Mid~": {                                                },
                                                "Treble~": {                                                },
                                                "Bass~": {                                                }
                                            }
                                        },
                                        "Mix~": {                                        }
                                    },
                                    "drive": {
                                        "value": 16.535433070866123
                                    },
                                    "treble": {
                                        "value": 0.0
                                    },
                                    "volume": {
                                        "value": 0.0
                                    },
                                    "mix": {
                                        "value": 100.0
                                    },
                                    "bass": {
                                        "value": 0.0
                                    },
                                    "midfreq": {
                                        "value": 27.0
                                    },
                                    "highcut": {
                                        "value": 0.0
                                    },
                                    "mid": {
                                        "value": 30.0
                                    },
                                    "lowcut": {
                                        "value": 0.0
                                    }
                                },
                                "p_obj-169": {
                                    "__sps": {
                                        "jb_stutterwrap[1]": {
                                            "__sps": {
                                                "p_obj-48": {
                                                    "stutter_accel": {
                                                        "value": 0.5
                                                    },
                                                    "autopan_amount": {
                                                        "value": 0.0
                                                    },
                                                    "staircase_enable": {
                                                        "value": 0.0
                                                    },
                                                    "bypass_stutter_bandpass": {
                                                        "value": 1.0
                                                    },
                                                    "stutter_accel_vol_dip_amt": {
                                                        "value": 0.5
                                                    },
                                                    "stutter_output_volume": {
                                                        "value": 0.0
                                                    },
                                                    "stutter_reverse": {
                                                        "value": 0.0
                                                    },
                                                    "stutter_offset": {
                                                        "value": 0.2
                                                    },
                                                    "enable_scatter": {
                                                        "value": 0.0
                                                    },
                                                    "stutter_window_size_ms": {
                                                        "value": 18.0
                                                    },
                                                    "staircase_amount": {
                                                        "value": 0.0
                                                    },
                                                    "stutter_enable": {
                                                        "value": 0.0
                                                    },
                                                    "stutter_gated_or_thru": {
                                                        "value": 0.0
                                                    }
                                                }
                                            }
                                        }
                                    }
                                },
                                "verbwrap": {
                                    "__sps": {
                                        "main": {
                                            "__sps": {
                                                "CombR~": {                                                },
                                                "CombL~": {                                                },
                                                "RoomB~": {                                                },
                                                "Mix~": {                                                },
                                                "Blur~": {                                                },
                                                "Shuffle~": {                                                },
                                                "Damp~": {                                                },
                                                "RoomA~": {                                                }
                                            },
                                            "diff": {
                                                "value": 57.87401574803152
                                            },
                                            "damp": {
                                                "value": 40.55118110236222
                                            },
                                            "jitter": {
                                                "value": 43.700787401574814
                                            },
                                            "mix": {
                                                "value": 100.0
                                            },
                                            "size": {
                                                "value": 75.98425196850388
                                            },
                                            "decay": {
                                                "value": 57.086614173228334
                                            }
                                        }
                                    }
                                },
                                "tap": {
                                    "time_sig_numerator": {
                                        "value": 4.0
                                    },
                                    "BPM": {
                                        "value": 140.0
                                    },
                                    "round_BPM": {
                                        "value": 1.0
                                    }
                                },
                                "jb_autowah": {
                                    "randomize_lfp_type": {
                                        "value": 0.0
                                    },
                                    "lpf_type": {
                                        "value": 2.0
                                    },
                                    "max_lfo_ceiling": {
                                        "value": 0.8232440944881888
                                    },
                                    "min_lfo_ceiling": {
                                        "value": 0.2
                                    },
                                    "min_q": {
                                        "value": 0.5
                                    },
                                    "max_lfo_floor": {
                                        "value": 0.5782677165354333
                                    },
                                    "min_lfo_floor": {
                                        "value": 0.14
                                    },
                                    "min_dist_btwn_flcl": {
                                        "value": 0.05
                                    },
                                    "lfo_env_sens": {
                                        "value": 0.9
                                    }
                                },
                                "p_obj-28": {                                },
                                "post-xover-lows": {
                                    "__sps": {
                                        "Compensation~": {                                        },
                                        "Compression~": {                                        },
                                        "Mid~": {                                        },
                                        "Lookahead~": {                                        }
                                    },
                                    "comp": {
                                        "value": 40.94488188976373
                                    },
                                    "release": {
                                        "value": 250.0
                                    },
                                    "attack": {
                                        "value": 30.0
                                    },
                                    "output_gain": {
                                        "value": 16.0
                                    },
                                    "himid": {
                                        "value": 0.0
                                    },
                                    "himidfq": {
                                        "value": 1000.0
                                    },
                                    "lookahead": {
                                        "value": 5.0
                                    },
                                    "input_gain": {
                                        "value": 12.0
                                    }
                                },
                                "p_obj-172": {                                },
                                "main": {
                                    "__sps": {
                                        "limiter": {
                                            "attack": {
                                                "value": 1.0
                                            },
                                            "lookahead": {
                                                "value": 10.0
                                            },
                                            "release": {
                                                "value": 600.0
                                            },
                                            "thresh": {
                                                "value": -7.488188976377955
                                            },
                                            "gain": {
                                                "value": 0.0
                                            }
                                        }
                                    },
                                    "filter_enable": {
                                        "value": 1.0
                                    },
                                    "spread": {
                                        "value": 0.0
                                    },
                                    "output_volume": {
                                        "value": 0.0
                                    }
                                },
                                "drum": {
                                    "__sps": {
                                        "limiter": {
                                            "attack": {
                                                "value": 1.0
                                            },
                                            "lookahead": {
                                                "value": 10.0
                                            },
                                            "release": {
                                                "value": 240.0
                                            },
                                            "thresh": {
                                                "value": -7.196850393700792
                                            },
                                            "gain": {
                                                "value": 1.0
                                            }
                                        }
                                    },
                                    "filter_enable": {
                                        "value": 1.0
                                    },
                                    "spread": {
                                        "value": 0.0
                                    },
                                    "output_volume": {
                                        "value": -2.0
                                    }
                                },
                                "p_obj-59": {                                },
                                "ra_crossover": {                                },
                                "drum_looper": {
                                    "__sps": {
                                        "p_obj-247": {                                        }
                                    },
                                    "looper_length": {
                                        "value": 8.0
                                    }
                                },
                                "p_obj-40": {                                },
                                "p_obj-98": {                                },
                                "gp_noisegatewrap": {
                                    "__sps": {
                                        "p_obj-523": {                                        },
                                        "p_obj-110": {                                        },
                                        "p_obj-1": {                                        },
                                        "p_obj-6": {                                        }
                                    },
                                    "noise gate thresh": {
                                        "value": -37.83464566929133
                                    }
                                },
                                "main_looper": {
                                    "__sps": {
                                        "p_obj-247": {                                        }
                                    },
                                    "looper_length": {
                                        "value": 16.0
                                    }
                                },
                                "gpin": {
                                    "__sps": {
                                        "p_obj-89": {                                        },
                                        "p_obj-80": {                                        },
                                        "p_obj-87": {                                        },
                                        "p_obj-69": {                                        },
                                        "p_obj-86": {                                        },
                                        "p_obj-79": {                                        },
                                        "p_obj-54": {                                        },
                                        "p_obj-61": {                                        },
                                        "p_obj-98": {                                        },
                                        "p_obj-53": {                                        },
                                        "p_obj-159": {                                        },
                                        "p_obj-107": {                                        },
                                        "p_obj-62": {                                        },
                                        "p_obj-182": {                                        },
                                        "p_obj-70": {                                        },
                                        "p_obj-48": {                                        },
                                        "p_obj-55": {                                        },
                                        "p_obj-81": {                                        },
                                        "p_obj-67": {                                        },
                                        "p_obj-88": {                                        },
                                        "p_obj-155": {                                        },
                                        "p_obj-109": {                                        },
                                        "p_obj-64": {                                        },
                                        "p_obj-57": {                                        },
                                        "p_obj-68": {                                        },
                                        "p_obj-56": {                                        },
                                        "p_obj-108": {                                        },
                                        "p_obj-63": {                                        },
                                        "p_obj-66": {                                        },
                                        "p_obj-65": {                                        },
                                        "p_obj-183": {                                        }
                                    },
                                    "deadzone_right": {
                                        "value": 0.2
                                    },
                                    "deadzone_left": {
                                        "value": 0.2
                                    }
                                },
                                "bindings": {
                                    "__sps": {
                                        "p_obj-9": {                                        },
                                        "p_obj-8": {                                        },
                                        "p_obj-11": {                                        },
                                        "p_obj-7": {                                        }
                                    },
                                    "lfo_ceiling_env_sens_binding_curve": {
                                        "value": 0.0
                                    },
                                    "lfo_floor_env_sens_binding_curve": {
                                        "value": 0.0
                                    }
                                },
                                "final": {
                                    "__sps": {
                                        "Mid~": {                                        },
                                        "Compensation~": {                                        },
                                        "Compression~": {                                        },
                                        "Lookahead~": {                                        }
                                    },
                                    "himid": {
                                        "value": 0.0
                                    },
                                    "himidfq": {
                                        "value": 1872.4409448818892
                                    },
                                    "release": {
                                        "value": 180.0
                                    },
                                    "output_gain": {
                                        "value": 0.0
                                    },
                                    "attack": {
                                        "value": 1.0
                                    },
                                    "comp": {
                                        "value": 12.0
                                    },
                                    "input_gain": {
                                        "value": 0.0
                                    },
                                    "lookahead": {
                                        "value": 1.0
                                    }
                                },
                                "ui_outports": {                                },
                                "p_obj-234": {
                                    "__sps": {
                                        "p_obj-48": {
                                            "stutter_accel": {
                                                "value": 0.5
                                            },
                                            "autopan_amount": {
                                                "value": 0.0
                                            },
                                            "staircase_enable": {
                                                "value": 0.0
                                            },
                                            "bypass_stutter_bandpass": {
                                                "value": 0.0
                                            },
                                            "stutter_accel_vol_dip_amt": {
                                                "value": 0.5
                                            },
                                            "stutter_output_volume": {
                                                "value": -2.5
                                            },
                                            "stutter_reverse": {
                                                "value": 0.0
                                            },
                                            "stutter_offset": {
                                                "value": 0.2
                                            },
                                            "enable_scatter": {
                                                "value": 0.0
                                            },
                                            "stutter_window_size_ms": {
                                                "value": 18.0
                                            },
                                            "staircase_amount": {
                                                "value": 0.0
                                            },
                                            "stutter_enable": {
                                                "value": 0.0
                                            },
                                            "stutter_gated_or_thru": {
                                                "value": 0.0
                                            }
                                        }
                                    }
                                },
                                "jb_crossfade": {
                                    "xfade_env_sens": {
                                        "value": 0.45
                                    }
                                },
                                "init": {
                                    "attack": {
                                        "value": 1.0
                                    },
                                    "lookahead": {
                                        "value": 1.0
                                    },
                                    "release": {
                                        "value": 120.0
                                    },
                                    "thresh": {
                                        "value": -11.0
                                    },
                                    "gain": {
                                        "value": 0.0
                                    }
                                },
                                "jb_drums": {
                                    "clap_volume": {
                                        "value": -10.0
                                    },
                                    "tom_volume": {
                                        "value": -8.0
                                    },
                                    "snare_volume": {
                                        "value": -8.0
                                    },
                                    "kick_volume": {
                                        "value": -8.0
                                    }
                                }
                            },
                            "__presetid": "SousaFX-rnbo"
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "SousaFX-rnbo",
                                    "origin": "SousaFX-rnbo",
                                    "type": "rnbo",
                                    "subtype": "",
                                    "embed": 1,
                                    "snapshot": {
                                        "__sps": {
                                            "jb_stutterwrap[1]": {
                                                "__sps": {
                                                    "p_obj-48": {
                                                        "stutter_accel": {
                                                            "value": 0.5
                                                        },
                                                        "autopan_amount": {
                                                            "value": 0.0
                                                        },
                                                        "staircase_enable": {
                                                            "value": 0.0
                                                        },
                                                        "bypass_stutter_bandpass": {
                                                            "value": 0.0
                                                        },
                                                        "stutter_accel_vol_dip_amt": {
                                                            "value": 0.5
                                                        },
                                                        "stutter_output_volume": {
                                                            "value": -1.0
                                                        },
                                                        "stutter_reverse": {
                                                            "value": 0.0
                                                        },
                                                        "stutter_offset": {
                                                            "value": 0.2
                                                        },
                                                        "enable_scatter": {
                                                            "value": 0.0
                                                        },
                                                        "stutter_window_size_ms": {
                                                            "value": 12.0
                                                        },
                                                        "staircase_amount": {
                                                            "value": 0.0
                                                        },
                                                        "stutter_enable": {
                                                            "value": 0.0
                                                        },
                                                        "stutter_gated_or_thru": {
                                                            "value": 1.0
                                                        }
                                                    }
                                                }
                                            },
                                            "tubasolo": {
                                                "jitter": {
                                                    "value": 50.0
                                                },
                                                "decay": {
                                                    "value": 47.63779527559054
                                                },
                                                "size": {
                                                    "value": 40.5511811023622
                                                },
                                                "stutter_vol": {
                                                    "value": 3.0
                                                },
                                                "damp": {
                                                    "value": 57.086614173228334
                                                },
                                                "mix": {
                                                    "value": 50.0
                                                },
                                                "del_vol": {
                                                    "value": 3.0
                                                },
                                                "diff": {
                                                    "value": 51.18110236220471
                                                },
                                                "wet_vol": {
                                                    "value": -12.472440944881868
                                                },
                                                "__sps": {
                                                    "CombR~": {                                                    },
                                                    "CombL~": {                                                    },
                                                    "RoomB~": {                                                    },
                                                    "Blur~": {                                                    },
                                                    "RoomA~": {                                                    },
                                                    "Damp~": {                                                    },
                                                    "Shuffle~": {                                                    }
                                                },
                                                "dry_vol": {
                                                    "value": 0.0
                                                }
                                            },
                                            "jb_metronome": {
                                                "alert_volume": {
                                                    "value": -22.0
                                                },
                                                "metronome_volume": {
                                                    "value": -9.354330708661479
                                                }
                                            },
                                            "p_obj-41": {                                            },
                                            "looper": {
                                                "__sps": {
                                                    "limiter": {
                                                        "attack": {
                                                            "value": 1.0
                                                        },
                                                        "lookahead": {
                                                            "value": 10.0
                                                        },
                                                        "release": {
                                                            "value": 120.0
                                                        },
                                                        "thresh": {
                                                            "value": -7.0
                                                        },
                                                        "gain": {
                                                            "value": 0.0
                                                        }
                                                    }
                                                },
                                                "filter_enable": {
                                                    "value": 1.0
                                                },
                                                "spread": {
                                                    "value": 0.0
                                                },
                                                "output_volume": {
                                                    "value": 0.0
                                                }
                                            },
                                            "pre-xfade-dry": {
                                                "__sps": {
                                                    "Mid~": {                                                    },
                                                    "Compensation~": {                                                    },
                                                    "Compression~": {                                                    },
                                                    "Lookahead~": {                                                    }
                                                },
                                                "himid": {
                                                    "value": 10.748031496062984
                                                },
                                                "himidfq": {
                                                    "value": 1196.850393700787
                                                },
                                                "release": {
                                                    "value": 150.0
                                                },
                                                "output_gain": {
                                                    "value": 3.0
                                                },
                                                "attack": {
                                                    "value": 5.0
                                                },
                                                "comp": {
                                                    "value": 36.22047244094484
                                                },
                                                "input_gain": {
                                                    "value": 3.0
                                                },
                                                "lookahead": {
                                                    "value": 5.0
                                                }
                                            },
                                            "last": {
                                                "attack": {
                                                    "value": 0.1
                                                },
                                                "lookahead": {
                                                    "value": 0.1
                                                },
                                                "release": {
                                                    "value": 180.0
                                                },
                                                "thresh": {
                                                    "value": -1.0
                                                },
                                                "gain": {
                                                    "value": 0.0
                                                }
                                            },
                                            "wobblefxbypass": {                                            },
                                            "jb_micpre": {
                                                "__sps": {
                                                    "jb_envelope": {
                                                        "Env Sens": {
                                                            "value": 2.0
                                                        }
                                                    }
                                                },
                                                "mid_q": {
                                                    "value": 0.01
                                                },
                                                "lowpass": {
                                                    "value": 8000.0
                                                },
                                                "mid_trim": {
                                                    "value": -3.0
                                                },
                                                "mid_freq": {
                                                    "value": 130.0
                                                }
                                            },
                                            "solo1": {
                                                "__sps": {
                                                    "limiter": {
                                                        "attack": {
                                                            "value": 1.0
                                                        },
                                                        "lookahead": {
                                                            "value": 10.0
                                                        },
                                                        "release": {
                                                            "value": 250.0
                                                        },
                                                        "thresh": {
                                                            "value": -6.0
                                                        },
                                                        "gain": {
                                                            "value": 1.0
                                                        }
                                                    }
                                                },
                                                "filter_enable": {
                                                    "value": 1.0
                                                },
                                                "spread": {
                                                    "value": 0.0
                                                },
                                                "output_volume": {
                                                    "value": 0.0
                                                }
                                            },
                                            "p_obj-212": {
                                                "__sps": {
                                                    "p_obj-48": {
                                                        "stutter_accel": {
                                                            "value": 0.5
                                                        },
                                                        "autopan_amount": {
                                                            "value": 0.0
                                                        },
                                                        "staircase_enable": {
                                                            "value": 0.0
                                                        },
                                                        "bypass_stutter_bandpass": {
                                                            "value": 0.0
                                                        },
                                                        "stutter_accel_vol_dip_amt": {
                                                            "value": 0.5
                                                        },
                                                        "stutter_output_volume": {
                                                            "value": -2.5
                                                        },
                                                        "stutter_reverse": {
                                                            "value": 0.0
                                                        },
                                                        "stutter_offset": {
                                                            "value": 0.2
                                                        },
                                                        "enable_scatter": {
                                                            "value": 0.0
                                                        },
                                                        "stutter_window_size_ms": {
                                                            "value": 18.0
                                                        },
                                                        "staircase_amount": {
                                                            "value": 0.0
                                                        },
                                                        "stutter_enable": {
                                                            "value": 0.0
                                                        },
                                                        "stutter_gated_or_thru": {
                                                            "value": 0.0
                                                        }
                                                    }
                                                }
                                            },
                                            "pitchshift": {
                                                "__sps": {
                                                    "PitchShift~[1]": {                                                    },
                                                    "FreqCalc": {                                                    },
                                                    "PitchShift~": {                                                    },
                                                    "Switch~": {                                                    },
                                                    "Mix~": {                                                    }
                                                },
                                                "spread": {
                                                    "value": 12.0
                                                },
                                                "mix": {
                                                    "value": 22.0
                                                },
                                                "window": {
                                                    "value": 70.0
                                                },
                                                "transp": {
                                                    "value": 0.0
                                                }
                                            },
                                            "pre-xfade-wet": {
                                                "__sps": {
                                                    "Mid~": {                                                    },
                                                    "Compensation~": {                                                    },
                                                    "Compression~": {                                                    },
                                                    "Lookahead~": {                                                    }
                                                },
                                                "himid": {
                                                    "value": 12.0
                                                },
                                                "himidfq": {
                                                    "value": 1200.0
                                                },
                                                "release": {
                                                    "value": 120.0
                                                },
                                                "output_gain": {
                                                    "value": 0.0
                                                },
                                                "attack": {
                                                    "value": 5.0
                                                },
                                                "comp": {
                                                    "value": 41.0
                                                },
                                                "input_gain": {
                                                    "value": 12.0
                                                },
                                                "lookahead": {
                                                    "value": 5.0
                                                }
                                            },
                                            "jb_stutterwrap": {
                                                "__sps": {
                                                    "p_obj-48": {
                                                        "stutter_accel": {
                                                            "value": 0.5
                                                        },
                                                        "autopan_amount": {
                                                            "value": 0.15
                                                        },
                                                        "staircase_enable": {
                                                            "value": 0.0
                                                        },
                                                        "bypass_stutter_bandpass": {
                                                            "value": 0.0
                                                        },
                                                        "stutter_accel_vol_dip_amt": {
                                                            "value": 0.5
                                                        },
                                                        "stutter_output_volume": {
                                                            "value": -1.0
                                                        },
                                                        "stutter_reverse": {
                                                            "value": 0.0
                                                        },
                                                        "stutter_offset": {
                                                            "value": 0.2
                                                        },
                                                        "enable_scatter": {
                                                            "value": 0.0
                                                        },
                                                        "stutter_window_size_ms": {
                                                            "value": 18.0
                                                        },
                                                        "staircase_amount": {
                                                            "value": 0.0
                                                        },
                                                        "stutter_enable": {
                                                            "value": 0.0
                                                        },
                                                        "stutter_gated_or_thru": {
                                                            "value": 1.0
                                                        }
                                                    }
                                                }
                                            },
                                            "solo": {
                                                "__sps": {
                                                    "Compensation~": {                                                    },
                                                    "Compression~": {                                                    },
                                                    "Mid~": {                                                    },
                                                    "Lookahead~": {                                                    }
                                                },
                                                "comp": {
                                                    "value": 36.0
                                                },
                                                "release": {
                                                    "value": 150.0
                                                },
                                                "attack": {
                                                    "value": 12.0
                                                },
                                                "output_gain": {
                                                    "value": 4.0
                                                },
                                                "himid": {
                                                    "value": 3.0
                                                },
                                                "himidfq": {
                                                    "value": 1400.0
                                                },
                                                "lookahead": {
                                                    "value": 2.0
                                                },
                                                "input_gain": {
                                                    "value": 6.0
                                                }
                                            },
                                            "low_boost": {
                                                "low_boost": {
                                                    "value": 12.0
                                                },
                                                "low_q": {
                                                    "value": 0.0
                                                },
                                                "low_freq": {
                                                    "value": 34.0
                                                }
                                            },
                                            "eq": {
                                                "mid_q": {
                                                    "value": 0.0
                                                },
                                                "mid_trim": {
                                                    "value": -2.0
                                                },
                                                "mid_freq": {
                                                    "value": 150.0
                                                }
                                            },
                                            "p_obj-206": {                                            },
                                            "p_obj-48": {                                            },
                                            "overdrive": {
                                                "__sps": {
                                                    "Drive~": {                                                    },
                                                    "Volume~": {                                                    },
                                                    "Pre-EQ~": {                                                    },
                                                    "Post-EQ~": {
                                                        "__sps": {
                                                            "Mid~": {                                                            },
                                                            "Treble~": {                                                            },
                                                            "Bass~": {                                                            }
                                                        }
                                                    },
                                                    "Mix~": {                                                    }
                                                },
                                                "drive": {
                                                    "value": 16.535433070866123
                                                },
                                                "treble": {
                                                    "value": 0.0
                                                },
                                                "volume": {
                                                    "value": 0.0
                                                },
                                                "mix": {
                                                    "value": 100.0
                                                },
                                                "bass": {
                                                    "value": 0.0
                                                },
                                                "midfreq": {
                                                    "value": 27.0
                                                },
                                                "highcut": {
                                                    "value": 0.0
                                                },
                                                "mid": {
                                                    "value": 30.0
                                                },
                                                "lowcut": {
                                                    "value": 0.0
                                                }
                                            },
                                            "p_obj-169": {
                                                "__sps": {
                                                    "jb_stutterwrap[1]": {
                                                        "__sps": {
                                                            "p_obj-48": {
                                                                "stutter_accel": {
                                                                    "value": 0.5
                                                                },
                                                                "autopan_amount": {
                                                                    "value": 0.0
                                                                },
                                                                "staircase_enable": {
                                                                    "value": 0.0
                                                                },
                                                                "bypass_stutter_bandpass": {
                                                                    "value": 1.0
                                                                },
                                                                "stutter_accel_vol_dip_amt": {
                                                                    "value": 0.5
                                                                },
                                                                "stutter_output_volume": {
                                                                    "value": 0.0
                                                                },
                                                                "stutter_reverse": {
                                                                    "value": 0.0
                                                                },
                                                                "stutter_offset": {
                                                                    "value": 0.2
                                                                },
                                                                "enable_scatter": {
                                                                    "value": 0.0
                                                                },
                                                                "stutter_window_size_ms": {
                                                                    "value": 18.0
                                                                },
                                                                "staircase_amount": {
                                                                    "value": 0.0
                                                                },
                                                                "stutter_enable": {
                                                                    "value": 0.0
                                                                },
                                                                "stutter_gated_or_thru": {
                                                                    "value": 0.0
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            },
                                            "verbwrap": {
                                                "__sps": {
                                                    "main": {
                                                        "__sps": {
                                                            "CombR~": {                                                            },
                                                            "CombL~": {                                                            },
                                                            "RoomB~": {                                                            },
                                                            "Mix~": {                                                            },
                                                            "Blur~": {                                                            },
                                                            "Shuffle~": {                                                            },
                                                            "Damp~": {                                                            },
                                                            "RoomA~": {                                                            }
                                                        },
                                                        "diff": {
                                                            "value": 57.87401574803152
                                                        },
                                                        "damp": {
                                                            "value": 40.55118110236222
                                                        },
                                                        "jitter": {
                                                            "value": 43.700787401574814
                                                        },
                                                        "mix": {
                                                            "value": 100.0
                                                        },
                                                        "size": {
                                                            "value": 75.98425196850388
                                                        },
                                                        "decay": {
                                                            "value": 57.086614173228334
                                                        }
                                                    }
                                                }
                                            },
                                            "tap": {
                                                "time_sig_numerator": {
                                                    "value": 4.0
                                                },
                                                "BPM": {
                                                    "value": 140.0
                                                },
                                                "round_BPM": {
                                                    "value": 1.0
                                                }
                                            },
                                            "jb_autowah": {
                                                "randomize_lfp_type": {
                                                    "value": 0.0
                                                },
                                                "lpf_type": {
                                                    "value": 2.0
                                                },
                                                "max_lfo_ceiling": {
                                                    "value": 0.8232440944881888
                                                },
                                                "min_lfo_ceiling": {
                                                    "value": 0.2
                                                },
                                                "min_q": {
                                                    "value": 0.5
                                                },
                                                "max_lfo_floor": {
                                                    "value": 0.5782677165354333
                                                },
                                                "min_lfo_floor": {
                                                    "value": 0.14
                                                },
                                                "min_dist_btwn_flcl": {
                                                    "value": 0.05
                                                },
                                                "lfo_env_sens": {
                                                    "value": 0.9
                                                }
                                            },
                                            "p_obj-28": {                                            },
                                            "post-xover-lows": {
                                                "__sps": {
                                                    "Compensation~": {                                                    },
                                                    "Compression~": {                                                    },
                                                    "Mid~": {                                                    },
                                                    "Lookahead~": {                                                    }
                                                },
                                                "comp": {
                                                    "value": 40.94488188976373
                                                },
                                                "release": {
                                                    "value": 250.0
                                                },
                                                "attack": {
                                                    "value": 30.0
                                                },
                                                "output_gain": {
                                                    "value": 16.0
                                                },
                                                "himid": {
                                                    "value": 0.0
                                                },
                                                "himidfq": {
                                                    "value": 1000.0
                                                },
                                                "lookahead": {
                                                    "value": 5.0
                                                },
                                                "input_gain": {
                                                    "value": 12.0
                                                }
                                            },
                                            "p_obj-172": {                                            },
                                            "main": {
                                                "__sps": {
                                                    "limiter": {
                                                        "attack": {
                                                            "value": 1.0
                                                        },
                                                        "lookahead": {
                                                            "value": 10.0
                                                        },
                                                        "release": {
                                                            "value": 600.0
                                                        },
                                                        "thresh": {
                                                            "value": -7.488188976377955
                                                        },
                                                        "gain": {
                                                            "value": 0.0
                                                        }
                                                    }
                                                },
                                                "filter_enable": {
                                                    "value": 1.0
                                                },
                                                "spread": {
                                                    "value": 0.0
                                                },
                                                "output_volume": {
                                                    "value": 0.0
                                                }
                                            },
                                            "drum": {
                                                "__sps": {
                                                    "limiter": {
                                                        "attack": {
                                                            "value": 1.0
                                                        },
                                                        "lookahead": {
                                                            "value": 10.0
                                                        },
                                                        "release": {
                                                            "value": 240.0
                                                        },
                                                        "thresh": {
                                                            "value": -7.196850393700792
                                                        },
                                                        "gain": {
                                                            "value": 1.0
                                                        }
                                                    }
                                                },
                                                "filter_enable": {
                                                    "value": 1.0
                                                },
                                                "spread": {
                                                    "value": 0.0
                                                },
                                                "output_volume": {
                                                    "value": -2.0
                                                }
                                            },
                                            "p_obj-59": {                                            },
                                            "ra_crossover": {                                            },
                                            "drum_looper": {
                                                "__sps": {
                                                    "p_obj-247": {                                                    }
                                                },
                                                "looper_length": {
                                                    "value": 8.0
                                                }
                                            },
                                            "p_obj-40": {                                            },
                                            "p_obj-98": {                                            },
                                            "gp_noisegatewrap": {
                                                "__sps": {
                                                    "p_obj-523": {                                                    },
                                                    "p_obj-110": {                                                    },
                                                    "p_obj-1": {                                                    },
                                                    "p_obj-6": {                                                    }
                                                },
                                                "noise gate thresh": {
                                                    "value": -37.83464566929133
                                                }
                                            },
                                            "main_looper": {
                                                "__sps": {
                                                    "p_obj-247": {                                                    }
                                                },
                                                "looper_length": {
                                                    "value": 16.0
                                                }
                                            },
                                            "gpin": {
                                                "__sps": {
                                                    "p_obj-89": {                                                    },
                                                    "p_obj-80": {                                                    },
                                                    "p_obj-87": {                                                    },
                                                    "p_obj-69": {                                                    },
                                                    "p_obj-86": {                                                    },
                                                    "p_obj-79": {                                                    },
                                                    "p_obj-54": {                                                    },
                                                    "p_obj-61": {                                                    },
                                                    "p_obj-98": {                                                    },
                                                    "p_obj-53": {                                                    },
                                                    "p_obj-159": {                                                    },
                                                    "p_obj-107": {                                                    },
                                                    "p_obj-62": {                                                    },
                                                    "p_obj-182": {                                                    },
                                                    "p_obj-70": {                                                    },
                                                    "p_obj-48": {                                                    },
                                                    "p_obj-55": {                                                    },
                                                    "p_obj-81": {                                                    },
                                                    "p_obj-67": {                                                    },
                                                    "p_obj-88": {                                                    },
                                                    "p_obj-155": {                                                    },
                                                    "p_obj-109": {                                                    },
                                                    "p_obj-64": {                                                    },
                                                    "p_obj-57": {                                                    },
                                                    "p_obj-68": {                                                    },
                                                    "p_obj-56": {                                                    },
                                                    "p_obj-108": {                                                    },
                                                    "p_obj-63": {                                                    },
                                                    "p_obj-66": {                                                    },
                                                    "p_obj-65": {                                                    },
                                                    "p_obj-183": {                                                    }
                                                },
                                                "deadzone_right": {
                                                    "value": 0.2
                                                },
                                                "deadzone_left": {
                                                    "value": 0.2
                                                }
                                            },
                                            "bindings": {
                                                "__sps": {
                                                    "p_obj-9": {                                                    },
                                                    "p_obj-8": {                                                    },
                                                    "p_obj-11": {                                                    },
                                                    "p_obj-7": {                                                    }
                                                },
                                                "lfo_ceiling_env_sens_binding_curve": {
                                                    "value": 0.0
                                                },
                                                "lfo_floor_env_sens_binding_curve": {
                                                    "value": 0.0
                                                }
                                            },
                                            "final": {
                                                "__sps": {
                                                    "Mid~": {                                                    },
                                                    "Compensation~": {                                                    },
                                                    "Compression~": {                                                    },
                                                    "Lookahead~": {                                                    }
                                                },
                                                "himid": {
                                                    "value": 0.0
                                                },
                                                "himidfq": {
                                                    "value": 1872.4409448818892
                                                },
                                                "release": {
                                                    "value": 180.0
                                                },
                                                "output_gain": {
                                                    "value": 0.0
                                                },
                                                "attack": {
                                                    "value": 1.0
                                                },
                                                "comp": {
                                                    "value": 12.0
                                                },
                                                "input_gain": {
                                                    "value": 0.0
                                                },
                                                "lookahead": {
                                                    "value": 1.0
                                                }
                                            },
                                            "ui_outports": {                                            },
                                            "p_obj-234": {
                                                "__sps": {
                                                    "p_obj-48": {
                                                        "stutter_accel": {
                                                            "value": 0.5
                                                        },
                                                        "autopan_amount": {
                                                            "value": 0.0
                                                        },
                                                        "staircase_enable": {
                                                            "value": 0.0
                                                        },
                                                        "bypass_stutter_bandpass": {
                                                            "value": 0.0
                                                        },
                                                        "stutter_accel_vol_dip_amt": {
                                                            "value": 0.5
                                                        },
                                                        "stutter_output_volume": {
                                                            "value": -2.5
                                                        },
                                                        "stutter_reverse": {
                                                            "value": 0.0
                                                        },
                                                        "stutter_offset": {
                                                            "value": 0.2
                                                        },
                                                        "enable_scatter": {
                                                            "value": 0.0
                                                        },
                                                        "stutter_window_size_ms": {
                                                            "value": 18.0
                                                        },
                                                        "staircase_amount": {
                                                            "value": 0.0
                                                        },
                                                        "stutter_enable": {
                                                            "value": 0.0
                                                        },
                                                        "stutter_gated_or_thru": {
                                                            "value": 0.0
                                                        }
                                                    }
                                                }
                                            },
                                            "jb_crossfade": {
                                                "xfade_env_sens": {
                                                    "value": 0.45
                                                }
                                            },
                                            "init": {
                                                "attack": {
                                                    "value": 1.0
                                                },
                                                "lookahead": {
                                                    "value": 1.0
                                                },
                                                "release": {
                                                    "value": 120.0
                                                },
                                                "thresh": {
                                                    "value": -11.0
                                                },
                                                "gain": {
                                                    "value": 0.0
                                                }
                                            },
                                            "jb_drums": {
                                                "clap_volume": {
                                                    "value": -10.0
                                                },
                                                "tom_volume": {
                                                    "value": -8.0
                                                },
                                                "snare_volume": {
                                                    "value": -8.0
                                                },
                                                "kick_volume": {
                                                    "value": -8.0
                                                }
                                            }
                                        },
                                        "__presetid": "SousaFX-rnbo"
                                    },
                                    "fileref": {
                                        "name": "SousaFX-rnbo",
                                        "filename": "SousaFX-rnbo_20251222.maxsnap",
                                        "filepath": "~/Documents/Max 8/Projects/SousaFX-rnbo/data",
                                        "filepos": -1,
                                        "snapshotfileid": "6c2e8d754bc23ff7f5783cff875b154a"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "rnbo~ @patchername SousaFX-rnbo @parameter_enable 0 @autosave 0 @autobuild 0",
                    "varname": "rnbo~[1]"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-115",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 10.0, -44.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-145",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 10.0, 92.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-226",
                    "index": 4,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 143.28571428571433, 92.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-227",
                    "index": 3,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 98.85714285714289, 92.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-228",
                    "index": 15,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 632.0000000000002, 92.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-229",
                    "index": 5,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 187.71428571428578, 92.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-231",
                    "index": 7,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 276.57142857142867, 92.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-254",
                    "index": 8,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 321.0000000000001, 92.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-357",
                    "index": 9,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 365.42857142857156, 92.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-358",
                    "index": 10,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 409.857142857143, 92.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-390",
                    "index": 6,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 232.14285714285722, 92.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-391",
                    "index": 11,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 454.28571428571445, 92.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-393",
                    "index": 12,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 498.7142857142859, 92.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-399",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 54.428571428571445, 92.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-2", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-226", 0 ],
                    "source": [ "obj-2", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-227", 0 ],
                    "source": [ "obj-2", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-228", 0 ],
                    "source": [ "obj-2", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-229", 0 ],
                    "source": [ "obj-2", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "source": [ "obj-2", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-254", 0 ],
                    "source": [ "obj-2", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-2", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-357", 0 ],
                    "source": [ "obj-2", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-358", 0 ],
                    "source": [ "obj-2", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-390", 0 ],
                    "source": [ "obj-2", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-391", 0 ],
                    "source": [ "obj-2", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-393", 0 ],
                    "source": [ "obj-2", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-399", 0 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-352", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-353", 0 ],
                    "source": [ "obj-352", 0 ]
                }
            }
        ],
        "toolbaradditions": [ "packagemanager" ],
        "toolbarexclusions": [ "mixerslider", "quickrecord", "showmappings", "showsnapshots" ]
    }
}