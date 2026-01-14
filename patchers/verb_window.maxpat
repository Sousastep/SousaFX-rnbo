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
        "rect": [ 310.0, 653.0, 395.0, 320.0 ],
        "bglocked": 1,
        "openinpresentation": 1,
        "toolbarvisible": 0,
        "lefttoolbarpinned": 2,
        "toptoolbarpinned": 2,
        "righttoolbarpinned": 2,
        "bottomtoolbarpinned": 2,
        "toolbars_unpinned_last_save": 15,
        "enabletransparentbgwithtitlebar": 1,
        "title": "mixbus parameters",
        "boxes": [
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-49",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 682.0, 110.0, 159.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 9.0, 8.0, 185.0, 21.0 ],
                    "text": "Reverb",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-47",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 697.0, 125.0, 159.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 200.0, 8.0, 185.0, 21.0 ],
                    "text": "Tuba Solo",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-43",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 682.0, 110.0, 159.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 200.0, 161.0, 185.0, 21.0 ],
                    "text": "Drums",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-42",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 667.0, 95.0, 159.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 9.0, 161.0, 185.0, 21.0 ],
                    "text": "Monitors",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 788.0, 745.0, 89.0, 22.0 ],
                    "text": "s rnbo_params"
                }
            },
            {
                "box": {
                    "id": "obj-154",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1342.0, 926.0, 89.0, 22.0 ],
                    "text": "s rnbo_params"
                }
            },
            {
                "box": {
                    "id": "obj-436",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1516.0, 560.0, 85.0, 22.0 ],
                    "restore": [ -8.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"clap vol\"",
                    "varname": "clap vol"
                }
            },
            {
                "box": {
                    "id": "obj-439",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1406.0, 545.0, 94.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 332.0, 191.0, 36.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Clap Volume",
                            "parameter_mmax": 0.0,
                            "parameter_mmin": -22.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Clap",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "Clap Volume"
                }
            },
            {
                "box": {
                    "id": "obj-440",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1406.0, 609.0, 176.0, 22.0 ],
                    "text": "prepend jb_drums/clap_volume"
                }
            },
            {
                "box": {
                    "id": "obj-422",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1495.0, 465.0, 83.0, 22.0 ],
                    "restore": [ -6.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"tom vol\"",
                    "varname": "tom vol"
                }
            },
            {
                "box": {
                    "id": "obj-423",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1385.0, 451.0, 94.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 294.0, 191.0, 36.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Tom Volume",
                            "parameter_mmax": 0.0,
                            "parameter_mmin": -22.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Tom",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "Tom Volume"
                }
            },
            {
                "box": {
                    "id": "obj-429",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1385.0, 514.0, 174.0, 22.0 ],
                    "text": "prepend jb_drums/tom_volume"
                }
            },
            {
                "box": {
                    "id": "obj-391",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1480.0, 365.0, 93.0, 22.0 ],
                    "restore": [ -5.826771653543307 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"snare vol\"",
                    "varname": "snare vol"
                }
            },
            {
                "box": {
                    "id": "obj-403",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1370.0, 351.0, 94.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 256.0, 191.0, 36.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Snare Volume",
                            "parameter_mmax": 0.0,
                            "parameter_mmin": -22.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Snare",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "Snare Volume"
                }
            },
            {
                "box": {
                    "id": "obj-421",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1370.0, 414.0, 184.0, 22.0 ],
                    "text": "prepend jb_drums/snare_volume"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1573.0, 833.0, 86.0, 22.0 ],
                    "restore": [ -22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"alert vol\"",
                    "varname": "alert vol"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1476.0, 820.0, 80.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 26.0, 191.0, 80.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Alert Volume",
                            "parameter_mmax": 0.0,
                            "parameter_mmin": -44.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Loop Alert",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "Alert Volume"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1476.0, 882.0, 205.0, 22.0 ],
                    "text": "prepend jb_metronome/alert_volume"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1462.0, 265.0, 84.00000250339508, 22.0 ],
                    "restore": [ -3.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"kick vol\"",
                    "varname": "kick vol"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1547.0, 725.0, 94.0000028014183, 22.0 ],
                    "restore": [ -10.740157480315014 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"metro vol\"",
                    "varname": "metro vol"
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1454.0, 713.0, 80.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 97.0, 191.0, 80.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Metro Volume",
                            "parameter_mmax": 0.0,
                            "parameter_mmin": -44.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Metronome",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "Metro Volume"
                }
            },
            {
                "box": {
                    "id": "obj-175",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1454.0, 775.0, 242.0, 22.0 ],
                    "text": "prepend jb_metronome/metronome_volume"
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1352.0, 251.0, 94.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 218.0, 191.0, 36.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Kick Volume",
                            "parameter_mmax": 0.0,
                            "parameter_mmin": -22.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Kick",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "Kick Volume"
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1352.0, 314.0, 175.0, 22.0 ],
                    "text": "prepend jb_drums/kick_volume"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 364.8000002503395, 459.0, 59.0, 22.0 ],
                    "restore": [ 50.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr jitter",
                    "varname": "jitter"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-2",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 384.8000002503395, 515.0, 70.0, 54.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 124.0, 92.0, 50.0, 54.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 50.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "jitter",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "jitter",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "jitter[1]"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 122.80000025033951, 804.0, 89.0, 22.0 ],
                    "text": "s rnbo_params"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 278.8000002503395, 419.0, 68.0, 22.0 ],
                    "restore": [ 47.6 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr decay",
                    "varname": "decay"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 223.8000002503395, 396.0, 66.0, 22.0 ],
                    "restore": [ 57.1 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr damp",
                    "varname": "damp"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 168.8000002503395, 374.0, 52.0, 22.0 ],
                    "restore": [ 51.2 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr diff",
                    "varname": "diff"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 112.80000025033951, 351.0, 57.0, 22.0 ],
                    "restore": [ 40.6 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr size",
                    "varname": "size"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 57.80000025033951, 329.0, 55.0, 22.0 ],
                    "restore": [ 100.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr mix",
                    "varname": "mix"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-30",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 301.8000002503395, 491.0, 70.0, 54.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 76.0, 92.0, 50.0, 54.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 3.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "decay",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "decay",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "live.dial"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-31",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 240.8000002503395, 467.0, 71.0, 54.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 28.0, 92.0, 51.0, 54.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 1400.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "damp",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "damp",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "live.dial[1]"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-33",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 180.8000002503395, 443.0, 71.0, 54.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 112.0, 36.0, 71.0, 54.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 120.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "diff",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "diff",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "live.dial[2]"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-34",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 120.80000025033951, 419.0, 71.0, 54.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 66.0, 36.0, 71.0, 54.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 12.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "size",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "size",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "live.dial[3]"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-35",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 59.80000025033951, 395.0, 71.0, 54.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 21.0, 36.0, 71.0, 54.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 50.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "mix",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "mix",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "live.dial[5]"
                }
            },
            {
                "box": {
                    "id": "obj-265",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 306.8000002503395, 707.0, 170.0, 22.0 ],
                    "text": "prepend verbwrap/main/decay"
                }
            },
            {
                "box": {
                    "id": "obj-264",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 248.8000002503395, 659.0, 168.0, 22.0 ],
                    "text": "prepend verbwrap/main/damp"
                }
            },
            {
                "box": {
                    "id": "obj-263",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 192.8000002503395, 611.0, 154.0, 22.0 ],
                    "text": "prepend verbwrap/main/diff"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 117.80000025033951, 562.0, 159.0, 22.0 ],
                    "text": "prepend verbwrap/main/size"
                }
            },
            {
                "box": {
                    "id": "obj-261",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 59.80000025033951, 514.0, 157.0, 22.0 ],
                    "text": "prepend verbwrap/main/mix"
                }
            },
            {
                "box": {
                    "id": "obj-258",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 375.8000002503395, 756.0, 161.0, 22.0 ],
                    "text": "prepend verbwrap/main/jitter"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 844.0, 510.0, 113.0, 22.0 ],
                    "restore": [ -27.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"min drum vol\"",
                    "varname": "min drum vol"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-5",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 891.0, 546.0, 97.0, 54.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 208.0, 246.0, 170.0, 54.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ -48 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "min drum vol",
                            "parameter_mmax": 0.0,
                            "parameter_mmin": -96.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "minimum drum reverb volume",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.dial[4]"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 656.0, 510.0, 108.0, 22.0 ],
                    "restore": [ -6.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"min solo vol\"",
                    "varname": "min solo vol"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-7",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 700.0, 546.0, 97.0, 54.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 209.0, 93.0, 168.0, 54.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ -24 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "min solo vol",
                            "parameter_mmax": 0.0,
                            "parameter_mmin": -96.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "minimum solo reverb volume",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.dial[6]"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 891.0, 625.0, 229.0, 22.0 ],
                    "text": "prepend verbwrap/drum_reverb_min_amt"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 700.0, 664.0, 224.0, 22.0 ],
                    "text": "prepend verbwrap/solo_reverb_min_amt"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 967.0, 379.0, 160.0, 22.0 ],
                    "text": "prepend tubasolo/stutter_vol"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 947.0, 244.0, 96.0, 22.0 ],
                    "restore": [ 0.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"stutter vol\"",
                    "varname": "stutter vol"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-24",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 987.0, 282.0, 71.0, 54.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 312.0, 35.0, 63.0, 54.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 50.0 ],
                            "parameter_longname": "stutter vol[3]",
                            "parameter_mmax": 12.0,
                            "parameter_mmin": -24.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "stutter vol",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.dial[7]"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 797.0, 219.0, 92.0, 22.0 ],
                    "restore": [ 0.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"delay vol\"",
                    "varname": "delay vol"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-14",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 837.0, 257.0, 71.0, 54.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 250.0, 35.0, 71.0, 54.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 50.0 ],
                            "parameter_longname": "delay vol[1]",
                            "parameter_mmax": 12.0,
                            "parameter_mmin": -24.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "delay vol",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.dial[8]"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 815.0, 341.0, 143.0, 22.0 ],
                    "text": "prepend tubasolo/del_vol"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 656.0, 181.0, 75.0, 22.0 ],
                    "restore": [ -32.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr dry_vol",
                    "varname": "dry_vol"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-15",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 684.0, 219.0, 71.0, 54.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 199.0, 35.0, 71.0, 54.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 50.0 ],
                            "parameter_longname": "dry vol[1]",
                            "parameter_mmax": 12.0,
                            "parameter_mmin": -48.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "dry vol",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.dial[9]"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 684.0, 289.0, 143.0, 22.0 ],
                    "text": "prepend tubasolo/dry_vol"
                }
            },
            {
                "box": {
                    "id": "obj-279",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 756.0, 431.0, 89.0, 22.0 ],
                    "text": "s rnbo_params"
                }
            },
            {
                "box": {
                    "id": "obj-374",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 29.0, 226.0, 96.0, 22.0 ],
                    "text": "s active_window"
                }
            },
            {
                "box": {
                    "id": "obj-373",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 29.0, 189.0, 73.0, 22.0 ],
                    "text": "prepend rev"
                }
            },
            {
                "box": {
                    "id": "obj-356",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 82.0, 150.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-354",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 29.0, 151.0, 40.0, 22.0 ],
                    "text": "active"
                }
            },
            {
                "box": {
                    "id": "obj-203",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 0,
                    "patching_rect": [ 327.0, 66.0, 50.5, 22.0 ],
                    "text": "bgcolor"
                }
            },
            {
                "box": {
                    "id": "obj-202",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 327.0, 34.0, 78.0, 22.0 ],
                    "text": "r bgcolor_set"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 122.0, 108.0, 55.0, 22.0 ],
                    "text": "zl.slice 2"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 122.0, 43.0, 54.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 122.0, 15.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-262",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 122.0, 76.0, 139.0, 22.0 ],
                    "text": "getattr presentation_rect"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 301.5, 108.0, 63.0, 22.0 ],
                    "text": "closebang"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 158.0, 151.0, 306.0, 22.0 ],
                    "text": "\"floating window positioner\" \"Mixbus Parameters\" 0 float"
                }
            },
            {
                "box": {
                    "fontsize": 8.935726999796946,
                    "id": "obj-18",
                    "linecount": 5,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 16.800000250339508, 12.800000190734863, 96.0, 58.0 ],
                    "text": "window flags nofloat, window flags zoom, window flags grow, window exec, savewindow 0"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 158.0, 194.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
                    "border": 2,
                    "bordercolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "id": "obj-48",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 283.0, 302.0, 43.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 9.0, 8.0, 185.0, 149.0 ],
                    "proportion": 0.5,
                    "rounded": 46,
                    "saved_attribute_attributes": {
                        "bordercolor": {
                            "expression": "themecolor.live_dial_fg_zombie"
                        }
                    }
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
                    "border": 2,
                    "bordercolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "id": "obj-46",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 232.0, 309.0, 43.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 200.0, 8.0, 185.0, 149.0 ],
                    "proportion": 0.5,
                    "rounded": 46,
                    "saved_attribute_attributes": {
                        "bordercolor": {
                            "expression": "themecolor.live_dial_fg_zombie"
                        }
                    }
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
                    "border": 2,
                    "bordercolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "id": "obj-40",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 231.8000002503395, 287.0, 43.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 9.0, 161.0, 185.0, 87.5 ],
                    "proportion": 0.5,
                    "rounded": 46,
                    "saved_attribute_attributes": {
                        "bordercolor": {
                            "expression": "themecolor.live_dial_fg_zombie"
                        }
                    }
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
                    "border": 2,
                    "bordercolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "id": "obj-39",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 186.8000002503395, 272.0, 43.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 200.0, 161.0, 185.0, 149.0 ],
                    "proportion": 0.5,
                    "rounded": 46,
                    "saved_attribute_attributes": {
                        "bordercolor": {
                            "expression": "themecolor.live_dial_fg_zombie"
                        }
                    }
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-1",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 182.0, 108.0, 43.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 395.0, 320.0 ],
                    "proportion": 0.5
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-10", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-11", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-12", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "source": [ "obj-127", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "source": [ "obj-129", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 1 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-17", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 2 ],
                    "midpoints": [ 167.5, 230.00000631809235, 512.4000020623207, 230.00000631809235, 512.4000020623207, 102.00000631809235, 454.5, 102.00000631809235 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-258", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "source": [ "obj-202", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-22", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-258", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-26", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-261", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-262", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-262", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-263", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-264", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-265", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-27", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-28", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-29", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-265", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-264", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-32", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-263", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-261", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-356", 0 ],
                    "order": 0,
                    "source": [ "obj-354", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-373", 0 ],
                    "order": 1,
                    "source": [ "obj-354", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-374", 0 ],
                    "source": [ "obj-373", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-403", 0 ],
                    "source": [ "obj-391", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-421", 0 ],
                    "source": [ "obj-403", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "source": [ "obj-421", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-423", 0 ],
                    "source": [ "obj-422", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-429", 0 ],
                    "source": [ "obj-423", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "source": [ "obj-429", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-439", 0 ],
                    "source": [ "obj-436", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-440", 0 ],
                    "source": [ "obj-439", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "source": [ "obj-440", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-262", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "toolbaradditions": [ "packagemanager" ],
        "toolbarexclusions": [ "mixerslider", "quickrecord", "showsnapshots", "showmappings" ],
        "bgcolor": [ 0.00784313725490196, 0.00784313725490196, 0.1411764705882353, 0.532513661202186 ]
    }
}