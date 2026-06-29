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
        "rect": [ 424.0, 44.0, 379.0, 797.0 ],
        "openinpresentation": 1,
        "toolbarvisible": 0,
        "enabletransparentbgwithtitlebar": 1,
        "title": "bassline parameters",
        "boxes": [
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 33.69249358145463,
                    "hidden": 1,
                    "id": "obj-85",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 372.0, 777.0, 122.0, 47.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 37.5, 144.0, 122.0, 47.0 ],
                    "text": "soloing",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.76 ],
                    "bordercolor": [ 0.619607843137255, 0.745098039215686, 0.952941176470588, 0.0 ],
                    "hidden": 1,
                    "id": "obj-66",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 369.0, 769.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 86.0, 184.0, 223.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.2627450980392157, 0.2627450980392157, 0.2627450980392157, 0.8 ],
                    "fontsize": 12.0,
                    "hint": "Push L3 while holding Select to toogle the Crossfade Binding between two states:\n\n1. The distance of the left thumbstick from its center controls the crossfade.\n\n2. The left thumbstick's vertical axis controls the crossfade. Down fades towards the dry sound, and Up fades towards the wah sound.\n\nCurrent value: 1 + ",
                    "id": "obj-157",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2620.0, 1711.0, 142.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 147.0, 56.0, 181.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "magnitude", "vertical" ],
                            "parameter_longname": "live.menu[2]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.menu",
                            "parameter_type": 2
                        }
                    },
                    "valuepopup": 1,
                    "valuepopuplabel": 1,
                    "varname": "live.menu[2]"
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 2541.0, 1617.0, 59.0, 22.0 ],
                    "text": "unpack i i"
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2541.0, 1653.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2638.0, 1653.0, 172.0, 22.0 ],
                    "restore": [ 1.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"crossfade binding mode\"",
                    "varname": "crossfade binding mode"
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2620.0, 1753.0, 240.0, 22.0 ],
                    "text": "prepend \"bindings/crossfade binding mode\""
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1897.0, 1464.0, 151.0, 33.0 ],
                    "text": " \"crossfade binding mode\" 87"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.2627450980392157, 0.2627450980392157, 0.2627450980392157, 0.8 ],
                    "fontsize": 12.0,
                    "hint": "Push R3 once, twice, or thrice in succession to switch the right thumbstick's bindings for the lowpass filter's LFO.\n\nOnce for the vertical axis to control the acceleration (up accelerates, down deccelerates).\n\nTwice for the up axis to control the acceleration, and the down axis to control the swing amount.\n\nThrice for the up axis to control the sync-free crossfade, the horizontal axis to control the free rate (left for faster, right for slower), and the down axis to control the swing amount.\n\ncurrent val: 1 + ",
                    "id": "obj-140",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2335.0, 1711.0, 142.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 215.5, 495.0, 100.5, 18.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "accel & deccel", "accel & swing", "xfade & swing" ],
                            "parameter_longname": "live.menu[1]",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.menu",
                            "parameter_type": 2
                        }
                    },
                    "valuepopup": 1,
                    "valuepopuplabel": 1,
                    "varname": "live.menu[1]"
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 2256.0, 1617.0, 59.0, 22.0 ],
                    "text": "unpack i i"
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2256.0, 1653.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2353.0, 1653.0, 141.0, 22.0 ],
                    "restore": [ 0.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"lpf freq mod mode\"",
                    "varname": "lpf freq mod mode"
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2335.0, 1753.0, 209.0, 22.0 ],
                    "text": "prepend \"bindings/lpf freq mod mode\""
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.2627450980392157, 0.2627450980392157, 0.2627450980392157, 0.8 ],
                    "hint": "Push Start & L3 to toggle weither the tuba's loudness modulates the LPF LFO's ceiling and floor.\n\n0 enables modulation. 1 disables modulation.",
                    "id": "obj-165",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2001.0, 1693.0, 35.0, 31.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 120.5, 491.0, 25.0, 25.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "octaver enable[1]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "octaver enable",
                            "parameter_type": 2
                        }
                    },
                    "valuepopup": 1,
                    "valuepopuplabel": 1,
                    "varname": "live.toggle[2]"
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1915.0, 1613.0, 59.0, 22.0 ],
                    "text": "unpack i i"
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1915.0, 1649.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-163",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2001.0, 1649.0, 185.0, 22.0 ],
                    "restore": [ 0.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"disable env mod of lpf freq\"",
                    "varname": "disable env mod of lpf freq"
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2001.0, 1749.0, 253.0, 22.0 ],
                    "text": "prepend \"bindings/disable env mod of lpf freq\""
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.2627450980392157, 0.2627450980392157, 0.2627450980392157, 0.8 ],
                    "fontsize": 12.0,
                    "hint": "Push L3 once, twice, or thrice in succession to set the crossfade mode. \n    \n    1. Once to enable the \"transient helper\", which increases the crossfade whenever the noisegate is gating.\n    \n    2. Twice to disable the \"transient helper\". \n    \n    3. Thrice to disable the crossfade entirely. \n\ncurrent value: 1 + ",
                    "id": "obj-155",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1711.0, 1707.0, 142.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 146.5, 36.0, 182.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "enable transient helper", "disable transient helper", "disable crossfade; only wah" ],
                            "parameter_longname": "live.menu",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.menu",
                            "parameter_type": 2
                        }
                    },
                    "valuepopup": 1,
                    "valuepopuplabel": 1,
                    "varname": "live.menu"
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1632.0, 1613.0, 59.0, 22.0 ],
                    "text": "unpack i i"
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1632.0, 1649.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1729.0, 1649.0, 130.0, 22.0 ],
                    "restore": [ 0.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"crossfade mode\"",
                    "varname": "crossfade mode"
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1711.0, 1749.0, 193.0, 22.0 ],
                    "text": "prepend bindings/crossfade_mode"
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1315.0, 1613.0, 59.0, 22.0 ],
                    "text": "unpack i i"
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1315.0, 1649.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1408.0, 1649.0, 138.0, 22.0 ],
                    "restore": [ 0.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"autoswing enable\"",
                    "varname": "autoswing enable"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.2627450980392157, 0.2627450980392157, 0.2627450980392157, 0.8 ],
                    "hint": "enable autoswing 8ths",
                    "id": "obj-145",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1396.0, 1695.0, 35.0, 31.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 333.0, 491.0, 25.0, 25.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "autoswing enable",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "autoswing enable",
                            "parameter_type": 2
                        }
                    },
                    "valuepopup": 1,
                    "valuepopuplabel": 1,
                    "varname": "live.toggle[1]"
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1396.0, 1749.0, 201.0, 22.0 ],
                    "text": "prepend bindings/autoswing_enable"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1864.0, 1896.0, 89.0, 22.0 ],
                    "text": "s rnbo_params"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1036.0, 1623.0, 59.0, 22.0 ],
                    "text": "unpack i i"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "", "", "", "", "" ],
                    "patching_rect": [ 1592.0, 1491.0, 136.0, 22.0 ],
                    "text": "route 83 84 85 80 86 87"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1592.0, 1433.0, 163.0, 20.0 ],
                    "text": "param#, value, \"is changing\""
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1592.0, 1455.0, 89.0, 22.0 ],
                    "text": "r \"bindings out\""
                }
            },
            {
                "box": {
                    "id": "obj-266",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1036.0, 1659.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-39",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2474.0, 1211.0, 909.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 258.5, 353.5, 48.0, 21.0 ],
                    "text": "Enable:",
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-38",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2459.0, 1196.0, 909.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 228.5, 317.0, 137.5, 21.0 ],
                    "text": "Octaver",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1324.0, 1949.0, 155.0, 22.0 ],
                    "restore": [ 46.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"octaver compression\"",
                    "varname": "octaver compression"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1108.0, 1948.0, 126.0, 22.0 ],
                    "restore": [ 2.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"octaver volume\"",
                    "varname": "octaver volume"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1120.0, 1659.0, 123.0, 22.0 ],
                    "restore": [ 0.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"octaver enable\"",
                    "varname": "octaver enable"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.2627450980392157, 0.2627450980392157, 0.2627450980392157, 0.8 ],
                    "hint": "enable octaver",
                    "id": "obj-26",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1172.0, 1701.0, 35.0, 31.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 303.5, 351.5, 25.0, 25.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "octaver enable",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "octaver enable",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.toggle"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1392.0, 1983.0, 61.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 293.5, 398.0, 61.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "octaver compression",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "compress",
                            "parameter_type": 1,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "live.dial[33]"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1162.0, 1982.0, 61.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 242.0, 398.0, 50.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "octaver volume",
                            "parameter_mmax": 24.0,
                            "parameter_mmin": -48.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "volume",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.dial[32]"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1268.0, 2109.0, 89.0, 22.0 ],
                    "text": "s rnbo_params"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1392.0, 2046.0, 235.0, 22.0 ],
                    "text": "prepend jb_autowah/octaver_compression"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1162.0, 2046.0, 205.0, 22.0 ],
                    "text": "prepend jb_autowah/octaver_volume"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1172.0, 1749.0, 186.0, 22.0 ],
                    "text": "prepend bindings/octaver_enable"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 3233.0, 1233.0, 124.0, 22.0 ],
                    "restore": [ 4.5 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"low shelf boost\"",
                    "varname": "low shelf boost"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 3013.0, 1233.0, 104.0, 22.0 ],
                    "restore": [ 0.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"low shelf Q\"",
                    "varname": "low shelf Q"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2862.0, 1233.0, 115.0, 22.0 ],
                    "restore": [ 38.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"low shelf freq\"",
                    "varname": "low shelf freq"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3285.0, 1266.0, 66.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 32.0, 398.0, 66.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "low boost[1]",
                            "parameter_mmax": 24.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "low boost",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.dial[10]"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3055.0, 1266.0, 66.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 142.0, 398.0, 66.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "low Q[1]",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "low Q",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "live.dial[11]"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2910.0, 1266.0, 66.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 87.0, 398.0, 66.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "low freq[1]",
                            "parameter_mmax": 80.0,
                            "parameter_mmin": 20.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "low freq",
                            "parameter_type": 1,
                            "parameter_unitstyle": 3
                        }
                    },
                    "varname": "live.dial[12]"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2910.0, 1333.0, 159.0, 22.0 ],
                    "text": "prepend low_boost/low_freq"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3285.0, 1333.0, 167.0, 22.0 ],
                    "text": "prepend low_boost/low_boost"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3102.0, 1333.0, 145.0, 22.0 ],
                    "text": "prepend low_boost/low_q"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-28",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2444.0, 1181.0, 909.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 41.0, 317.0, 158.0, 21.0 ],
                    "text": "Bassline EQs",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2746.0, 1236.0, 87.0, 22.0 ],
                    "restore": [ 0.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"mid trim\"",
                    "varname": "mid trim"
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2572.0, 1239.0, 76.0, 22.0 ],
                    "restore": [ 50.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"mid Q\"",
                    "varname": "mid Q"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2444.0, 1238.0, 88.0, 22.0 ],
                    "restore": [ 200.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"mid freq\"",
                    "varname": "mid freq"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2780.0, 1271.0, 66.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 32.0, 340.0, 66.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mid trim",
                            "parameter_mmax": 0.0,
                            "parameter_mmin": -24.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "mid trim",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.dial[13]"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2600.0, 1273.0, 66.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 142.0, 340.0, 66.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mid Q",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "mid Q",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "live.dial[14]"
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2478.0, 1271.0, 66.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 87.0, 340.0, 66.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mid freq",
                            "parameter_mmax": 200.0,
                            "parameter_mmin": 90.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "mid freq",
                            "parameter_type": 1,
                            "parameter_units": "Hz",
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "live.dial[15]"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2780.0, 1333.0, 119.0, 22.0 ],
                    "text": "prepend eq/mid_trim"
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2647.0, 1333.0, 105.0, 22.0 ],
                    "text": "prepend eq/mid_q"
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2478.0, 1333.0, 119.0, 22.0 ],
                    "text": "prepend eq/mid_freq"
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2910.0, 1557.0, 89.0, 22.0 ],
                    "text": "s rnbo_params"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2184.0, 1092.0, 89.0, 22.0 ],
                    "text": "s rnbo_params"
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1970.0, 528.0, 89.0, 22.0 ],
                    "text": "s rnbo_params"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2596.0, 794.0, 152.0, 22.0 ],
                    "restore": [ 21.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"overdrive high boost\"",
                    "varname": "overdrive high boost"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2262.0, 794.0, 132.0, 22.0 ],
                    "restore": [ 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"overdrive high Q\"",
                    "varname": "overdrive high Q"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1965.0, 794.0, 144.0, 22.0 ],
                    "restore": [ 1200.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"overdrive high freq\"",
                    "varname": "overdrive high freq"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2658.0, 827.0, 66.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.5, 183.0, 66.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "high boost[1]",
                            "parameter_mmax": 48.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "high boost",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.dial[26]"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2318.0, 827.0, 66.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 120.5, 183.0, 66.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "high Q[1]",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "high Q",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "live.dial[27]"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2027.0, 827.0, 66.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 65.5, 183.0, 66.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "high freq[1]",
                            "parameter_mmax": 2000.0,
                            "parameter_mmin": 600.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "high freq",
                            "parameter_type": 0,
                            "parameter_units": "Hz",
                            "parameter_unitstyle": 3
                        }
                    },
                    "varname": "live.dial[28]"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2658.0, 886.0, 256.0, 22.0 ],
                    "text": "prepend wobblefxbypass/overdrive/high_boost"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2365.0, 884.0, 233.0, 22.0 ],
                    "text": "prepend wobblefxbypass/overdrive/high_q"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2027.0, 886.0, 247.0, 22.0 ],
                    "text": "prepend wobblefxbypass/overdrive/high_freq"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2587.0, 636.0, 140.0, 22.0 ],
                    "restore": [ -6.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"overdrive mid trim\"",
                    "varname": "overdrive mid trim"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2263.0, 636.0, 129.0, 22.0 ],
                    "restore": [ 66.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"overdrive mid Q\"",
                    "varname": "overdrive mid Q"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1958.0, 641.0, 140.0, 22.0 ],
                    "restore": [ 116.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"overdrive mid freq\"",
                    "varname": "overdrive mid freq"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2647.0, 669.0, 66.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.5, 243.0, 66.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mid trim[2]",
                            "parameter_mmax": 0.0,
                            "parameter_mmin": -24.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "mid trim",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.dial[29]"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2318.0, 671.0, 66.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 120.5, 243.0, 66.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mid Q[2]",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "mid Q",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "live.dial[30]"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2018.0, 675.0, 66.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 65.5, 243.0, 66.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mid freq[2]",
                            "parameter_mmax": 200.0,
                            "parameter_mmin": 90.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "mid freq",
                            "parameter_type": 1,
                            "parameter_unitstyle": 3
                        }
                    },
                    "varname": "live.dial[31]"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2647.0, 728.0, 243.0, 22.0 ],
                    "text": "prepend wobblefxbypass/overdrive/mid_trim"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2365.0, 728.0, 230.0, 22.0 ],
                    "text": "prepend wobblefxbypass/overdrive/mid_q"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2018.0, 734.0, 244.0, 22.0 ],
                    "text": "prepend wobblefxbypass/overdrive/mid_freq"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2435.0, 295.0, 150.0, 22.0 ],
                    "restore": [ 10.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"pitchshift high boost\"",
                    "varname": "pitchshift high boost"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2126.0, 295.0, 130.0, 22.0 ],
                    "restore": [ 34.535433070866105 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"pitchshift high Q\"",
                    "varname": "pitchshift high Q"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1804.0, 295.0, 142.0, 22.0 ],
                    "restore": [ 1400.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"pitchshift high freq\"",
                    "varname": "pitchshift high freq"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2496.0, 328.0, 66.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 194.5, 183.0, 66.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "high boost",
                            "parameter_mmax": 48.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "high boost",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.dial[4]"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2181.0, 330.0, 66.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 304.5, 183.0, 66.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "high Q",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "high Q",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "live.dial[18]"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1865.0, 328.0, 66.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 249.5, 183.0, 66.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "high freq",
                            "parameter_mmax": 2000.0,
                            "parameter_mmin": 600.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "high freq",
                            "parameter_type": 0,
                            "parameter_units": "Hz",
                            "parameter_unitstyle": 3
                        }
                    },
                    "varname": "live.dial[22]"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2496.0, 387.0, 254.0, 22.0 ],
                    "text": "prepend wobblefxbypass/pitchshift/high_boost"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2228.0, 387.0, 231.0, 22.0 ],
                    "text": "prepend wobblefxbypass/pitchshift/high_q"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1865.0, 387.0, 245.0, 22.0 ],
                    "text": "prepend wobblefxbypass/pitchshift/high_freq"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2426.0, 137.0, 138.0, 22.0 ],
                    "restore": [ -6.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"pitchshift mid trim\"",
                    "varname": "pitchshift mid trim"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2102.0, 137.0, 127.0, 22.0 ],
                    "restore": [ 66.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"pitchshift mid Q\"",
                    "varname": "pitchshift mid Q"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1797.0, 143.0, 138.0, 22.0 ],
                    "restore": [ 116.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"pitchshift mid freq\"",
                    "varname": "pitchshift mid freq"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2485.0, 170.0, 66.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 194.5, 243.0, 66.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mid trim[1]",
                            "parameter_mmax": 0.0,
                            "parameter_mmin": -24.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "mid trim",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.dial[23]"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2156.0, 172.0, 66.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 304.5, 243.0, 66.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mid Q[1]",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "mid Q",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "live.dial[24]"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1856.0, 176.0, 66.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 249.5, 243.0, 66.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mid freq[1]",
                            "parameter_mmax": 200.0,
                            "parameter_mmin": 90.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "mid freq",
                            "parameter_type": 1,
                            "parameter_unitstyle": 3
                        }
                    },
                    "varname": "live.dial[25]"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2485.0, 229.0, 241.0, 22.0 ],
                    "text": "prepend wobblefxbypass/pitchshift/mid_trim"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2203.0, 229.0, 228.0, 22.0 ],
                    "text": "prepend wobblefxbypass/pitchshift/mid_q"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1856.0, 235.0, 242.0, 22.0 ],
                    "text": "prepend wobblefxbypass/pitchshift/mid_freq"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 526.5, 1101.0, 40.0, 22.0 ],
                    "restore": [ 0.5 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr",
                    "varname": "u725025550[4]"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 449.5, 1139.5, 40.0, 22.0 ],
                    "restore": [ 0.04000000000000001 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr",
                    "varname": "u725025550[1]"
                }
            },
            {
                "box": {
                    "hint": "Simper SVF maximum resonance",
                    "id": "obj-94",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 536.5, 1143.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 101.0, 748.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.numbox[41]",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.numbox[39]",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.numbox[4]"
                }
            },
            {
                "box": {
                    "hint": "Simper SVF minimum resonance",
                    "id": "obj-91",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 460.0, 1181.5, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 52.0, 748.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.numbox[40]",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.numbox[39]",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "live.numbox[1]"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 536.5, 1178.0, 176.0, 22.0 ],
                    "text": "prepend jb_autowah/SVFmaxQ"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 459.5, 1220.0, 173.0, 22.0 ],
                    "text": "prepend jb_autowah/SVFminQ"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 405.5, 27.0, 55.0, 22.0 ],
                    "text": "r lfo_env"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 562.0, 690.0, 33.0, 22.0 ],
                    "text": "== 0"
                }
            },
            {
                "box": {
                    "attr": "hidden",
                    "id": "obj-77",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 562.0, 722.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-228",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 562.0, 652.0, 54.0, 22.0 ],
                    "text": "r soloing"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 42.0, 480.0, 92.0, 22.0 ],
                    "text": "r~ lpf_mod_env"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-82",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 474.0, 212.0, 159.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 190.0, 659.0, 175.0, 21.0 ],
                    "text": "Low Amp Modulation",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-80",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 459.0, 187.0, 159.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 191.0, 468.0, 175.0, 21.0 ],
                    "text": "LPF Freq Modulation",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-74",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 100.0, 673.0, 184.0, 68.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 190.0, 659.0, 176.0, 109.0 ],
                    "range": [ -0.1, 1.1 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-79",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 42.0, 588.0, 184.0, 68.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 190.0, 491.0, 176.0, 163.0 ],
                    "range": [ -0.1, 1.1 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
                    "color": [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 100.0, 528.0, 101.0, 22.0 ],
                    "text": "r~ low_amp_mod",
                    "textcolor": [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 306.0, 407.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 377.0, 367.0, 22.0, 22.0 ],
                    "text": "t 1"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 343.0, 367.0, 22.0, 22.0 ],
                    "text": "t 0"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 362.0, 425.0, 52.0, 22.0 ],
                    "text": "gate 1 0"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 421.0, 377.0, 119.0, 22.0 ],
                    "text": "qmetro 32 @active 1"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 362.0, 518.0, 65.0, 22.0 ],
                    "text": "peakamp~"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 389.0, 470.0, 101.0, 22.0 ],
                    "text": "r~ crossfade_env"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 47.0, 330.0, 96.0, 22.0 ],
                    "text": "s active_window"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 47.0, 293.0, 81.0, 22.0 ],
                    "text": "prepend bass"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 100.0, 254.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 47.0, 255.0, 40.0, 22.0 ],
                    "text": "active"
                }
            },
            {
                "box": {
                    "id": "obj-203",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 0,
                    "patching_rect": [ 321.0, 175.0, 50.5, 22.0 ],
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
                    "patching_rect": [ 321.0, 143.0, 78.0, 22.0 ],
                    "text": "r bgcolor_set"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 139.0, 872.5, 148.0, 22.0 ],
                    "restore": [ 100.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"crossfade env sens\"",
                    "varname": "crossfade env sens"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 234.0, 1023.5, 89.0, 22.0 ],
                    "text": "s rnbo_params"
                }
            },
            {
                "box": {
                    "appearance": 3,
                    "id": "obj-59",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 203.0, 909.0, 50.0, 63.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 71.5, 14.0, 90.0, 63.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.dial[22]",
                            "parameter_mmax": 200.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "crossfade env sens",
                            "parameter_type": 1,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "live.dial[21]"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 234.0, 987.5, 215.0, 22.0 ],
                    "text": "prepend jb_crossfade/xfade_env_sens"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-56",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 444.0, 163.0, 159.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 199.0, 92.0, 167.0, 21.0 ],
                    "text": "detune",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1429.0, 219.0, 109.0, 22.0 ],
                    "restore": [ 8.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr pitchshift_mix",
                    "varname": "pitchshift_mix[1]"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1420.0, 49.0, 127.0, 22.0 ],
                    "restore": [ 24.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr pitchshift_spread",
                    "varname": "pitchshift_spread"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1419.0, 376.0, 130.0, 22.0 ],
                    "restore": [ 80.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr pitchshift_window",
                    "varname": "pitchshift_window"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1474.0, 251.0, 86.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 227.5, 115.0, 35.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.dial[18]",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "mix",
                            "parameter_type": 1,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "live.dial[17]"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1474.0, 86.0, 86.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 262.5, 115.0, 40.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.dial[20]",
                            "parameter_mmax": 50.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "spread",
                            "parameter_type": 1,
                            "parameter_units": "cents",
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "live.dial[19]"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1474.0, 411.0, 86.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 302.5, 115.0, 43.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.dial[21]",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "window",
                            "parameter_type": 1,
                            "parameter_unitstyle": 2
                        }
                    },
                    "varname": "live.dial[20]"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1474.0, 474.0, 235.0, 22.0 ],
                    "text": "prepend wobblefxbypass/pitchshift/window"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1474.0, 311.0, 214.0, 22.0 ],
                    "text": "prepend wobblefxbypass/pitchshift/mix"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1474.0, 145.0, 232.0, 22.0 ],
                    "text": "prepend wobblefxbypass/pitchshift/spread"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-42",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 429.0, 138.0, 159.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 16.0, 92.0, 166.0, 21.0 ],
                    "text": "pre-LPF overdrive",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1656.0, 645.0, 111.0, 22.0 ],
                    "restore": [ 66.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr overdrive_mix",
                    "varname": "overdrive_mix"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1597.0, 793.0, 118.0, 22.0 ],
                    "restore": [ 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr overdrive_drive",
                    "varname": "overdrive_drive"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1702.0, 675.0, 86.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 57.5, 115.0, 27.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.dial[10]",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "mix",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "live.dial[9]"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1646.0, 827.0, 86.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 109.5, 115.0, 27.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.dial[9]",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "drive",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "live.dial[8]"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1646.0, 888.0, 223.0, 22.0 ],
                    "text": "prepend wobblefxbypass/overdrive/drive"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1702.0, 739.0, 216.0, 22.0 ],
                    "text": "prepend wobblefxbypass/overdrive/mix"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 667.0, 151.0, 40.0, 22.0 ],
                    "text": "* 0.01"
                }
            },
            {
                "box": {
                    "fontsize": 8.935726999796946,
                    "id": "obj-87",
                    "linecount": 5,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 18.0, 16.0, 96.0, 58.0 ],
                    "text": "window flags nofloat, window flags zoom, window flags grow, window exec, savewindow 0"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 150.0, 229.0, 55.0, 22.0 ],
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
                    "patching_rect": [ 150.0, 46.0, 54.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-275",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 150.0, 18.0, 58.0, 22.0 ],
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
                    "patching_rect": [ 150.0, 79.0, 139.0, 22.0 ],
                    "text": "getattr presentation_rect"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 296.0, 229.0, 63.0, 22.0 ],
                    "text": "closebang"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 186.0, 263.0, 352.0, 22.0 ],
                    "text": "\"floating window positioner\" autowah \"Bassline Parameters\" float"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 186.0, 306.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-278",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 775.0, 1367.0, 89.0, 22.0 ],
                    "text": "s rnbo_params"
                }
            },
            {
                "box": {
                    "id": "obj-374",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 616.0, 52.0, 122.0, 22.0 ],
                    "restore": [ 150.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"LFO Env Sens\"",
                    "varname": "LFO Env Sens"
                }
            },
            {
                "box": {
                    "id": "obj-375",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 667.0, 87.0, 84.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 56.0, 474.0, 84.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.dial[7]",
                            "parameter_mmax": 300.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "LFO env sens",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "live.dial[7]"
                }
            },
            {
                "box": {
                    "id": "obj-376",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 667.0, 187.0, 191.0, 22.0 ],
                    "text": "prepend jb_autowah/lfo_env_sens"
                }
            },
            {
                "box": {
                    "id": "obj-370",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1245.0, 1265.0, 40.0, 22.0 ],
                    "text": "* 0.01"
                }
            },
            {
                "box": {
                    "id": "obj-371",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1188.0, 1174.0, 218.0, 22.0 ],
                    "restore": [ 0.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr lfo_floor_env_sens_binding_curve",
                    "varname": "lfo_floor_env_sens_binding_curve"
                }
            },
            {
                "box": {
                    "id": "obj-372",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1245.0, 1210.0, 172.00000512599945, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 12.0, 582.0, 172.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.dial[6]",
                            "parameter_mmax": 100.0,
                            "parameter_mmin": -100.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "LFO floor env sens binding curve",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "live.dial[6]"
                }
            },
            {
                "box": {
                    "id": "obj-373",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1245.0, 1297.0, 286.0, 22.0 ],
                    "text": "prepend bindings/lfo_floor_env_sens_binding_curve"
                }
            },
            {
                "box": {
                    "id": "obj-369",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1138.0, 1101.0, 40.0, 22.0 ],
                    "text": "* 0.01"
                }
            },
            {
                "box": {
                    "id": "obj-359",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1080.0, 1010.0, 229.0, 22.0 ],
                    "restore": [ 0.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr lfo_ceiling_env_sens_binding_curve",
                    "varname": "lfo_ceiling_env_sens_binding_curve"
                }
            },
            {
                "box": {
                    "id": "obj-360",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1138.0, 1046.0, 172.00000512599945, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 12.0, 528.0, 172.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.dial[5]",
                            "parameter_mmax": 100.0,
                            "parameter_mmin": -100.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "LFO ceiling env sens binding curve",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "live.dial[5]"
                }
            },
            {
                "box": {
                    "id": "obj-364",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1138.0, 1133.0, 297.0, 22.0 ],
                    "text": "prepend bindings/lfo_ceiling_env_sens_binding_curve"
                }
            },
            {
                "box": {
                    "id": "obj-354",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 972.5, 545.0, 130.0, 22.0 ],
                    "restore": [ 6.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"Min LFO Ceiling\"",
                    "varname": "Min LFO Ceiling"
                }
            },
            {
                "box": {
                    "id": "obj-355",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1028.5, 577.0, 84.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 16.0, 635.0, 84.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.dial[3]",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Min Dist Over Floor",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "live.dial[3]"
                }
            },
            {
                "box": {
                    "id": "obj-352",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1051.5, 677.0, 134.0, 22.0 ],
                    "restore": [ 44.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"Max LFO Ceiling\"",
                    "varname": "Max LFO Ceiling"
                }
            },
            {
                "box": {
                    "id": "obj-353",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1108.5, 713.0, 84.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 102.0, 635.0, 84.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.dial[2]",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Max Dist Over Floor",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "live.dial[2]"
                }
            },
            {
                "box": {
                    "id": "obj-350",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 823.0, 408.0, 124.0, 22.0 ],
                    "restore": [ 44.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"Max LFO Floor\"",
                    "varname": "Max LFO Floor"
                }
            },
            {
                "box": {
                    "id": "obj-351",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 876.0, 444.0, 84.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 102.0, 689.0, 84.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.dial[1]",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Max Floor",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "live.dial[1]"
                }
            },
            {
                "box": {
                    "id": "obj-349",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 686.0, 244.0, 121.0, 22.0 ],
                    "restore": [ 21.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"Min LFO Floor\"",
                    "varname": "Min LFO Floor"
                }
            },
            {
                "box": {
                    "id": "obj-348",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 737.0, 285.0, 84.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 16.0, 689.0, 84.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.dial",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Min Floor",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "live.dial"
                }
            },
            {
                "box": {
                    "id": "obj-344",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1173.5, 777.0, 203.0, 22.0 ],
                    "text": "prepend jb_autowah/max_lfo_ceiling"
                }
            },
            {
                "box": {
                    "id": "obj-343",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1093.5, 639.0, 200.0, 22.0 ],
                    "text": "prepend jb_autowah/min_lfo_ceiling"
                }
            },
            {
                "box": {
                    "id": "obj-341",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 941.0, 509.0, 193.0, 22.0 ],
                    "text": "prepend jb_autowah/max_lfo_floor"
                }
            },
            {
                "box": {
                    "id": "obj-301",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 802.0, 353.0, 189.0, 22.0 ],
                    "text": "prepend jb_autowah/min_lfo_floor"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "floatoutput": 1,
                    "id": "obj-460",
                    "ignoreclick": 1,
                    "maxclass": "dial",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 405.5, 69.0, 40.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 66.0, 468.0, 65.0, 65.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.12 ],
                    "border": 2,
                    "bordercolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "id": "obj-37",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 928.0, 104.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 227.0, 317.0, 139.0, 138.0 ],
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
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.12 ],
                    "border": 2,
                    "bordercolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "id": "obj-137",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 913.0, 89.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.0, 317.0, 198.0, 138.0 ],
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
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.12 ],
                    "border": 2,
                    "bordercolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "id": "obj-96",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 898.0, 73.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.0, 468.0, 351.0, 313.0 ],
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
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.12 ],
                    "border": 2,
                    "bordercolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "id": "obj-57",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 898.0, 74.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 199.0, 91.0, 167.0, 213.0 ],
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
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.12 ],
                    "border": 2,
                    "bordercolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "id": "obj-44",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 883.0, 59.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.0, 91.0, 167.0, 213.0 ],
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
                    "background": 1,
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "elementcolor": [ 0.219607843137255, 0.219607843137255, 0.219607843137255, 0.0 ],
                    "floatoutput": 1,
                    "id": "obj-73",
                    "ignoreclick": 1,
                    "knobcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "knobshape": 5,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 362.0, 558.0, 215.0, 54.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.0, 6.0, 360.0, 78.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
                    "border": 1,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-181",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 210.0, 123.0, 79.0, 83.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 379.0, 797.5 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-376", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-101", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-102", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-103", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-104", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-106", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 2 ],
                    "midpoints": [ 195.5, 342.0, 551.0, 342.0, 551.0, 244.0, 528.5, 244.0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-113", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-114", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-115", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-117", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-124", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-125", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-127", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "source": [ "obj-130", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "source": [ "obj-131", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "source": [ "obj-132", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "source": [ "obj-144", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "source": [ "obj-147", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "source": [ "obj-151", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 0 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-160", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "source": [ "obj-163", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-17", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
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
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-228", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
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
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-266", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-27", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-275", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-29", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 0 ],
                    "source": [ "obj-301", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-31", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-32", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-33", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "source": [ "obj-34", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "source": [ "obj-34", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "source": [ "obj-34", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "source": [ "obj-34", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "source": [ "obj-34", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 0 ],
                    "source": [ "obj-341", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 0 ],
                    "source": [ "obj-343", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 0 ],
                    "source": [ "obj-344", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-301", 0 ],
                    "source": [ "obj-348", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-348", 0 ],
                    "source": [ "obj-349", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 0 ],
                    "source": [ "obj-350", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-341", 0 ],
                    "source": [ "obj-351", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-353", 0 ],
                    "source": [ "obj-352", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-344", 0 ],
                    "source": [ "obj-353", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-355", 0 ],
                    "source": [ "obj-354", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-343", 0 ],
                    "source": [ "obj-355", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-360", 0 ],
                    "source": [ "obj-359", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-36", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-369", 0 ],
                    "source": [ "obj-360", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 0 ],
                    "source": [ "obj-364", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-364", 0 ],
                    "source": [ "obj-369", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-373", 0 ],
                    "source": [ "obj-370", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-372", 0 ],
                    "source": [ "obj-371", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-370", 0 ],
                    "source": [ "obj-372", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 0 ],
                    "source": [ "obj-373", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-375", 0 ],
                    "source": [ "obj-374", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-375", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 0 ],
                    "source": [ "obj-376", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "source": [ "obj-40", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-41", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-45", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-46", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-48", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-53", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-266", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-59", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-61", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "order": 1,
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "order": 0,
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 1 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-7", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "order": 1,
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "order": 0,
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-8", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "order": 1,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 1 ],
                    "order": 0,
                    "source": [ "obj-81", 0 ]
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
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-86", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-88", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-460", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-99", 1 ]
                }
            }
        ],
        "toolbaradditions": [ "packagemanager" ],
        "toolbarexclusions": [ "mixerslider", "quickrecord", "showsnapshots", "showmappings" ],
        "bgcolor": [ 0.00784313725490196, 0.00784313725490196, 0.1411764705882353, 0.532513661202186 ]
    }
}