{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 739.0, 214.0, 1403.0, 554.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 19.0, 158.0, 97.0, 22.0 ],
                    "text": "r removeObjects"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 19.1875, 193.0, 89.0, 22.0 ],
                    "text": "removeObjects"
                }
            },
            {
                "box": {
                    "code": "function removeObjects() {\n    var thisPatcher = this.patcher;\n    var rnboObj = thisPatcher.getnamed(\"sousaFxRnbo\");\n    var subPatcher = rnboObj.subpatcher();\n\n    var pattern = /^deleteMe(\\[\\d+\\])?$/;\n    var obj = subPatcher.firstobject;\n    var toRemove = [];\n\n    while (obj) {\n        if (pattern.test(obj.varname)) {\n            toRemove.push(obj);\n        }\n        obj = obj.nextobject;\n    }\n\n    for (var i = 0; i < toRemove.length; i++) {\n        subPatcher.remove(removeForRpi[i]);\n    }\n\n    post(\"Removed \" + toRemove.length + \" objects\\n\");\n}\r\n//\r\n// https://claude.ai/share/fc1ed1a5-b0a2-48e3-88d0-11e872da94b5\r\n//",
                    "filename": "none",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-9",
                    "maxclass": "v8.codebox",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 19.1875, 226.0, 451.0, 346.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    }
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 16,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 101.0, -40.0, 1384.514705882353, 22.0 ],
                    "text": "adc~ 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 24,
                    "numoutlets": 0,
                    "patching_rect": [ 590.0, 87.0, 909.6111111111111, 22.0 ],
                    "text": "dac~ 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-5",
                    "index": 15,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 551.625, 83.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-4",
                    "index": 14,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 512.9375, 83.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-3",
                    "index": 16,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1519.0, 83.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 474.25, 83.0, 30.0, 30.0 ]
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
                                "comment": "01 mic in"
                            },
                            {
                                "type": "signal",
                                "index": 2,
                                "tag": "in2",
                                "comment": "02 pre-lfp fx l"
                            },
                            {
                                "type": "signal",
                                "index": 3,
                                "tag": "in3",
                                "comment": "03 pre-lfp fx r"
                            },
                            {
                                "type": "signal",
                                "index": 4,
                                "tag": "in4",
                                "comment": "04 pass-lfp fx l"
                            },
                            {
                                "type": "signal",
                                "index": 5,
                                "tag": "in5",
                                "comment": "05 pass-lfp fx r"
                            },
                            {
                                "type": "signal",
                                "index": 6,
                                "tag": "in6",
                                "comment": "06 solo fx l"
                            },
                            {
                                "type": "signal",
                                "index": 7,
                                "tag": "in7",
                                "comment": "07 solo fx r"
                            },
                            {
                                "type": "signal",
                                "index": 8,
                                "tag": "in8",
                                "comment": "08 main delay receive L"
                            },
                            {
                                "type": "signal",
                                "index": 9,
                                "tag": "in9",
                                "comment": "09 main delay receive R"
                            },
                            {
                                "type": "signal",
                                "index": 10,
                                "tag": "in10",
                                "comment": "10 looper delay receive L"
                            },
                            {
                                "type": "signal",
                                "index": 11,
                                "tag": "in11",
                                "comment": "11 looper delay receive R"
                            },
                            {
                                "type": "signal",
                                "index": 12,
                                "tag": "in12",
                                "comment": "12 solo delay receive L"
                            },
                            {
                                "type": "signal",
                                "index": 13,
                                "tag": "in13",
                                "comment": "13 solo delay receive R"
                            },
                            {
                                "type": "signal",
                                "index": 14,
                                "tag": "in14",
                                "comment": "14 drum delay receive L"
                            },
                            {
                                "type": "signal",
                                "index": 15,
                                "tag": "in15",
                                "comment": "15 drum delay receive R"
                            },
                            {
                                "type": "signal",
                                "index": 16,
                                "tag": "in16",
                                "comment": "16 reverb receive L"
                            },
                            {
                                "type": "signal",
                                "index": 17,
                                "tag": "in17",
                                "comment": "17 reverb receive R"
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
                    "numinlets": 18,
                    "numoutlets": 41,
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
                                "type": "event",
                                "index": 15,
                                "tag": "out15",
                                "comment": "bindings out"
                            },
                            {
                                "type": "signal",
                                "index": 16,
                                "tag": "out16",
                                "comment": "main delay send L"
                            },
                            {
                                "type": "signal",
                                "index": 17,
                                "tag": "out17",
                                "comment": "main delay send R"
                            },
                            {
                                "type": "signal",
                                "index": 18,
                                "tag": "out18",
                                "comment": "looper delay send L"
                            },
                            {
                                "type": "signal",
                                "index": 19,
                                "tag": "out19",
                                "comment": "looper delay send R"
                            },
                            {
                                "type": "signal",
                                "index": 20,
                                "tag": "out20",
                                "comment": "solo delay send L"
                            },
                            {
                                "type": "signal",
                                "index": 21,
                                "tag": "out21",
                                "comment": "solo delay send R"
                            },
                            {
                                "type": "signal",
                                "index": 22,
                                "tag": "out22",
                                "comment": "drum delay send L"
                            },
                            {
                                "type": "signal",
                                "index": 23,
                                "tag": "out23",
                                "comment": "drum delay send R"
                            },
                            {
                                "type": "signal",
                                "index": 24,
                                "tag": "out24",
                                "comment": "reverb send L"
                            },
                            {
                                "type": "signal",
                                "index": 25,
                                "tag": "out25",
                                "comment": "reverb send R"
                            },
                            {
                                "type": "signal",
                                "index": 26,
                                "tag": "out26",
                                "comment": "bassline w/ looper L"
                            },
                            {
                                "type": "signal",
                                "index": 27,
                                "tag": "out27",
                                "comment": "bassline w/ looper R"
                            },
                            {
                                "type": "signal",
                                "index": 28,
                                "tag": "out28",
                                "comment": "bassline delay L"
                            },
                            {
                                "type": "signal",
                                "index": 29,
                                "tag": "out29",
                                "comment": "bassline delay R"
                            },
                            {
                                "type": "signal",
                                "index": 30,
                                "tag": "out30",
                                "comment": "drums w/ looper L"
                            },
                            {
                                "type": "signal",
                                "index": 31,
                                "tag": "out31",
                                "comment": "drums w/ looper R"
                            },
                            {
                                "type": "signal",
                                "index": 32,
                                "tag": "out32",
                                "comment": "drum delay L"
                            },
                            {
                                "type": "signal",
                                "index": 33,
                                "tag": "out33",
                                "comment": "drum delay R"
                            },
                            {
                                "type": "signal",
                                "index": 34,
                                "tag": "out34",
                                "comment": "tuba solo L"
                            },
                            {
                                "type": "signal",
                                "index": 35,
                                "tag": "out35",
                                "comment": "tuba solo R"
                            },
                            {
                                "type": "signal",
                                "index": 36,
                                "tag": "out36",
                                "comment": "drum delay L"
                            },
                            {
                                "type": "signal",
                                "index": 37,
                                "tag": "out37",
                                "comment": "drum delay R"
                            },
                            {
                                "type": "signal",
                                "index": 38,
                                "tag": "out38",
                                "comment": "reverb L"
                            },
                            {
                                "type": "signal",
                                "index": 39,
                                "tag": "out39",
                                "comment": "reverb R"
                            },
                            {
                                "type": "midi",
                                "index": -1,
                                "tag": "",
                                "comment": ""
                            }
                        ]
                    },
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "int", "list" ],
                    "patching_rect": [ 10.0, 15.0, 1566.5, 24.0 ],
                    "rnboattrcache": {
                        "gpin/deadzone_left": {
                            "label": "deadzone_left",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-9/thresh": {
                            "label": "thresh",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "post-xover-lows/lookahead": {
                            "label": "lookahead",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-212/p_obj-48/staircase_amount": {
                            "label": "staircase_amount",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap[1]/p_obj-48/stutter_offset": {
                            "label": "stutter_offset",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "verbwrap/solo_reverb_min_amt": {
                            "label": "solo_reverb_min_amt",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "eq/mid_freq": {
                            "label": "mid_freq",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "tap/round_BPM": {
                            "label": "round_BPM",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "looper/limiter/gain": {
                            "label": "gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "wobblefxbypass/pitchshift/high_q": {
                            "label": "high_q",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-dry/lookahead": {
                            "label": "lookahead",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gpin/deadzone_right": {
                            "label": "deadzone_right",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_autowah/SVFminQ": {
                            "label": "SVFminQ",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-212/p_obj-48/stutter_accel": {
                            "label": "stutter_accel",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "wobblefxbypass/overdrive/mid_freq": {
                            "label": "mid_freq",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap/p_obj-48/stutter_reverse": {
                            "label": "stutter_reverse",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap/p_obj-48/staircase_enable": {
                            "label": "staircase_enable",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-2/knee": {
                            "label": "knee",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "wobblefxbypass/pitchshift/mix": {
                            "label": "mix",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-212/p_obj-48/stutter_offset": {
                            "label": "stutter_offset",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap[1]/p_obj-48/stutter_enable": {
                            "label": "stutter_enable",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-212/p_obj-48/stutter_enable": {
                            "label": "stutter_enable",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "main/filter_enable": {
                            "label": "filter_enable",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "main/spread": {
                            "label": "spread",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "verbwrap/main/size": {
                            "label": "size",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_metronome/metronome_volume": {
                            "label": "metronome_volume",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap[1]/p_obj-48/stutter_reverse": {
                            "label": "stutter_reverse",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "wobblefxbypass/overdrive/drive": {
                            "label": "drive",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-dry/himid": {
                            "label": "himid",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gp_noisegatewrap/noise gate thresh": {
                            "label": "noise gate thresh",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "drum_looper/looper_length": {
                            "label": "looper_length",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-234/p_obj-48/staircase_enable": {
                            "label": "staircase_enable",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-wet/himid": {
                            "label": "himid",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "stereo_or_mono": {
                            "label": "stereo_or_mono",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "bindings/lfo_ceiling_env_sens_binding_curve": {
                            "label": "lfo_ceiling_env_sens_binding_curve",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap/p_obj-48/bypass_stutter_bandpass": {
                            "label": "bypass_stutter_bandpass",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "tubasolo/dry_vol": {
                            "label": "dry_vol",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "post-xover-lows/input_gain": {
                            "label": "input_gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap[1]/p_obj-48/enable_scatter": {
                            "label": "enable_scatter",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "drum/output_volume": {
                            "label": "output_volume",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_autowah/min_lfo_ceiling": {
                            "label": "min_lfo_ceiling",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_micpre/lowpass": {
                            "label": "lowpass",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-wet/attack": {
                            "label": "attack",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_drums/snare_volume": {
                            "label": "snare_volume",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "main/limiter/release": {
                            "label": "release",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_autowah/SVFmaxQ": {
                            "label": "SVFmaxQ",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-wet/comp": {
                            "label": "comp",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-2/thresh": {
                            "label": "thresh",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "looper/filter_enable": {
                            "label": "filter_enable",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo1/limiter/gain": {
                            "label": "gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap[1]/p_obj-48/autopan_amount": {
                            "label": "autopan_amount",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap[1]/p_obj-48/stutter_output_volume": {
                            "label": "stutter_output_volume",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "verbwrap/main/jitter": {
                            "label": "jitter",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-wet/release": {
                            "label": "release",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo/himid": {
                            "label": "himid",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "drum/limiter/thresh": {
                            "label": "thresh",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "wobblefxbypass/overdrive/high_q": {
                            "label": "high_q",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "looper/spread": {
                            "label": "spread",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-234/p_obj-48/stutter_accel": {
                            "label": "stutter_accel",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-212/p_obj-48/stutter_reverse": {
                            "label": "stutter_reverse",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_autowah/octaver_enable": {
                            "label": "octaver_enable",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap/p_obj-48/stutter_accel_vol_dip_amt": {
                            "label": "stutter_accel_vol_dip_amt",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "last/attack": {
                            "label": "attack",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo/attack": {
                            "label": "attack",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "main/limiter/attack": {
                            "label": "attack",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo/comp": {
                            "label": "comp",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "tubasolo/del_vol": {
                            "label": "del_vol",
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
                        "solo/lookahead": {
                            "label": "lookahead",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_autowah/min_lfo_floor": {
                            "label": "min_lfo_floor",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "post-xover-lows/output_gain": {
                            "label": "output_gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-dry/release": {
                            "label": "release",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "wobblefxbypass/pitchshift/window": {
                            "label": "window",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-212/p_obj-48/stutter_gated_or_thru": {
                            "label": "stutter_gated_or_thru",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "wobblefxbypass/overdrive/high_boost": {
                            "label": "high_boost",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap/p_obj-48/stutter_window_size_ms": {
                            "label": "stutter_window_size_ms",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-212/p_obj-48/stutter_window_size_ms": {
                            "label": "stutter_window_size_ms",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-212/p_obj-48/stutter_output_volume": {
                            "label": "stutter_output_volume",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "wobblefxbypass/pitchshift/spread": {
                            "label": "spread",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-234/p_obj-48/stutter_enable": {
                            "label": "stutter_enable",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "looper/limiter/attack": {
                            "label": "attack",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "wobblefxbypass/pitchshift/mid_q": {
                            "label": "mid_q",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-dry/himidfq": {
                            "label": "himidfq",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "verbwrap/main/damp": {
                            "label": "damp",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "tap/BPM": {
                            "label": "BPM",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "post-xover-lows/comp": {
                            "label": "comp",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap[1]/p_obj-48/bypass_stutter_bandpass": {
                            "label": "bypass_stutter_bandpass",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "final/comp": {
                            "label": "comp",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap/p_obj-48/enable_scatter": {
                            "label": "enable_scatter",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_autowah/lfo_env_sens": {
                            "label": "lfo_env_sens",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap/p_obj-48/stutter_offset": {
                            "label": "stutter_offset",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "looper/limiter/release": {
                            "label": "release",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "main/limiter/gain": {
                            "label": "gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-234/p_obj-48/bypass_stutter_bandpass": {
                            "label": "bypass_stutter_bandpass",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "verbwrap/main/diff": {
                            "label": "diff",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap/p_obj-48/autopan_amount": {
                            "label": "autopan_amount",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-234/p_obj-48/stutter_window_size_ms": {
                            "label": "stutter_window_size_ms",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo1/limiter/thresh": {
                            "label": "thresh",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "tubasolo/stutter_vol": {
                            "label": "stutter_vol",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo1/limiter/release": {
                            "label": "release",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "drum/limiter/gain": {
                            "label": "gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo1/output_volume": {
                            "label": "output_volume",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo1/spread": {
                            "label": "spread",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-234/p_obj-48/autopan_amount": {
                            "label": "autopan_amount",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-212/p_obj-48/enable_scatter": {
                            "label": "enable_scatter",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_metronome/alert_volume": {
                            "label": "alert_volume",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "looper/limiter/thresh": {
                            "label": "thresh",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-dry/output_gain": {
                            "label": "output_gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "low_boost/low_q": {
                            "label": "low_q",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "init/lookahead": {
                            "label": "lookahead",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "post-xover-lows/release": {
                            "label": "release",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-wet/himidfq": {
                            "label": "himidfq",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo/input_gain": {
                            "label": "input_gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "bindings/Ext_FX": {
                            "label": "Ext_FX",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-wet/lookahead": {
                            "label": "lookahead",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "bindings/lfo_floor_env_sens_binding_curve": {
                            "label": "lfo_floor_env_sens_binding_curve",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap[1]/p_obj-48/staircase_enable": {
                            "label": "staircase_enable",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap/p_obj-48/stutter_enable": {
                            "label": "stutter_enable",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo/output_gain": {
                            "label": "output_gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "verbwrap/drum_reverb_min_amt": {
                            "label": "drum_reverb_min_amt",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap/p_obj-48/stutter_output_volume": {
                            "label": "stutter_output_volume",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "low_boost/low_freq": {
                            "label": "low_freq",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "wobblefxbypass/overdrive/mid_q": {
                            "label": "mid_q",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-wet/output_gain": {
                            "label": "output_gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "init/release": {
                            "label": "release",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "wobblefxbypass/pitchshift/high_boost": {
                            "label": "high_boost",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-wet/input_gain": {
                            "label": "input_gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap[1]/p_obj-48/stutter_accel_vol_dip_amt": {
                            "label": "stutter_accel_vol_dip_amt",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo/himidfq": {
                            "label": "himidfq",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_autowah/max_lfo_ceiling": {
                            "label": "max_lfo_ceiling",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "main/output_volume": {
                            "label": "output_volume",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap[1]/p_obj-48/stutter_accel": {
                            "label": "stutter_accel",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "gp_noisegatewrap/noise gate hyst": {
                            "label": "noise gate hyst",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "last/lookahead": {
                            "label": "lookahead",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap[1]/p_obj-48/stutter_gated_or_thru": {
                            "label": "stutter_gated_or_thru",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-212/p_obj-48/stutter_accel_vol_dip_amt": {
                            "label": "stutter_accel_vol_dip_amt",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_drums/kick_volume": {
                            "label": "kick_volume",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "verbwrap/main/decay": {
                            "label": "decay",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "low_boost/low_boost": {
                            "label": "low_boost",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-212/p_obj-48/autopan_amount": {
                            "label": "autopan_amount",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-212/p_obj-48/staircase_enable": {
                            "label": "staircase_enable",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap[1]/p_obj-48/staircase_amount": {
                            "label": "staircase_amount",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_drums/tom_volume": {
                            "label": "tom_volume",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_autowah/octaver_compression": {
                            "label": "octaver_compression",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "verbwrap/main/mix": {
                            "label": "mix",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo1/limiter/attack": {
                            "label": "attack",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap/p_obj-48/staircase_amount": {
                            "label": "staircase_amount",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "wobblefxbypass/pitchshift/mid_freq": {
                            "label": "mid_freq",
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
                        "init/attack": {
                            "label": "attack",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "last/gain": {
                            "label": "gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "final/input_gain": {
                            "label": "input_gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-234/p_obj-48/stutter_output_volume": {
                            "label": "stutter_output_volume",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "tap/time_sig_numerator": {
                            "label": "time_sig_numerator",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "wobblefxbypass/pitchshift/mid_trim": {
                            "label": "mid_trim",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-dry/attack": {
                            "label": "attack",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "wobblefxbypass/overdrive/mid_trim": {
                            "label": "mid_trim",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-234/p_obj-48/stutter_accel_vol_dip_amt": {
                            "label": "stutter_accel_vol_dip_amt",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-234/p_obj-48/stutter_offset": {
                            "label": "stutter_offset",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "final/lookahead": {
                            "label": "lookahead",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-9/knee": {
                            "label": "knee",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_drums/clap_volume": {
                            "label": "clap_volume",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "final/himid": {
                            "label": "himid",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo/release": {
                            "label": "release",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "drum/filter_enable": {
                            "label": "filter_enable",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "last/release": {
                            "label": "release",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap/p_obj-48/stutter_gated_or_thru": {
                            "label": "stutter_gated_or_thru",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-234/p_obj-48/enable_scatter": {
                            "label": "enable_scatter",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-212/p_obj-48/bypass_stutter_bandpass": {
                            "label": "bypass_stutter_bandpass",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "final/output_gain": {
                            "label": "output_gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "init/gain": {
                            "label": "gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "post-xover-lows/attack": {
                            "label": "attack",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "final/attack": {
                            "label": "attack",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "main/limiter/thresh": {
                            "label": "thresh",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "looper/output_volume": {
                            "label": "output_volume",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "drum/limiter/release": {
                            "label": "release",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_crossfade/xfade_env_sens": {
                            "label": "xfade_env_sens",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_stutterwrap/p_obj-48/stutter_accel": {
                            "label": "stutter_accel",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-dry/input_gain": {
                            "label": "input_gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "eq/mid_q": {
                            "label": "mid_q",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "jb_autowah/octaver_volume": {
                            "label": "octaver_volume",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "drum/limiter/lookahead": {
                            "label": "lookahead",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "drum/spread": {
                            "label": "spread",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "wobblefxbypass/overdrive/mix": {
                            "label": "mix",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "eq/mid_trim": {
                            "label": "mid_trim",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo1/limiter/lookahead": {
                            "label": "lookahead",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "wobblefxbypass/pitchshift/high_freq": {
                            "label": "high_freq",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "wobblefxbypass/overdrive/high_freq": {
                            "label": "high_freq",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "click_only": {
                            "label": "click_only",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "looper/limiter/lookahead": {
                            "label": "lookahead",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "pre-xfade-dry/comp": {
                            "label": "comp",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "solo1/filter_enable": {
                            "label": "filter_enable",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "last/thresh": {
                            "label": "thresh",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "drum/limiter/attack": {
                            "label": "attack",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "final/release": {
                            "label": "release",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-234/p_obj-48/stutter_gated_or_thru": {
                            "label": "stutter_gated_or_thru",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "init/thresh": {
                            "label": "thresh",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-234/p_obj-48/staircase_amount": {
                            "label": "staircase_amount",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "final/himidfq": {
                            "label": "himidfq",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "p_obj-234/p_obj-48/stutter_reverse": {
                            "label": "stutter_reverse",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "main/limiter/lookahead": {
                            "label": "lookahead",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "post-xover-lows/himidfq": {
                            "label": "himidfq",
                            "isEnum": 0,
                            "parsestring": ""
                        }
                    },
                    "rnboversion": "1.4.3",
                    "saved_object_attributes": {
                        "autosave": 0,
                        "optimization": "O1",
                        "parameter_enable": 0,
                        "uuid": "ddbf784d-18cf-11f0-b84d-a2f417e70586"
                    },
                    "text": "rnbo~ @patchername SousaFX-rnbo @parameter_enable 0 @autosave 0 @autobuild 0",
                    "varname": "sousaFxRnbo"
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
                    "patching_rect": [ 126.0625, 83.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 87.375, 83.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-228",
                    "index": 17,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1558.0, 83.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 164.75, 83.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 242.125, 83.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 280.8125, 83.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 319.5, 83.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 358.1875, 83.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 203.4375, 83.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 396.875, 83.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 435.5625, 83.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 48.6875, 83.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
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
                    "source": [ "obj-2", 40 ]
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
                    "source": [ "obj-2", 39 ]
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
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-2", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 23 ],
                    "source": [ "obj-2", 38 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 22 ],
                    "source": [ "obj-2", 37 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 21 ],
                    "source": [ "obj-2", 36 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 20 ],
                    "source": [ "obj-2", 35 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 19 ],
                    "source": [ "obj-2", 34 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 18 ],
                    "source": [ "obj-2", 33 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 17 ],
                    "source": [ "obj-2", 32 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 16 ],
                    "source": [ "obj-2", 31 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 15 ],
                    "source": [ "obj-2", 30 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 14 ],
                    "source": [ "obj-2", 29 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 13 ],
                    "source": [ "obj-2", 28 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 12 ],
                    "source": [ "obj-2", 27 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 11 ],
                    "source": [ "obj-2", 26 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 10 ],
                    "source": [ "obj-2", 25 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 9 ],
                    "source": [ "obj-2", 24 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 8 ],
                    "source": [ "obj-2", 23 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 7 ],
                    "source": [ "obj-2", 22 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 6 ],
                    "source": [ "obj-2", 21 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 5 ],
                    "source": [ "obj-2", 20 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 4 ],
                    "source": [ "obj-2", 19 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 3 ],
                    "source": [ "obj-2", 18 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 2 ],
                    "source": [ "obj-2", 17 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 1 ],
                    "source": [ "obj-2", 16 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-2", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 16 ],
                    "source": [ "obj-7", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 15 ],
                    "source": [ "obj-7", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 14 ],
                    "source": [ "obj-7", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 13 ],
                    "source": [ "obj-7", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 12 ],
                    "source": [ "obj-7", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 11 ],
                    "source": [ "obj-7", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 10 ],
                    "source": [ "obj-7", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 9 ],
                    "source": [ "obj-7", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 8 ],
                    "source": [ "obj-7", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 7 ],
                    "source": [ "obj-7", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 6 ],
                    "source": [ "obj-7", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 5 ],
                    "source": [ "obj-7", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 4 ],
                    "source": [ "obj-7", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 3 ],
                    "source": [ "obj-7", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 2 ],
                    "source": [ "obj-7", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "toolbaradditions": [ "packagemanager" ],
        "toolbarexclusions": [ "mixerslider", "quickrecord", "showmappings" ]
    }
}