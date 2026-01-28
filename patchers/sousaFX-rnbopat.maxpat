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
        "rect": [ 215.0, 797.0, 719.0, 554.0 ],
        "boxes": [
            {
                "box": {
                    "comment": "",
                    "id": "obj-4",
                    "index": 14,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 547.0, 83.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-3",
                    "index": 15,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 588.0, 83.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 506.0, 83.0, 30.0, 30.0 ]
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
                    "numoutlets": 16,
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
                                "comment": "05 phasor VFX"
                            },
                            {
                                "type": "signal",
                                "index": 6,
                                "tag": "out6",
                                "comment": "06 subdiv VFX"
                            },
                            {
                                "type": "signal",
                                "index": 7,
                                "tag": "out7",
                                "comment": "07 dry-wet VFX"
                            },
                            {
                                "type": "signal",
                                "index": 8,
                                "tag": "out8",
                                "comment": "08 hi freq mod VFX"
                            },
                            {
                                "type": "signal",
                                "index": 9,
                                "tag": "out9",
                                "comment": "9 tuba env VFX"
                            },
                            {
                                "type": "signal",
                                "index": 10,
                                "tag": "out10",
                                "comment": "10 drum env VFX"
                            },
                            {
                                "type": "signal",
                                "index": 11,
                                "tag": "out11",
                                "comment": "11 crossfade UI"
                            },
                            {
                                "type": "signal",
                                "index": 12,
                                "tag": "out12",
                                "comment": "12 LPF Freq Mod UI"
                            },
                            {
                                "type": "signal",
                                "index": 13,
                                "tag": "out13",
                                "comment": "13 noisegate UI"
                            },
                            {
                                "type": "signal",
                                "index": 14,
                                "tag": "out14",
                                "comment": "14 low lfo UI"
                            },
                            {
                                "type": "midi",
                                "index": -1,
                                "tag": "",
                                "comment": ""
                            }
                        ]
                    },
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "int", "list" ],
                    "patching_rect": [ 10.0, 15.0, 639.0, 24.0 ],
                    "rnboattrcache": {
                        "pre-xfade-wet/lookahead": {
                            "label": "lookahead",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "eq/mid_q": {
                            "label": "mid_q",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap/p_obj-48/staircase_enable": {
                            "label": "staircase_enable",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "post-xover-lows/himidfq": {
                            "label": "himidfq",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gpin/BTN_TR": {
                            "label": "BTN_TR",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "looper/limiter/thresh": {
                            "label": "thresh",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-212/p_obj-48/stutter_gated_or_thru": {
                            "label": "stutter_gated_or_thru",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-212/p_obj-48/bypass_stutter_bandpass": {
                            "label": "bypass_stutter_bandpass",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap[1]/p_obj-48/staircase_amount": {
                            "label": "staircase_amount",
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
                        "gpin/ABS_HAT0X": {
                            "label": "ABS_HAT0X",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_crossfade/xfade_env_sens": {
                            "label": "xfade_env_sens",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "init/lookahead": {
                            "label": "lookahead",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_metronome/metronome_volume": {
                            "label": "metronome_volume",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "last/release": {
                            "label": "release",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gpin/ABS_Z": {
                            "label": "ABS_Z",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo/comp": {
                            "label": "comp",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "verbwrap/main/decay": {
                            "label": "decay",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "drum/limiter/release": {
                            "label": "release",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-234/p_obj-48/stutter_gated_or_thru": {
                            "label": "stutter_gated_or_thru",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "main/spread": {
                            "label": "spread",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap[1]/p_obj-48/stutter_reverse": {
                            "label": "stutter_reverse",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap[1]/p_obj-48/stutter_accel_vol_dip_amt": {
                            "label": "stutter_accel_vol_dip_amt",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "bindings/lfo_floor_env_sens_binding_curve": {
                            "label": "lfo_floor_env_sens_binding_curve",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gpin/ABS_Y": {
                            "label": "ABS_Y",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-9/thresh": {
                            "label": "thresh",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_autowah/min_lfo_ceiling": {
                            "label": "min_lfo_ceiling",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gpin/BTN_THUMBR": {
                            "label": "BTN_THUMBR",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "post-xover-lows/release": {
                            "label": "release",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo/lookahead": {
                            "label": "lookahead",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "looper/limiter/lookahead": {
                            "label": "lookahead",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "main/output_volume": {
                            "label": "output_volume",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-212/p_obj-48/stutter_output_volume": {
                            "label": "stutter_output_volume",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "low_boost/low_freq": {
                            "label": "low_freq",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "tubasolo/dry_vol": {
                            "label": "dry_vol",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-234/p_obj-48/autopan_amount": {
                            "label": "autopan_amount",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "wobblefxbypass/overdrive/treble": {
                            "label": "treble",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-234/p_obj-48/stutter_enable": {
                            "label": "stutter_enable",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-212/p_obj-48/autopan_amount": {
                            "label": "autopan_amount",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap[1]/p_obj-48/stutter_output_volume": {
                            "label": "stutter_output_volume",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-wet/attack": {
                            "label": "attack",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "wobblefxbypass/overdrive/mix": {
                            "label": "mix",
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
                        "solo/attack": {
                            "label": "attack",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "tap/time_sig_numerator": {
                            "label": "time_sig_numerator",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo1/limiter/attack": {
                            "label": "attack",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-dry/output_gain": {
                            "label": "output_gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "tap/BPM": {
                            "label": "BPM",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "looper/limiter/release": {
                            "label": "release",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "wobblefxbypass/overdrive/bass": {
                            "label": "bass",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "looper/limiter/attack": {
                            "label": "attack",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "final/comp": {
                            "label": "comp",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-wet/output_gain": {
                            "label": "output_gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "verbwrap/drum_reverb_min_amt": {
                            "label": "drum_reverb_min_amt",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "final/output_gain": {
                            "label": "output_gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "wobblefxbypass/overdrive/volume": {
                            "label": "volume",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo1/limiter/thresh": {
                            "label": "thresh",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_drums/snare_volume": {
                            "label": "snare_volume",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "last/gain": {
                            "label": "gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-dry/lookahead": {
                            "label": "lookahead",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-wet/himid": {
                            "label": "himid",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "verbwrap/main/damp": {
                            "label": "damp",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-212/p_obj-48/stutter_accel_vol_dip_amt": {
                            "label": "stutter_accel_vol_dip_amt",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "stereo_or_mono": {
                            "label": "stereo_or_mono",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "final/input_gain": {
                            "label": "input_gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "wobblefxbypass/pitchshift/window": {
                            "label": "window",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-212/p_obj-48/stutter_window_size_ms": {
                            "label": "stutter_window_size_ms",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap/p_obj-48/stutter_window_size_ms": {
                            "label": "stutter_window_size_ms",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_autowah/DiodemaxQ": {
                            "label": "DiodemaxQ",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap/p_obj-48/stutter_gated_or_thru": {
                            "label": "stutter_gated_or_thru",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_drums/tom_volume": {
                            "label": "tom_volume",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-212/p_obj-48/stutter_offset": {
                            "label": "stutter_offset",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap[1]/p_obj-48/stutter_window_size_ms": {
                            "label": "stutter_window_size_ms",
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
                        "low_boost/low_boost": {
                            "label": "low_boost",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap[1]/p_obj-48/staircase_enable": {
                            "label": "staircase_enable",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "main/limiter/attack": {
                            "label": "attack",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gpin/BTN_EAST": {
                            "label": "BTN_EAST",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_autowah/lpf_type": {
                            "label": "lpf_type",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_autowah/randomize_lfp_type": {
                            "label": "randomize_lfp_type",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo/himidfq": {
                            "label": "himidfq",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo/output_gain": {
                            "label": "output_gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "drum/spread": {
                            "label": "spread",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_autowah/SVFminQ": {
                            "label": "SVFminQ",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap[1]/p_obj-48/autopan_amount": {
                            "label": "autopan_amount",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "last/thresh": {
                            "label": "thresh",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "init/attack": {
                            "label": "attack",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap/p_obj-48/staircase_amount": {
                            "label": "staircase_amount",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-dry/himidfq": {
                            "label": "himidfq",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "wobblefxbypass/pitchshift/spread": {
                            "label": "spread",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap[1]/p_obj-48/enable_scatter": {
                            "label": "enable_scatter",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "eq/mid_freq": {
                            "label": "mid_freq",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "click_only": {
                            "label": "click_only",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_drums/clap_volume": {
                            "label": "clap_volume",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gpin/BTN_SOUTH": {
                            "label": "BTN_SOUTH",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "verbwrap/main/mix": {
                            "label": "mix",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "drum/limiter/gain": {
                            "label": "gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-2/knee": {
                            "label": "knee",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo/himid": {
                            "label": "himid",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-2/thresh": {
                            "label": "thresh",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gpin/deadzone_right": {
                            "label": "deadzone_right",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap/p_obj-48/stutter_accel": {
                            "label": "stutter_accel",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap[1]/p_obj-48/stutter_gated_or_thru": {
                            "label": "stutter_gated_or_thru",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "init/gain": {
                            "label": "gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-dry/himid": {
                            "label": "himid",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-234/p_obj-48/stutter_reverse": {
                            "label": "stutter_reverse",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo1/filter_enable": {
                            "label": "filter_enable",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "post-xover-lows/output_gain": {
                            "label": "output_gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap[1]/p_obj-48/stutter_accel": {
                            "label": "stutter_accel",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "final/attack": {
                            "label": "attack",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "main/filter_enable": {
                            "label": "filter_enable",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "wobblefxbypass/overdrive/drive": {
                            "label": "drive",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "verbwrap/main/diff": {
                            "label": "diff",
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
                        "p_obj-212/p_obj-48/staircase_enable": {
                            "label": "staircase_enable",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gpin/ABS_BRAKE": {
                            "label": "ABS_BRAKE",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_autowah/lfo_env_sens": {
                            "label": "lfo_env_sens",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-234/p_obj-48/stutter_accel": {
                            "label": "stutter_accel",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gpin/ABS_X": {
                            "label": "ABS_X",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gpin/ABS_HAT0Y": {
                            "label": "ABS_HAT0Y",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "main/limiter/gain": {
                            "label": "gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap/p_obj-48/stutter_reverse": {
                            "label": "stutter_reverse",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "last/attack": {
                            "label": "attack",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "main/limiter/thresh": {
                            "label": "thresh",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_autowah/min_lfo_floor": {
                            "label": "min_lfo_floor",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gp_noisegatewrap/noise gate hyst": {
                            "label": "noise gate hyst",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "final/release": {
                            "label": "release",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_drums/kick_volume": {
                            "label": "kick_volume",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "drum/filter_enable": {
                            "label": "filter_enable",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "drum/limiter/attack": {
                            "label": "attack",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_micpre/lowpass": {
                            "label": "lowpass",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-212/p_obj-48/enable_scatter": {
                            "label": "enable_scatter",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "eq/mid_trim": {
                            "label": "mid_trim",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "wobblefxbypass/overdrive/midfreq": {
                            "label": "midfreq",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "tap/round_BPM": {
                            "label": "round_BPM",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo1/limiter/gain": {
                            "label": "gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_autowah/korg35minQ": {
                            "label": "korg35minQ",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "main/limiter/lookahead": {
                            "label": "lookahead",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gp_noisegatewrap/noise gate thresh": {
                            "label": "noise gate thresh",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap/p_obj-48/stutter_accel_vol_dip_amt": {
                            "label": "stutter_accel_vol_dip_amt",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gpin/BTN_SELECT": {
                            "label": "BTN_SELECT",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_autowah/max_lfo_ceiling": {
                            "label": "max_lfo_ceiling",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "bindings/lfo_ceiling_env_sens_binding_curve": {
                            "label": "lfo_ceiling_env_sens_binding_curve",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-234/p_obj-48/bypass_stutter_bandpass": {
                            "label": "bypass_stutter_bandpass",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_autowah/SVFmaxQ": {
                            "label": "SVFmaxQ",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap/p_obj-48/bypass_stutter_bandpass": {
                            "label": "bypass_stutter_bandpass",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_micpre/mid_freq": {
                            "label": "mid_freq",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-212/p_obj-48/stutter_enable": {
                            "label": "stutter_enable",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-wet/release": {
                            "label": "release",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo1/limiter/lookahead": {
                            "label": "lookahead",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-234/p_obj-48/staircase_amount": {
                            "label": "staircase_amount",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-212/p_obj-48/stutter_reverse": {
                            "label": "stutter_reverse",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-234/p_obj-48/staircase_enable": {
                            "label": "staircase_enable",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-wet/input_gain": {
                            "label": "input_gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_autowah/korg35maxQ": {
                            "label": "korg35maxQ",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gpin/BTN_NORTH": {
                            "label": "BTN_NORTH",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "verbwrap/solo_reverb_min_amt": {
                            "label": "solo_reverb_min_amt",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "wobblefxbypass/overdrive/highcut": {
                            "label": "highcut",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "init/thresh": {
                            "label": "thresh",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "wobblefxbypass/overdrive/lowcut": {
                            "label": "lowcut",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-wet/himidfq": {
                            "label": "himidfq",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap[1]/p_obj-48/stutter_offset": {
                            "label": "stutter_offset",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "low_boost/low_q": {
                            "label": "low_q",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "verbwrap/main/size": {
                            "label": "size",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "main/limiter/release": {
                            "label": "release",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-dry/input_gain": {
                            "label": "input_gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-dry/attack": {
                            "label": "attack",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-9/knee": {
                            "label": "knee",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "init/release": {
                            "label": "release",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-234/p_obj-48/stutter_accel_vol_dip_amt": {
                            "label": "stutter_accel_vol_dip_amt",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap/p_obj-48/stutter_offset": {
                            "label": "stutter_offset",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "drum_looper/looper_length": {
                            "label": "looper_length",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gpin/ABS_GAS": {
                            "label": "ABS_GAS",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-wet/comp": {
                            "label": "comp",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "verbwrap/main/jitter": {
                            "label": "jitter",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap/p_obj-48/enable_scatter": {
                            "label": "enable_scatter",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_micpre/jb_envelope/Env Sens": {
                            "label": "Env Sens",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-234/p_obj-48/stutter_window_size_ms": {
                            "label": "stutter_window_size_ms",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gpin/BTN_THUMBL": {
                            "label": "BTN_THUMBL",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo1/output_volume": {
                            "label": "output_volume",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "tubasolo/del_vol": {
                            "label": "del_vol",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_metronome/alert_volume": {
                            "label": "alert_volume",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-234/p_obj-48/stutter_output_volume": {
                            "label": "stutter_output_volume",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "looper/output_volume": {
                            "label": "output_volume",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "post-xover-lows/lookahead": {
                            "label": "lookahead",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap[1]/p_obj-48/bypass_stutter_bandpass": {
                            "label": "bypass_stutter_bandpass",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gpin/BTN_TL": {
                            "label": "BTN_TL",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_micpre/mid_q": {
                            "label": "mid_q",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "last/lookahead": {
                            "label": "lookahead",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "looper/limiter/gain": {
                            "label": "gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_autowah/max_lfo_floor": {
                            "label": "max_lfo_floor",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-212/p_obj-48/stutter_accel": {
                            "label": "stutter_accel",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "wobblefxbypass/pitchshift/mix": {
                            "label": "mix",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_autowah/DiodeminQ": {
                            "label": "DiodeminQ",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "post-xover-lows/attack": {
                            "label": "attack",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "drum/limiter/thresh": {
                            "label": "thresh",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap[1]/p_obj-48/stutter_enable": {
                            "label": "stutter_enable",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap/p_obj-48/autopan_amount": {
                            "label": "autopan_amount",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gpin/BTN_WEST": {
                            "label": "BTN_WEST",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo/input_gain": {
                            "label": "input_gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-234/p_obj-48/stutter_offset": {
                            "label": "stutter_offset",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "final/himid": {
                            "label": "himid",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap/p_obj-48/stutter_output_volume": {
                            "label": "stutter_output_volume",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "post-xover-lows/comp": {
                            "label": "comp",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "final/lookahead": {
                            "label": "lookahead",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "drum/limiter/lookahead": {
                            "label": "lookahead",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gpin/ABS_RZ": {
                            "label": "ABS_RZ",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "tubasolo/stutter_vol": {
                            "label": "stutter_vol",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo1/spread": {
                            "label": "spread",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "final/himidfq": {
                            "label": "himidfq",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "post-xover-lows/himid": {
                            "label": "himid",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "wobblefxbypass/overdrive/mid": {
                            "label": "mid",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap/p_obj-48/stutter_enable": {
                            "label": "stutter_enable",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo/release": {
                            "label": "release",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo1/limiter/release": {
                            "label": "release",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-dry/comp": {
                            "label": "comp",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "post-xover-lows/input_gain": {
                            "label": "input_gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-212/p_obj-48/staircase_amount": {
                            "label": "staircase_amount",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "looper/spread": {
                            "label": "spread",
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
                                "tubasolo": {
                                    "del_vol": {
                                        "value": 0.0
                                    },
                                    "dry_vol": {
                                        "value": -34.0
                                    },
                                    "stutter_vol": {
                                        "value": 0.0
                                    }
                                },
                                "jb_stutterwrap[1]": {
                                    "__sps": {
                                        "p_obj-48": {
                                            "staircase_amount": {
                                                "value": 0.0
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
                                            "stutter_accel": {
                                                "value": 0.5
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
                                "p_obj-98": {                                },
                                "bindings": {
                                    "__sps": {
                                        "p_obj-9": {                                        },
                                        "p_obj-8": {                                        },
                                        "p_obj-11": {                                        },
                                        "p_obj-7": {                                        }
                                    },
                                    "lfo_ceiling_env_sens_binding_curve": {
                                        "value": -0.17322834645669327
                                    },
                                    "lfo_floor_env_sens_binding_curve": {
                                        "value": -0.2204724409448815
                                    }
                                },
                                "jb_metronome": {
                                    "alert_volume": {
                                        "value": -22.0
                                    },
                                    "metronome_volume": {
                                        "value": -10.0
                                    }
                                },
                                "p_obj-41": {                                },
                                "gpin": {
                                    "__sps": {
                                        "p_obj-107": {                                        },
                                        "p_obj-165": {                                        },
                                        "p_obj-98": {                                        },
                                        "p_obj-89": {                                        },
                                        "p_obj-69": {                                        },
                                        "p_obj-86": {                                        },
                                        "p_obj-79": {                                        },
                                        "p_obj-81": {                                        },
                                        "p_obj-67": {                                        },
                                        "p_obj-88": {                                        },
                                        "p_obj-155": {                                        },
                                        "p_obj-87": {                                        },
                                        "p_obj-70": {                                        },
                                        "p_obj-182": {                                        },
                                        "p_obj-168": {                                        },
                                        "p_obj-68": {                                        },
                                        "p_obj-80": {                                        },
                                        "p_obj-66": {                                        },
                                        "p_obj-65": {                                        },
                                        "p_obj-183": {                                        },
                                        "p_obj-109": {                                        },
                                        "p_obj-64": {                                        },
                                        "p_obj-159": {                                        },
                                        "p_obj-108": {                                        },
                                        "p_obj-63": {                                        }
                                    },
                                    "deadzone_right": {
                                        "value": 0.2
                                    },
                                    "deadzone_left": {
                                        "value": 0.2
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
                                "p_obj-9": {
                                    "knee": {
                                        "value": 1.0
                                    },
                                    "thresh": {
                                        "value": -0.1
                                    }
                                },
                                "looper": {
                                    "__sps": {
                                        "limiter": {
                                            "attack": {
                                                "value": 30.0
                                            },
                                            "lookahead": {
                                                "value": 10.0
                                            },
                                            "release": {
                                                "value": 300.0
                                            },
                                            "thresh": {
                                                "value": -12.0
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
                                        "value": -1.0
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
                                        "value": 9.0
                                    },
                                    "himidfq": {
                                        "value": 1000.0
                                    },
                                    "release": {
                                        "value": 150.0
                                    },
                                    "output_gain": {
                                        "value": 4.0
                                    },
                                    "attack": {
                                        "value": 12.0
                                    },
                                    "comp": {
                                        "value": 36.0
                                    },
                                    "input_gain": {
                                        "value": 6.0
                                    },
                                    "lookahead": {
                                        "value": 5.0
                                    }
                                },
                                "ui_outports": {                                },
                                "final": {
                                    "__sps": {
                                        "Mid~": {                                        },
                                        "Compensation~": {                                        },
                                        "Compression~": {                                        },
                                        "Lookahead~": {                                        }
                                    },
                                    "himid": {
                                        "value": 2.0
                                    },
                                    "himidfq": {
                                        "value": 1872.4409448818892
                                    },
                                    "release": {
                                        "value": 300.0
                                    },
                                    "output_gain": {
                                        "value": -3.0
                                    },
                                    "attack": {
                                        "value": 30.0
                                    },
                                    "comp": {
                                        "value": 14.0
                                    },
                                    "input_gain": {
                                        "value": 3.0
                                    },
                                    "lookahead": {
                                        "value": 1.0
                                    }
                                },
                                "last": {
                                    "attack": {
                                        "value": 2.0
                                    },
                                    "lookahead": {
                                        "value": 2.0
                                    },
                                    "release": {
                                        "value": 300.0
                                    },
                                    "thresh": {
                                        "value": -1.0
                                    },
                                    "gain": {
                                        "value": 3.0
                                    }
                                },
                                "jb_micpre": {
                                    "__sps": {
                                        "jb_envelope": {
                                            "Env Sens": {
                                                "value": 1.0
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
                                        "value": 126.0
                                    }
                                },
                                "wobblefxbypass": {
                                    "__sps": {
                                        "pitchshift": {
                                            "__sps": {
                                                "PitchShift~[1]": {                                                },
                                                "FreqCalc": {                                                },
                                                "PitchShift~": {                                                },
                                                "Switch~": {                                                },
                                                "Mix~": {                                                }
                                            },
                                            "window": {
                                                "value": 80.0
                                            },
                                            "spread": {
                                                "value": 12.0
                                            },
                                            "mix": {
                                                "value": 30.0
                                            }
                                        },
                                        "overdrive": {
                                            "__sps": {
                                                "Drive~": {                                                },
                                                "Volume~": {                                                },
                                                "Pre-EQ~": {                                                },
                                                "Post-EQ~": {
                                                    "__sps": {
                                                        "Mid~": {                                                        },
                                                        "Treble~": {                                                        },
                                                        "Bass~": {                                                        }
                                                    }
                                                },
                                                "Mix~": {                                                }
                                            },
                                            "drive": {
                                                "value": 16.39370078740159
                                            },
                                            "treble": {
                                                "value": 0.0
                                            },
                                            "volume": {
                                                "value": 0.0
                                            },
                                            "mix": {
                                                "value": 32.97637795275592
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
                                "p_obj-169": {                                },
                                "jb_autowah": {
                                    "randomize_lfp_type": {
                                        "value": 0.0
                                    },
                                    "lpf_type": {
                                        "value": 2.0
                                    },
                                    "min_lfo_floor": {
                                        "value": 0.18
                                    },
                                    "DiodemaxQ": {
                                        "value": 0.99
                                    },
                                    "SVFmaxQ": {
                                        "value": 0.52
                                    },
                                    "max_lfo_floor": {
                                        "value": 0.68
                                    },
                                    "korg35maxQ": {
                                        "value": 0.97
                                    },
                                    "max_lfo_ceiling": {
                                        "value": 0.58
                                    },
                                    "lfo_env_sens": {
                                        "value": 2.246062992125984
                                    },
                                    "korg35minQ": {
                                        "value": 0.6
                                    },
                                    "min_lfo_ceiling": {
                                        "value": 0.03
                                    },
                                    "SVFminQ": {
                                        "value": 0.33
                                    },
                                    "DiodeminQ": {
                                        "value": 0.6
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
                                                "value": 51.2
                                            },
                                            "damp": {
                                                "value": 57.1
                                            },
                                            "jitter": {
                                                "value": 50.0
                                            },
                                            "mix": {
                                                "value": 100.0
                                            },
                                            "size": {
                                                "value": 40.6
                                            },
                                            "decay": {
                                                "value": 47.6
                                            }
                                        }
                                    },
                                    "solo_reverb_min_amt": {
                                        "value": -6.0
                                    },
                                    "drum_reverb_min_amt": {
                                        "value": -39.0
                                    }
                                },
                                "solo1": {
                                    "__sps": {
                                        "limiter": {
                                            "attack": {
                                                "value": 30.0
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
                                "p_obj-212": {
                                    "__sps": {
                                        "p_obj-48": {
                                            "staircase_amount": {
                                                "value": 0.0
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
                                            "stutter_accel": {
                                                "value": 0.5
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
                                "jb_stutterwrap": {
                                    "__sps": {
                                        "p_obj-48": {
                                            "staircase_amount": {
                                                "value": 0.0
                                            },
                                            "autopan_amount": {
                                                "value": 0.0
                                            },
                                            "staircase_enable": {
                                                "value": 0.0
                                            },
                                            "stutter_output_volume": {
                                                "value": -1.0
                                            },
                                            "bypass_stutter_bandpass": {
                                                "value": 0.0
                                            },
                                            "stutter_accel_vol_dip_amt": {
                                                "value": 0.5
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
                                            "stutter_accel": {
                                                "value": 0.5
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
                                "pre-xfade-wet": {
                                    "__sps": {
                                        "Mid~": {                                        },
                                        "Compensation~": {                                        },
                                        "Compression~": {                                        },
                                        "Lookahead~": {                                        }
                                    },
                                    "himid": {
                                        "value": 15.0
                                    },
                                    "himidfq": {
                                        "value": 1200.0
                                    },
                                    "release": {
                                        "value": 300.0
                                    },
                                    "output_gain": {
                                        "value": 0.0
                                    },
                                    "attack": {
                                        "value": 30.0
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
                                "gp_noisegatewrap": {
                                    "noise gate hyst": {
                                        "value": 3.0
                                    },
                                    "noise gate thresh": {
                                        "value": -38.0
                                    }
                                },
                                "solo": {
                                    "__sps": {
                                        "Mid~": {                                        },
                                        "Compensation~": {                                        },
                                        "Compression~": {                                        },
                                        "Lookahead~": {                                        }
                                    },
                                    "himid": {
                                        "value": 3.0
                                    },
                                    "himidfq": {
                                        "value": 1400.0
                                    },
                                    "release": {
                                        "value": 150.0
                                    },
                                    "output_gain": {
                                        "value": 4.0
                                    },
                                    "attack": {
                                        "value": 12.0
                                    },
                                    "comp": {
                                        "value": 36.0
                                    },
                                    "input_gain": {
                                        "value": 6.0
                                    },
                                    "lookahead": {
                                        "value": 2.0
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
                                        "value": -1.0
                                    },
                                    "mid_freq": {
                                        "value": 130.0
                                    }
                                },
                                "p_obj-28": {
                                    "__sps": {
                                        "Compression~": {                                        }
                                    }
                                },
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
                                        "value": 300.0
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
                                                "value": 30.0
                                            },
                                            "lookahead": {
                                                "value": 10.0
                                            },
                                            "release": {
                                                "value": 300.0
                                            },
                                            "thresh": {
                                                "value": -12.0
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
                                                "value": 8.0
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
                                        "value": -1.0
                                    }
                                },
                                "ra_crossover": {                                },
                                "p_obj-59": {                                },
                                "p_obj-2": {
                                    "knee": {
                                        "value": 1.0
                                    },
                                    "thresh": {
                                        "value": -0.1
                                    }
                                },
                                "p_obj-206": {                                },
                                "p_obj-48": {                                },
                                "p_obj-234": {
                                    "__sps": {
                                        "p_obj-48": {
                                            "staircase_amount": {
                                                "value": 0.0
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
                                            "stutter_accel": {
                                                "value": 0.5
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
                                "jb_drums": {
                                    "clap_volume": {
                                        "value": -12.0
                                    },
                                    "tom_volume": {
                                        "value": -9.0
                                    },
                                    "snare_volume": {
                                        "value": -10.0
                                    },
                                    "kick_volume": {
                                        "value": -3.0
                                    }
                                },
                                "init": {
                                    "attack": {
                                        "value": 2.0
                                    },
                                    "lookahead": {
                                        "value": 2.0
                                    },
                                    "release": {
                                        "value": 180.0
                                    },
                                    "thresh": {
                                        "value": -15.0
                                    },
                                    "gain": {
                                        "value": 0.0
                                    }
                                },
                                "drum_looper": {
                                    "__sps": {
                                        "p_obj-247": {                                        }
                                    },
                                    "looper_length": {
                                        "value": 8.0
                                    }
                                },
                                "p_obj-40": {                                },
                                "jb_crossfade": {
                                    "xfade_env_sens": {
                                        "value": 0.45
                                    }
                                }
                            },
                            "stereo_or_mono": {
                                "value": 0.0
                            },
                            "click_only": {
                                "value": 0.0
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
                                            "tubasolo": {
                                                "del_vol": {
                                                    "value": 0.0
                                                },
                                                "dry_vol": {
                                                    "value": -34.0
                                                },
                                                "stutter_vol": {
                                                    "value": 0.0
                                                }
                                            },
                                            "jb_stutterwrap[1]": {
                                                "__sps": {
                                                    "p_obj-48": {
                                                        "staircase_amount": {
                                                            "value": 0.0
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
                                                        "stutter_accel": {
                                                            "value": 0.5
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
                                            "p_obj-98": {                                            },
                                            "bindings": {
                                                "__sps": {
                                                    "p_obj-9": {                                                    },
                                                    "p_obj-8": {                                                    },
                                                    "p_obj-11": {                                                    },
                                                    "p_obj-7": {                                                    }
                                                },
                                                "lfo_ceiling_env_sens_binding_curve": {
                                                    "value": -0.17322834645669327
                                                },
                                                "lfo_floor_env_sens_binding_curve": {
                                                    "value": -0.2204724409448815
                                                }
                                            },
                                            "jb_metronome": {
                                                "alert_volume": {
                                                    "value": -22.0
                                                },
                                                "metronome_volume": {
                                                    "value": -10.0
                                                }
                                            },
                                            "p_obj-41": {                                            },
                                            "gpin": {
                                                "__sps": {
                                                    "p_obj-107": {                                                    },
                                                    "p_obj-165": {                                                    },
                                                    "p_obj-98": {                                                    },
                                                    "p_obj-89": {                                                    },
                                                    "p_obj-69": {                                                    },
                                                    "p_obj-86": {                                                    },
                                                    "p_obj-79": {                                                    },
                                                    "p_obj-81": {                                                    },
                                                    "p_obj-67": {                                                    },
                                                    "p_obj-88": {                                                    },
                                                    "p_obj-155": {                                                    },
                                                    "p_obj-87": {                                                    },
                                                    "p_obj-70": {                                                    },
                                                    "p_obj-182": {                                                    },
                                                    "p_obj-168": {                                                    },
                                                    "p_obj-68": {                                                    },
                                                    "p_obj-80": {                                                    },
                                                    "p_obj-66": {                                                    },
                                                    "p_obj-65": {                                                    },
                                                    "p_obj-183": {                                                    },
                                                    "p_obj-109": {                                                    },
                                                    "p_obj-64": {                                                    },
                                                    "p_obj-159": {                                                    },
                                                    "p_obj-108": {                                                    },
                                                    "p_obj-63": {                                                    }
                                                },
                                                "deadzone_right": {
                                                    "value": 0.2
                                                },
                                                "deadzone_left": {
                                                    "value": 0.2
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
                                            "p_obj-9": {
                                                "knee": {
                                                    "value": 1.0
                                                },
                                                "thresh": {
                                                    "value": -0.1
                                                }
                                            },
                                            "looper": {
                                                "__sps": {
                                                    "limiter": {
                                                        "attack": {
                                                            "value": 30.0
                                                        },
                                                        "lookahead": {
                                                            "value": 10.0
                                                        },
                                                        "release": {
                                                            "value": 300.0
                                                        },
                                                        "thresh": {
                                                            "value": -12.0
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
                                                    "value": -1.0
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
                                                    "value": 9.0
                                                },
                                                "himidfq": {
                                                    "value": 1000.0
                                                },
                                                "release": {
                                                    "value": 150.0
                                                },
                                                "output_gain": {
                                                    "value": 4.0
                                                },
                                                "attack": {
                                                    "value": 12.0
                                                },
                                                "comp": {
                                                    "value": 36.0
                                                },
                                                "input_gain": {
                                                    "value": 6.0
                                                },
                                                "lookahead": {
                                                    "value": 5.0
                                                }
                                            },
                                            "ui_outports": {                                            },
                                            "final": {
                                                "__sps": {
                                                    "Mid~": {                                                    },
                                                    "Compensation~": {                                                    },
                                                    "Compression~": {                                                    },
                                                    "Lookahead~": {                                                    }
                                                },
                                                "himid": {
                                                    "value": 2.0
                                                },
                                                "himidfq": {
                                                    "value": 1872.4409448818892
                                                },
                                                "release": {
                                                    "value": 300.0
                                                },
                                                "output_gain": {
                                                    "value": -3.0
                                                },
                                                "attack": {
                                                    "value": 30.0
                                                },
                                                "comp": {
                                                    "value": 14.0
                                                },
                                                "input_gain": {
                                                    "value": 3.0
                                                },
                                                "lookahead": {
                                                    "value": 1.0
                                                }
                                            },
                                            "last": {
                                                "attack": {
                                                    "value": 2.0
                                                },
                                                "lookahead": {
                                                    "value": 2.0
                                                },
                                                "release": {
                                                    "value": 300.0
                                                },
                                                "thresh": {
                                                    "value": -1.0
                                                },
                                                "gain": {
                                                    "value": 3.0
                                                }
                                            },
                                            "jb_micpre": {
                                                "__sps": {
                                                    "jb_envelope": {
                                                        "Env Sens": {
                                                            "value": 1.0
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
                                                    "value": 126.0
                                                }
                                            },
                                            "wobblefxbypass": {
                                                "__sps": {
                                                    "pitchshift": {
                                                        "__sps": {
                                                            "PitchShift~[1]": {                                                            },
                                                            "FreqCalc": {                                                            },
                                                            "PitchShift~": {                                                            },
                                                            "Switch~": {                                                            },
                                                            "Mix~": {                                                            }
                                                        },
                                                        "window": {
                                                            "value": 80.0
                                                        },
                                                        "spread": {
                                                            "value": 12.0
                                                        },
                                                        "mix": {
                                                            "value": 30.0
                                                        }
                                                    },
                                                    "overdrive": {
                                                        "__sps": {
                                                            "Drive~": {                                                            },
                                                            "Volume~": {                                                            },
                                                            "Pre-EQ~": {                                                            },
                                                            "Post-EQ~": {
                                                                "__sps": {
                                                                    "Mid~": {                                                                    },
                                                                    "Treble~": {                                                                    },
                                                                    "Bass~": {                                                                    }
                                                                }
                                                            },
                                                            "Mix~": {                                                            }
                                                        },
                                                        "drive": {
                                                            "value": 16.39370078740159
                                                        },
                                                        "treble": {
                                                            "value": 0.0
                                                        },
                                                        "volume": {
                                                            "value": 0.0
                                                        },
                                                        "mix": {
                                                            "value": 32.97637795275592
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
                                            "p_obj-169": {                                            },
                                            "jb_autowah": {
                                                "randomize_lfp_type": {
                                                    "value": 0.0
                                                },
                                                "lpf_type": {
                                                    "value": 2.0
                                                },
                                                "min_lfo_floor": {
                                                    "value": 0.18
                                                },
                                                "DiodemaxQ": {
                                                    "value": 0.99
                                                },
                                                "SVFmaxQ": {
                                                    "value": 0.52
                                                },
                                                "max_lfo_floor": {
                                                    "value": 0.68
                                                },
                                                "korg35maxQ": {
                                                    "value": 0.97
                                                },
                                                "max_lfo_ceiling": {
                                                    "value": 0.58
                                                },
                                                "lfo_env_sens": {
                                                    "value": 2.246062992125984
                                                },
                                                "korg35minQ": {
                                                    "value": 0.6
                                                },
                                                "min_lfo_ceiling": {
                                                    "value": 0.03
                                                },
                                                "SVFminQ": {
                                                    "value": 0.33
                                                },
                                                "DiodeminQ": {
                                                    "value": 0.6
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
                                                            "value": 51.2
                                                        },
                                                        "damp": {
                                                            "value": 57.1
                                                        },
                                                        "jitter": {
                                                            "value": 50.0
                                                        },
                                                        "mix": {
                                                            "value": 100.0
                                                        },
                                                        "size": {
                                                            "value": 40.6
                                                        },
                                                        "decay": {
                                                            "value": 47.6
                                                        }
                                                    }
                                                },
                                                "solo_reverb_min_amt": {
                                                    "value": -6.0
                                                },
                                                "drum_reverb_min_amt": {
                                                    "value": -39.0
                                                }
                                            },
                                            "solo1": {
                                                "__sps": {
                                                    "limiter": {
                                                        "attack": {
                                                            "value": 30.0
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
                                            "p_obj-212": {
                                                "__sps": {
                                                    "p_obj-48": {
                                                        "staircase_amount": {
                                                            "value": 0.0
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
                                                        "stutter_accel": {
                                                            "value": 0.5
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
                                            "jb_stutterwrap": {
                                                "__sps": {
                                                    "p_obj-48": {
                                                        "staircase_amount": {
                                                            "value": 0.0
                                                        },
                                                        "autopan_amount": {
                                                            "value": 0.0
                                                        },
                                                        "staircase_enable": {
                                                            "value": 0.0
                                                        },
                                                        "stutter_output_volume": {
                                                            "value": -1.0
                                                        },
                                                        "bypass_stutter_bandpass": {
                                                            "value": 0.0
                                                        },
                                                        "stutter_accel_vol_dip_amt": {
                                                            "value": 0.5
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
                                                        "stutter_accel": {
                                                            "value": 0.5
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
                                            "pre-xfade-wet": {
                                                "__sps": {
                                                    "Mid~": {                                                    },
                                                    "Compensation~": {                                                    },
                                                    "Compression~": {                                                    },
                                                    "Lookahead~": {                                                    }
                                                },
                                                "himid": {
                                                    "value": 15.0
                                                },
                                                "himidfq": {
                                                    "value": 1200.0
                                                },
                                                "release": {
                                                    "value": 300.0
                                                },
                                                "output_gain": {
                                                    "value": 0.0
                                                },
                                                "attack": {
                                                    "value": 30.0
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
                                            "gp_noisegatewrap": {
                                                "noise gate hyst": {
                                                    "value": 3.0
                                                },
                                                "noise gate thresh": {
                                                    "value": -38.0
                                                }
                                            },
                                            "solo": {
                                                "__sps": {
                                                    "Mid~": {                                                    },
                                                    "Compensation~": {                                                    },
                                                    "Compression~": {                                                    },
                                                    "Lookahead~": {                                                    }
                                                },
                                                "himid": {
                                                    "value": 3.0
                                                },
                                                "himidfq": {
                                                    "value": 1400.0
                                                },
                                                "release": {
                                                    "value": 150.0
                                                },
                                                "output_gain": {
                                                    "value": 4.0
                                                },
                                                "attack": {
                                                    "value": 12.0
                                                },
                                                "comp": {
                                                    "value": 36.0
                                                },
                                                "input_gain": {
                                                    "value": 6.0
                                                },
                                                "lookahead": {
                                                    "value": 2.0
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
                                                    "value": -1.0
                                                },
                                                "mid_freq": {
                                                    "value": 130.0
                                                }
                                            },
                                            "p_obj-28": {
                                                "__sps": {
                                                    "Compression~": {                                                    }
                                                }
                                            },
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
                                                    "value": 300.0
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
                                                            "value": 30.0
                                                        },
                                                        "lookahead": {
                                                            "value": 10.0
                                                        },
                                                        "release": {
                                                            "value": 300.0
                                                        },
                                                        "thresh": {
                                                            "value": -12.0
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
                                                            "value": 8.0
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
                                                    "value": -1.0
                                                }
                                            },
                                            "ra_crossover": {                                            },
                                            "p_obj-59": {                                            },
                                            "p_obj-2": {
                                                "knee": {
                                                    "value": 1.0
                                                },
                                                "thresh": {
                                                    "value": -0.1
                                                }
                                            },
                                            "p_obj-206": {                                            },
                                            "p_obj-48": {                                            },
                                            "p_obj-234": {
                                                "__sps": {
                                                    "p_obj-48": {
                                                        "staircase_amount": {
                                                            "value": 0.0
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
                                                        "stutter_accel": {
                                                            "value": 0.5
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
                                            "jb_drums": {
                                                "clap_volume": {
                                                    "value": -12.0
                                                },
                                                "tom_volume": {
                                                    "value": -9.0
                                                },
                                                "snare_volume": {
                                                    "value": -10.0
                                                },
                                                "kick_volume": {
                                                    "value": -3.0
                                                }
                                            },
                                            "init": {
                                                "attack": {
                                                    "value": 2.0
                                                },
                                                "lookahead": {
                                                    "value": 2.0
                                                },
                                                "release": {
                                                    "value": 180.0
                                                },
                                                "thresh": {
                                                    "value": -15.0
                                                },
                                                "gain": {
                                                    "value": 0.0
                                                }
                                            },
                                            "drum_looper": {
                                                "__sps": {
                                                    "p_obj-247": {                                                    }
                                                },
                                                "looper_length": {
                                                    "value": 8.0
                                                }
                                            },
                                            "p_obj-40": {                                            },
                                            "jb_crossfade": {
                                                "xfade_env_sens": {
                                                    "value": 0.45
                                                }
                                            }
                                        },
                                        "stereo_or_mono": {
                                            "value": 0.0
                                        },
                                        "click_only": {
                                            "value": 0.0
                                        },
                                        "__presetid": "SousaFX-rnbo"
                                    },
                                    "fileref": {
                                        "name": "SousaFX-rnbo",
                                        "filename": "SousaFX-rnbo.maxsnap",
                                        "filepath": "~/Documents/Max 8/Projects/SousaFX-rnbo/data",
                                        "filepos": -1,
                                        "snapshotfileid": "1e960cfa57361f3cdbaca82302f78a70"
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
                    "patching_rect": [ 10.0, 83.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 133.0, 83.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 93.0, 83.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-228",
                    "index": 16,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 629.0, 83.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 175.0, 83.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 258.0, 83.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 299.0, 83.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 340.0, 83.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 381.0, 83.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 216.0, 83.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 423.0, 83.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 464.0, 83.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 51.0, 83.0, 30.0, 30.0 ]
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
                    "source": [ "obj-2", 15 ]
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
                    "source": [ "obj-2", 14 ]
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
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-2", 13 ]
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
        "toolbarexclusions": [ "mixerslider", "quickrecord", "showmappings" ]
    }
}