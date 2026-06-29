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
        "rect": [ 1875.0, 59.0, 624.0, 698.0 ],
        "openinpresentation": 1,
        "toolbarvisible": 0,
        "enabletransparentbgwithtitlebar": 1,
        "title": "audio io status",
        "boxes": [
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 415.0, 819.9999999999998, 89.0, 22.0 ],
                    "text": "s rnbo_params"
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 415.0, 778.3333333333331, 165.0, 22.0 ],
                    "text": "prepend bindings/idle_enable"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.2627450980392157, 0.2627450980392157, 0.2627450980392157, 0.8 ],
                    "fontsize": 12.0,
                    "hint": "mutes main audio IO to allow vfx to idle, but also acts as panic button.\n\nmutes In 1, Out 1 2 3 4 7 8 9 10",
                    "id": "obj-155",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 415.0, 740.6666666666665, 95.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 318.5, 45.0, 91.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "idle disabled", "idle enabled" ],
                            "parameter_longname": "live.menu[3]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.menu",
                            "parameter_type": 2
                        }
                    },
                    "valuepopuplabel": 1,
                    "varname": "live.menu"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 415.0, 657.3333333333333, 59.0, 22.0 ],
                    "text": "unpack i i"
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 415.0, 698.9999999999999, 72.0, 22.0 ],
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
                    "patching_rect": [ 505.0, 699.0, 97.0, 22.0 ],
                    "restore": [ 0.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr idle_enable",
                    "varname": "idle_enable"
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 415.0, 615.6666666666666, 53.0, 22.0 ],
                    "text": "route 92"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 415.0, 574.0, 89.0, 22.0 ],
                    "text": "r \"bindings out\""
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1225.0, 1571.5, 29.5, 22.0 ],
                    "text": "set"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1225.0, 1538.5, 61.0, 22.0 ],
                    "text": "savebang"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 820.0, 1571.5, 155.0, 22.0 ],
                    "restore": [ 374 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr ext_fx_latency_samps",
                    "varname": "ext_fx_latency_samps"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 992.0, 1687.5, 89.0, 22.0 ],
                    "text": "s rnbo_params"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 992.0, 1649.5, 239.0, 22.0 ],
                    "text": "prepend bindings/Ext_FX_latency_samples"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 992.0, 1612.5, 50.0, 22.0 ],
                    "varname": "number"
                }
            },
            {
                "box": {
                    "id": "obj-522",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 992.0, 1571.5, 115.0, 22.0 ],
                    "text": "r extfxlatencysamps"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 983.0, 1480.5, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "bubble_bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "fontname": "Lato",
                    "fontsize": 13.0,
                    "id": "obj-482",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1166.0, 1415.0, 132.0, 57.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 68.2480640411377, 588.6506239740472, 198.0, 42.0 ],
                    "text": "start latency test for \"external delay send / receive 1 L\"",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 11.595187,
                    "id": "obj-485",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1129.0, 1612.5, 249.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 31.0, 634.5041026567158, 233.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "id": "obj-120",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "outlinecolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1129.0, 1431.5, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 31.0, 597.6506239740472, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 11.595187,
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "signal" ],
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
                        "rect": [ 1143.0, 87.0, 1078.0, 856.0 ],
                        "default_fontsize": 10.0,
                        "default_fontname": "Lato",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 155.422119, 494.688385, 97.0, 20.0 ],
                                    "text": "s extfxlatencysamps"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "format": 6,
                                    "id": "obj-102",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 245.735107, 333.953156, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 445.756927, 274.550995, 70.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 2,
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-100",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 378.744537, 418.979767, 172.0, 48.0 ],
                                    "text": "since the patch's behavior is threshold dependent, it's best if the tested path has unity gain."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 2,
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-99",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 368.591156, 357.248108, 159.0, 62.0 ],
                                    "text": "<- note that hardware with very slow transient response may decrease accuracy of measurement."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-98",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 323.916229, 460.910675, 49.0, 48.0 ],
                                    "text": "click sample original"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 2,
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-97",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 464.033051, 572.726501, 125.0, 20.0 ],
                                    "text": "timeout error message"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-96",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 608.211182, 487.69986, 186.0, 22.0 ],
                                    "text": "buffer~ latency_test_result 2000 2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-95",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 766.604126, 172.053192, 34.0, 22.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-92",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 595.01178, 409.661774, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-93",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 560.490295, 386.366791, 19.0, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-94",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 579.781738, 386.366791, 19.0, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 2,
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-89",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 774.726868, 391.025818, 83.0, 34.0 ],
                                    "text": "from the thing being tested"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 2,
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-88",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 776.757507, 255.915039, 72.0, 34.0 ],
                                    "text": "to the thing being tested"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-87",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 780.818909, 332.788422, 48.0, 20.0 ],
                                    "text": "DELAY"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-86",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 791.98761, 302.504944, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-85",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 791.98761, 357.248108, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-84",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 684.361633, 300.175446, 19.0, 76.0 ],
                                    "text": "SHORT"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-83",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 713.806519, 332.788422, 53.0, 20.0 ],
                                    "text": "IN/OUT"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-82",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 709.745117, 356.083344, 55.0, 22.0 ],
                                    "text": "adc~ 1 2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-81",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 709.745117, 309.493439, 55.0, 22.0 ],
                                    "text": "dac~ 1 2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-80",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "signal", "signal", "signal" ],
                                    "patching_rect": [ 677.254272, 262.903534, 50.0, 22.0 ],
                                    "text": "gate~ 3"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-79",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 659.99353, 395.684784, 67.0, 22.0 ],
                                    "text": "selector~ 3"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-78",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 613.287903, 432.956726, 158.0, 22.0 ],
                                    "text": "record~ latency_test_result 2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-77",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
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
                                        "rect": [ 34.0, 34.0, 277.0, 147.0 ],
                                        "default_fontsize": 10.0,
                                        "default_fontname": "Lato",
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-8",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 48.0, 39.0, 72.0, 20.0 ],
                                                    "text": "make buffer"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 13.0, 39.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-6",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 124.0, 90.0, 36.0, 22.0 ],
                                                    "text": "clear"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-5",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 13.0, 90.0, 43.0, 22.0 ],
                                                    "text": "100 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "bang" ],
                                                    "patching_rect": [ 124.0, 113.0, 141.0, 22.0 ],
                                                    "text": "buffer~ latency_test 2000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 13.0, 113.0, 108.0, 22.0 ],
                                                    "text": "peek~ latency_test"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 13.0, 65.0, 33.0, 22.0 ],
                                                    "text": "t b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Lato",
                                                    "fontsize": 11.595187,
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 13.0, 12.0, 58.0, 22.0 ],
                                                    "text": "loadbang"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "midpoints": [ 36.5, 87.0, 133.5, 87.0 ],
                                                    "source": [ "obj-2", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            }
                                        ],
                                        "styles": [
                                            {
                                                "name": "AudioStatus_Menu",
                                                "default": {
                                                    "bgfillcolor": {
                                                        "angle": 270.0,
                                                        "autogradient": 0,
                                                        "color": [ 0.294118, 0.313726, 0.337255, 1 ],
                                                        "color1": [ 0.454902, 0.462745, 0.482353, 0.0 ],
                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "proportion": 0.39,
                                                        "type": "color"
                                                    }
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 725.99054, 218.643112, 48.0, 36.0 ],
                                    "saved_object_attributes": {
                                        "fontname": "Lato",
                                        "fontsize": 10.0
                                    },
                                    "text": "p buffer"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-76",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 613.287903, 218.643112, 110.0, 22.0 ],
                                    "text": "index~ latency_test"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-75",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 574.705017, 191.853912, 30.0, 36.0 ],
                                    "text": "stop"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-74",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 613.287903, 191.853912, 91.0, 22.0 ],
                                    "text": "count~ 0 88200"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-73",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 560.490295, 156.911469, 55.0, 22.0 ],
                                    "text": "del 1999"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-72",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "bang", "bang", "bang", "bang", "bang" ],
                                    "patching_rect": [ 560.490295, 124.298531, 227.0, 22.0 ],
                                    "text": "t b b b b b"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 2,
                                    "fontname": "Lato",
                                    "fontsize": 16.233263,
                                    "id": "obj-71",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 580.797058, 85.861847, 219.0, 26.0 ],
                                    "text": "record into test result buffer~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 560.490295, 90.520836, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 2,
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-69",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 448.802948, 227.96109, 50.0, 20.0 ],
                                    "text": "to menu"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-68",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 425.450134, 225.631592, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-67",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 425.450134, 196.512909, 22.235294, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-66",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 425.450134, 167.394211, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-65",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 412.250732, 141.769745, 37.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 412.250732, 113.815796, 29.470589, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-63",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 412.250732, 80.038109, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 2,
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-62",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 351.330383, 82.367607, 65.0, 20.0 ],
                                    "text": "from menu"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 2,
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-61",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 152.323898, 110.321556, 112.0, 34.0 ],
                                    "text": "reports sample rate each dac~ on/off"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 2,
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-60",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 302.594086, 145.263992, 96.0, 34.0 ],
                                    "text": "two-second test timeout"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 262.99588, 145.263992, 40.470589, 22.0 ],
                                    "text": "* 2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-58",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 262.99588, 117.310043, 66.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-57",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "int" ],
                                    "patching_rect": [ 215.259583, 87.026596, 67.0, 22.0 ],
                                    "text": "adstatus sr"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 443.726257, 535.454529, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 319.854858, 387.531555, 50.0, 22.0 ],
                                    "text": "togedge"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 230.50502, 382.872589, 52.0, 22.0 ],
                                    "text": "togedge"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 408.189392, 544.772522, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-52",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 386.867249, 521.477539, 19.0, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-53",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 367.575806, 521.477539, 19.0, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-49",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 718.883179, 597.186157, 91.0, 36.0 ],
                                    "text": "One moment \\, please"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-48",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 632.579346, 605.339417, 79.0, 22.0 ],
                                    "text": "Perform Test!"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-47",
                                    "linecount": 3,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 429.511505, 594.856628, 190.0, 50.0 ],
                                    "text": "Error: Please verify your sound I/O hardware and software. Cables? Input volume? Output volume?"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-46",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 324.931549, 549.431519, 18.76709, 22.0 ],
                                    "triangle": 0
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-45",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 301.578766, 526.136536, 19.0, 22.0 ],
                                    "text": "2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-44",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 280.256622, 526.136536, 19.0, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-43",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 59.928024, 688.03656, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 2,
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-42",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 260.965179, 584.373962, 117.0, 20.0 ],
                                    "text": "out-of-phase warning"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-41",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 239.643066, 605.339417, 175.0, 36.0 ],
                                    "text": "Latency is $1 samples = $2 ms. Output has polarity reversed."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-40",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 59.928024, 607.668945, 173.0, 22.0 ],
                                    "text": "Latency is $1 samples = $2 ms."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 2,
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-38",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 92.418877, 442.274689, 116.0, 20.0 ],
                                    "text": "delayed click sample"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 6.115044, 517.983337, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 191.922119, 223.302094, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-34",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 63.98938, 191.853912, 38.0, 22.0 ],
                                    "text": "break"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-33",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "", "", "int" ],
                                    "patching_rect": [ 63.98938, 254.079803, 103.0, 36.0 ],
                                    "text": "counter 0 0 88200"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 63.98938, 129.605011, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-31",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 6.115044, 98.310043, 19.0, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-30",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 25.40649, 98.310043, 19.0, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 2,
                                    "fontname": "Lato",
                                    "fontsize": 16.233263,
                                    "id": "obj-29",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 84.296165, 70.356094, 115.0, 26.0 ],
                                    "text": "measure delay"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 429.511505, 568.067505, 33.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 632.579346, 559.914246, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 319.854858, 442.274689, 30.470589, 22.0 ],
                                    "text": "i"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 319.854858, 360.742371, 35.0, 22.0 ],
                                    "text": "> 0.5"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 319.854858, 328.129395, 143.0, 22.0 ],
                                    "text": "peek~ latency_test_result"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 230.50502, 408.497009, 89.470589, 22.0 ],
                                    "text": "b"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 230.50502, 357.248108, 40.0, 22.0 ],
                                    "text": "< -0.5"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 186.98938, 274.550995, 70.0, 22.0 ],
                                    "text": "loadmess 2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 59.928024, 662.412048, 72.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 59.928024, 578.550171, 43.0, 22.0 ],
                                    "text": "gate 2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 84.296165, 548.266785, 96.0, 22.0 ],
                                    "text": "pack 0 1."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 103.587608, 522.642334, 77.0, 22.0 ],
                                    "text": "sampstoms~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "bang", "int", "int", "bang" ],
                                    "patching_rect": [ 63.98938, 494.688385, 77.941177, 22.0 ],
                                    "text": "t b i i b"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 63.98938, 469.063904, 48.0, 22.0 ],
                                    "text": "- 100"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 63.98938, 442.274689, 30.470589, 22.0 ],
                                    "text": "i"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 63.98938, 386.366791, 52.0, 22.0 ],
                                    "text": "togedge"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 63.98938, 359.577606, 37.0, 22.0 ],
                                    "text": "> 0.5"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 63.98938, 328.129395, 142.0, 22.0 ],
                                    "text": "peek~ latency_test_result"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 63.98938, 293.186981, 63.470589, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "int" ],
                                    "patching_rect": [ 63.98938, 227.96109, 61.0, 22.0 ],
                                    "text": "uzi 88200"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "bang", "bang", "bang", "bang" ],
                                    "patching_rect": [ 104.602951, 191.853912, 278.0, 22.0 ],
                                    "text": "t b b b b"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 63.98938, 163.899963, 100.227142, 22.0 ],
                                    "text": "sel 0 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 25.40649, 70.356094, 55.0, 22.0 ],
                                    "text": "del 2100"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 2,
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 48.759293, 3.164748, 110.0, 20.0 ],
                                    "text": "perform test (bang)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 11.595187,
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 25.40649, 36.942436, 554.083801, 22.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 25.40649, 2.0, 25.0, 25.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "order": 1,
                                    "source": [ "obj-14", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-14", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "order": 0,
                                    "source": [ "obj-14", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.298039, 0.298039, 0.298039, 1.0 ],
                                    "destination": [ "obj-52", 0 ],
                                    "midpoints": [ 132.43055700000002, 519.148071, 394.367249, 519.148071 ],
                                    "source": [ "obj-14", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 1 ],
                                    "source": [ "obj-15", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 1 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "midpoints": [ 93.428024, 603.009888, 249.143066, 603.009888 ],
                                    "source": [ "obj-17", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 2 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "midpoints": [ 240.00502, 432.956726, 73.48938, 432.956726 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.701961, 0.701961, 0.701961, 1.0 ],
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-22", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-102", 0 ],
                                    "order": 1,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "order": 0,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.298039, 0.298039, 0.298039, 1.0 ],
                                    "destination": [ "obj-13", 1 ],
                                    "midpoints": [ 329.354858, 467.899139, 102.48938, 467.899139 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "midpoints": [ 157.48937999999998, 304.834473, 453.226257, 304.834473 ],
                                    "source": [ "obj-33", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 3 ],
                                    "midpoints": [ 201.422119, 251.420807, 136.48937999999998, 251.420807 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "midpoints": [ 15.615044000000001, 557.584717, 0.530678, 557.584717, 0.530678, 104.49781, 13.615044000000001, 104.49781 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 2 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "midpoints": [ 249.143066, 644.940857, 69.428024, 644.940857 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.298039, 0.298039, 0.298039, 1.0 ],
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 332.31509400000004, 575.055969, 71.096756, 575.055969, 69.428024, 572.726501 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "midpoints": [ 439.011505, 649.599854, 69.428024, 649.599854 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "midpoints": [ 642.079346, 654.258789, 69.428024, 654.258789 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "midpoints": [ 728.383179, 658.917786, 69.428024, 658.917786 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-5", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 1 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-57", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.701961, 0.701961, 0.701961, 1.0 ],
                                    "destination": [ "obj-33", 4 ],
                                    "order": 1,
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.701961, 0.701961, 0.701961, 1.0 ],
                                    "destination": [ "obj-7", 1 ],
                                    "order": 2,
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.701961, 0.701961, 0.701961, 1.0 ],
                                    "destination": [ "obj-74", 1 ],
                                    "order": 0,
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.701961, 0.701961, 0.701961, 1.0 ],
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-6", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.317647, 0.709804, 0.321569, 1.0 ],
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-6", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "midpoints": [ 114.102951, 219.807861, 73.48938, 219.807861 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "midpoints": [ 421.750732, 261.73877, 669.49353, 261.73877 ],
                                    "order": 1,
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "midpoints": [ 421.750732, 261.73877, 686.754272, 261.73877 ],
                                    "order": 0,
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "midpoints": [ 777.990295, 156.911469, 806.202332, 156.911469, 806.202332, 565.737976, 728.383179, 565.737976 ],
                                    "source": [ "obj-72", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-72", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 0 ],
                                    "source": [ "obj-72", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-94", 0 ],
                                    "midpoints": [ 673.990295, 255.915039, 587.281738, 255.915039 ],
                                    "source": [ "obj-72", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-95", 0 ],
                                    "midpoints": [ 725.990295, 156.911469, 776.104126, 156.911469 ],
                                    "source": [ "obj-72", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "order": 0,
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-93", 0 ],
                                    "order": 1,
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 0 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.317647, 0.709804, 0.321569, 1.0 ],
                                    "destination": [ "obj-78", 0 ],
                                    "order": 1,
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 1 ],
                                    "midpoints": [ 622.787903, 250.091293, 717.754272, 250.091293 ],
                                    "order": 0,
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 1 ],
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.811765, 0.372549, 0.372549, 1.0 ],
                                    "destination": [ "obj-12", 1 ],
                                    "midpoints": [ 117.959969, 437.615723, 84.959969, 437.615723 ],
                                    "order": 1,
                                    "source": [ "obj-8", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "midpoints": [ 73.48938, 322.305664, 329.354858, 322.305664 ],
                                    "order": 0,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 0.298039, 0.298039, 0.298039, 1.0 ],
                                    "destination": [ "obj-26", 1 ],
                                    "midpoints": [ 117.959969, 439.94519, 340.825447, 439.94519 ],
                                    "order": 0,
                                    "source": [ "obj-8", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "order": 1,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 1 ],
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 1 ],
                                    "order": 0,
                                    "source": [ "obj-80", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "order": 1,
                                    "source": [ "obj-80", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 1.0, 0.0, 1.0 ],
                                    "destination": [ "obj-86", 0 ],
                                    "midpoints": [ 702.254272, 297.845978, 801.48761, 297.845978 ],
                                    "source": [ "obj-80", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 3 ],
                                    "source": [ "obj-82", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 3 ],
                                    "source": [ "obj-82", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "color": [ 1.0, 1.0, 0.0, 1.0 ],
                                    "destination": [ "obj-79", 2 ],
                                    "midpoints": [ 801.48761, 391.025818, 701.49353, 391.025818 ],
                                    "source": [ "obj-85", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "order": 1,
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "midpoints": [ 73.48938, 356.083344, 240.00502, 356.083344 ],
                                    "order": 0,
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 0 ],
                                    "source": [ "obj-92", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-92", 0 ],
                                    "source": [ "obj-93", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-92", 0 ],
                                    "source": [ "obj-94", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-96", 0 ],
                                    "midpoints": [ 776.104126, 472.558136, 617.711182, 472.558136 ],
                                    "source": [ "obj-95", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "packagemanager" ],
                        "toolbarexclusions": [ "mixerslider", "quickrecord", "showmappings" ]
                    },
                    "patching_rect": [ 1129.0, 1526.5, 49.0, 22.0 ],
                    "saved_object_attributes": {
                        "fontname": "Lato",
                        "fontsize": 10.0
                    },
                    "text": "p tester"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 11.595187,
                    "id": "obj-122",
                    "items": [ "Short", "Circuit", "Test", ",", "Delay", "Line", "Test", ",", "In-Out", "Latency", "Test" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 983.0, 1526.5, 133.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1217.0, 1481.5, 288.0, 20.0 ],
                    "text": "bypass external delay send / receive 1 L before test.",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1159.0, 1571.5, 45.0, 22.0 ],
                    "text": "dac~ 5"
                }
            },
            {
                "box": {
                    "id": "obj-458",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1159.0, 1480.5, 45.0, 22.0 ],
                    "text": "adc~ 9"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-7",
                    "ignoreclick": 1,
                    "items": [ "reverb", "L" ],
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1694.6463198542792, 1637.0, 153.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.0, 634.0, 141.0, 23.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-12",
                    "ignoreclick": 1,
                    "items": [ "reverb", "R" ],
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1694.6463198542792, 1660.0, 153.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.0, 652.0, 141.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1996.6463198542792, 1665.0, 114.0, 22.0 ],
                    "restore": [ "56 MADI 52" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusOut28",
                    "varname": "adstatusOut28"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1997.6463198542792, 1639.0, 114.0, 22.0 ],
                    "restore": [ "55 MADI 51" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusOut27",
                    "varname": "adstatusOut27"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 2399.646319854279, 1674.0, 108.0, 23.0 ],
                    "text": "adstatus output 28"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 2399.646319854279, 1641.0, 108.0, 23.0 ],
                    "text": "adstatus output 27"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-48",
                    "items": [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2149.646319854279, 1698.0, 102.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 496.0, 652.0, 123.0, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[17]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-49",
                    "items": [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2149.646319854279, 1675.0, 102.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 496.0, 634.0, 123.0, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[18]"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1996.6463198542792, 1596.0, 114.0, 22.0 ],
                    "restore": [ "54 MADI 50" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusOut26",
                    "varname": "adstatusOut26"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1997.6463198542792, 1570.0, 114.0, 22.0 ],
                    "restore": [ "53 MADI 49" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusOut25",
                    "varname": "adstatusOut25"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1998.6463198542792, 1545.0, 114.0, 22.0 ],
                    "restore": [ "52 MADI 48" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusOut24",
                    "varname": "adstatusOut24"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1999.6463198542792, 1520.0, 114.0, 22.0 ],
                    "restore": [ "51 MADI 47" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusOut23",
                    "varname": "adstatusOut23"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2000.6463198542792, 1494.0, 114.0, 22.0 ],
                    "restore": [ "50 MADI 46" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusOut22",
                    "varname": "adstatusOut22"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2000.6463198542792, 1469.0, 114.0, 22.0 ],
                    "restore": [ "49 MADI 45" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusOut21",
                    "varname": "adstatusOut21"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2001.6463198542792, 1443.0, 114.0, 22.0 ],
                    "restore": [ "48 MADI 44" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusOut20",
                    "varname": "adstatusOut20"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2002.6463198542792, 1418.0, 114.0, 22.0 ],
                    "restore": [ "47 MADI 43" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusOut19",
                    "varname": "adstatusOut19"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2003.6463198542792, 1392.0, 114.0, 22.0 ],
                    "restore": [ "46 MADI 42" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusOut18",
                    "varname": "adstatusOut18"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2003.6463198542792, 1367.0, 114.0, 22.0 ],
                    "restore": [ "45 MADI 41" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusOut17",
                    "varname": "adstatusOut17"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2004.6463198542792, 1341.0, 114.0, 22.0 ],
                    "restore": [ "44 MADI 40" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusOut16",
                    "varname": "adstatusOut16"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2005.6463198542792, 1316.0, 114.0, 22.0 ],
                    "restore": [ "43 MADI 39" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusOut15",
                    "varname": "adstatusOut15"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-63",
                    "ignoreclick": 1,
                    "items": [ "solo", "L" ],
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1694.6463198542792, 1543.0, 153.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.0, 562.0, 141.0, 23.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-64",
                    "ignoreclick": 1,
                    "items": [ "drum", "delay", "R" ],
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1694.6463198542792, 1520.0, 153.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.0, 544.0, 141.0, 23.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-66",
                    "ignoreclick": 1,
                    "items": [ "drum", "delay", "L" ],
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1694.6463198542792, 1497.0, 153.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.0, 526.0, 141.0, 23.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-67",
                    "ignoreclick": 1,
                    "items": [ "drums", "w/", "looper", "R" ],
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1694.6463198542792, 1474.0, 153.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.0, 508.0, 141.0, 23.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-68",
                    "ignoreclick": 1,
                    "items": [ "drums", "w/", "looper", "L" ],
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1694.6463198542792, 1451.0, 153.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.0, 490.0, 141.0, 23.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-71",
                    "ignoreclick": 1,
                    "items": [ "bassline", "looper", "delay", "R" ],
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1694.6463198542792, 1428.0, 153.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.0, 472.0, 141.0, 23.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-72",
                    "ignoreclick": 1,
                    "items": [ "bassline", "looper", "delay", "L" ],
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1694.6463198542792, 1405.0, 153.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.0, 454.0, 141.0, 23.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-73",
                    "ignoreclick": 1,
                    "items": [ "solo", "R" ],
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1694.6463198542792, 1566.0, 153.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.0, 580.0, 141.0, 23.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-74",
                    "ignoreclick": 1,
                    "items": [ "solo", "delay", "L" ],
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1694.6463198542792, 1589.0, 153.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.0, 598.0, 141.0, 23.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-75",
                    "ignoreclick": 1,
                    "items": [ "solo", "delay", "R" ],
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1694.6463198542792, 1612.0, 153.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.0, 616.0, 141.0, 23.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-76",
                    "ignoreclick": 1,
                    "items": [ "bassline", "w/", "looper", "R" ],
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1694.6463198542792, 1382.0, 153.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.0, 436.0, 141.0, 23.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-77",
                    "ignoreclick": 1,
                    "items": [ "bassline", "w/", "looper", "L" ],
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1694.6463198542792, 1359.0, 153.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.0, 418.0, 141.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 2399.646319854279, 1605.0, 108.0, 23.0 ],
                    "text": "adstatus output 26"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 2399.646319854279, 1572.0, 108.0, 23.0 ],
                    "text": "adstatus output 25"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 2399.646319854279, 1539.0, 108.0, 23.0 ],
                    "text": "adstatus output 24"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 2399.646319854279, 1507.0, 108.0, 23.0 ],
                    "text": "adstatus output 23"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 2399.646319854279, 1474.0, 108.0, 23.0 ],
                    "text": "adstatus output 22"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 2399.646319854279, 1441.0, 108.0, 23.0 ],
                    "text": "adstatus output 21"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 2399.646319854279, 1409.0, 108.0, 23.0 ],
                    "text": "adstatus output 20"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 2399.646319854279, 1376.0, 108.0, 23.0 ],
                    "text": "adstatus output 19"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 2399.646319854279, 1343.0, 108.0, 23.0 ],
                    "text": "adstatus output 18"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 2399.646319854279, 1310.0, 108.0, 23.0 ],
                    "text": "adstatus output 17"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 2399.646319854279, 1278.0, 108.0, 23.0 ],
                    "text": "adstatus output 16"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 2399.646319854279, 1245.0, 108.0, 23.0 ],
                    "text": "adstatus output 15"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-97",
                    "items": [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2149.646319854279, 1629.0, 102.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 496.0, 616.0, 123.0, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[19]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-98",
                    "items": [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2149.646319854279, 1606.0, 102.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 496.0, 598.0, 123.0, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[20]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-99",
                    "items": [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2149.646319854279, 1583.0, 102.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 496.0, 580.0, 123.0, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[21]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-100",
                    "items": [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2149.646319854279, 1560.0, 102.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 496.0, 562.0, 123.0, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[22]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-101",
                    "items": [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2149.646319854279, 1537.0, 102.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 496.0, 544.0, 123.0, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[40]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-102",
                    "items": [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2149.646319854279, 1514.0, 102.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 496.0, 526.0, 123.0, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[41]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-103",
                    "items": [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2149.646319854279, 1491.0, 102.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 496.0, 508.0, 123.0, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[43]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-104",
                    "items": [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2149.646319854279, 1468.0, 102.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 496.0, 490.0, 123.0, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[44]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-105",
                    "items": [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2149.646319854279, 1445.0, 102.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 496.0, 472.0, 123.0, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[45]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-106",
                    "items": [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2149.646319854279, 1422.0, 102.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 496.0, 454.0, 123.0, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[46]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-107",
                    "items": [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2149.646319854279, 1399.0, 102.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 496.0, 436.0, 123.0, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[47]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-108",
                    "items": [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2149.646319854279, 1376.0, 102.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 496.0, 418.0, 123.0, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[48]"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 47.0, 335.0, 75.0, 22.0 ],
                    "restore": [ 0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr Ext_FX",
                    "varname": "Ext_FX"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0, 0, 0, 0.12 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0, 0, 0, 0.12 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "id": "obj-5",
                    "items": [ "Internal", "FX", ",", "External", "FX" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 75.0, 369.0, 130.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 153.0, 41.0, 111.2480640411377, 22.0 ],
                    "varname": "umenu[16]"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 75.0, 437.5, 89.0, 22.0 ],
                    "text": "s rnbo_params"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 75.0, 405.5, 143.0, 22.0 ],
                    "text": "prepend bindings/Ext_FX"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-45",
                    "ignoreclick": 1,
                    "items": "external reverb send L",
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1697.0, 1132.0, 153.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.0, 364.8064516129032, 141.0, 23.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-46",
                    "ignoreclick": 1,
                    "items": "external reverb send R",
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1697.0, 1155.0, 153.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.0, 382.8064516129032, 141.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1999.0, 1160.0, 114.0, 22.0 ],
                    "restore": [ "28 MADI 24" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusOut14",
                    "varname": "adstatusOut14"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2000.0, 1134.0, 114.0, 22.0 ],
                    "restore": [ "27 MADI 23" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusOut13",
                    "varname": "adstatusOut13"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 2402.0, 1169.0, 108.0, 23.0 ],
                    "text": "adstatus output 14"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 2402.0, 1136.0, 108.0, 23.0 ],
                    "text": "adstatus output 13"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-41",
                    "items": [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2152.0, 1193.0, 102.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 496.0, 382.0, 123.0, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[13]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-43",
                    "items": [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2152.0, 1170.0, 102.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 496.0, 364.0, 123.0, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[15]"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-36",
                    "ignoreclick": 1,
                    "items": "external reverb receive R",
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 900.0, 1257.55224609375, 146.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 382.8064516129032, 176.0, 23.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1048.0, 1316.0, 105.0, 22.0 ],
                    "restore": [ "63 MADI 59" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusIn19",
                    "varname": "adstatusIn19"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 1319.0, 1322.0, 100.0, 23.0 ],
                    "text": "adstatus input 19"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-35",
                    "items": [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1205.0, 1319.0, 107.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 185.0, 400.0, 122.62908935546875, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[14]"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 169.0, 118.0, 55.0, 22.0 ],
                    "text": "zl.slice 2"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 169.0, 53.0, 54.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 169.0, 25.0, 58.0, 22.0 ],
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
                    "patching_rect": [ 169.0, 86.0, 139.0, 22.0 ],
                    "text": "getattr presentation_rect"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1761.0, 610.0, 120.0, 33.0 ],
                    "text": "mic in via Max adc~,\nor via Ableton clips",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-486",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 1693.0, 636.0, 44.0, 22.0 ],
                    "text": "sel 1 0"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1679.0, 671.0, 105.0, 22.0 ],
                    "text": "bgcolor 0 0 0 0.12"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1719.0, 700.0, 168.0, 22.0 ],
                    "text": "bgcolor 1. 0.031373 0.031373"
                }
            },
            {
                "box": {
                    "id": "obj-489",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1693.0, 603.0, 33.0, 22.0 ],
                    "text": "== 0"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 636.0, 406.0, 38.0, 22.0 ],
                    "text": "zl.reg"
                }
            },
            {
                "box": {
                    "id": "obj-256",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 655.0, 278.0, 82.0, 22.0 ],
                    "text": "r project_path"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 655.0, 320.0, 210.0, 23.0 ],
                    "text": "combine symbol audio_io_status.json"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 655.0, 363.0, 115.0, 23.0 ],
                    "text": "sprintf write \\\"%s\\\""
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1048.0, 1258.05224609375, 105.0, 22.0 ],
                    "restore": [ "28 MADI 24" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusIn18",
                    "varname": "adstatusIn18"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-81",
                    "ignoreclick": 1,
                    "items": "external reverb receive L",
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 900.0, 1213.0, 146.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 364.9354838709678, 176.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 1319.0, 1264.05224609375, 100.0, 23.0 ],
                    "text": "adstatus input 18"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-83",
                    "items": [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1205.0, 1262.05224609375, 107.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 185.0, 382.80645161290323, 122.62908935546875, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[12]"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 429.0, 280.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "border": 2.0,
                    "id": "obj-279",
                    "linecolor": [ 0.968627, 0.968627, 0.968627, 1.0 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2526.0, 629.0, 74.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 319.0, 79.0, 11.0, 613.0 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Light",
                    "id": "obj-70",
                    "maxclass": "comment",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 1985.7154399514266, 2478.0, 150.0, 21.0 ],
                    "suppressinlet": 1,
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 725.0, 239.0, 149.0, 22.0 ],
                    "text": "s \"Audio IO Status_saved\""
                }
            },
            {
                "box": {
                    "fontname": "Monaco",
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1018.0, 363.0, 66.0, 23.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "fontname": "Monaco",
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 1018.0, 332.0, 45.0, 23.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-431",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1018.0, 301.0, 82.0, 22.0 ],
                    "text": "gate 1 0"
                }
            },
            {
                "box": {
                    "fontname": "Monaco",
                    "id": "obj-11",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1018.0, 395.0, 45.0, 23.0 ],
                    "text": "write"
                }
            },
            {
                "box": {
                    "id": "obj-434",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 924.0, 301.0, 82.0, 22.0 ],
                    "text": "gate 1 0"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 924.0, 261.0, 40.0, 22.0 ],
                    "text": "active"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1081.0, 261.0, 87.0, 22.0 ],
                    "text": "r saveas_bang"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 987.0, 261.0, 75.0, 22.0 ],
                    "text": "r save_bang"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 321.0, 131.0, 63.0, 22.0 ],
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
                    "patching_rect": [ 205.0, 170.0, 250.0, 22.0 ],
                    "text": "\"floating window positioner\" \"Audio IO Status\""
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 779.0, 49.0, 48.0, 22.0 ],
                    "text": "del 250"
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "linecount": 4,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 865.0, 70.0, 50.0, 62.0 ],
                    "text": "0. 0.875 0.013672 1."
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 779.0, 110.0, 75.0, 22.0 ],
                    "text": "0.2 0.2 0.2 1"
                }
            },
            {
                "box": {
                    "attr": "bgfillcolor",
                    "id": "obj-150",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 850.0, 164.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1412.0, 610.0, 185.0, 22.0 ],
                    "restore": [ 0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr main_audio_input_selection",
                    "varname": "main_audio_input_selection"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1495.0, 687.0, 123.0, 22.0 ],
                    "text": "s main_audio_source"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0, 0, 0, 0.12 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0, 0, 0, 0.12 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "id": "obj-161",
                    "items": [ "Live", "Mic", ",", "Prerecorded", "Mic" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1495.0, 649.0, 130.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 153.0, 17.0, 111.2480640411377, 22.0 ],
                    "varname": "umenu[42]"
                }
            },
            {
                "box": {
                    "fontname": "Monaco",
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 636.0, 238.0, 66.0, 23.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "fontname": "Monaco",
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang" ],
                    "patching_rect": [ 566.0, 175.0, 61.0, 23.0 ],
                    "text": "b 5"
                }
            },
            {
                "box": {
                    "fontname": "Monaco",
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 429.0, 315.0, 81.0, 23.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "fontname": "Monaco",
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 525.0, 238.0, 95.0, 23.0 ],
                    "text": "pack store 1"
                }
            },
            {
                "box": {
                    "fontname": "Monaco",
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 490.0, 473.0, 369.0, 23.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 100, 159, 532, 396 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 1574, 87, 2050, 1373 ]
                    },
                    "text": "pattrstorage audio_io_status @greedy 2 @savemode 0",
                    "varname": "audio_io_status"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.949019607843137, 0.227450980392157, 0.57 ],
                    "bgcolor2": [ 0.941176470588235, 0.227450980392157, 1.0, 0.52 ],
                    "bgfillcolor_angle": 40.98842239915541,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.941176470588235, 0.227450980392157, 1.0, 0.52 ],
                    "bgfillcolor_color1": [ 1.0, 0.949019607843137, 0.227450980392157, 0.57 ],
                    "bgfillcolor_color2": [ 0.941176470588235, 0.227450980392157, 1.0, 0.52 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_pt1": [ -0.035353535353535, 0.95959595959596 ],
                    "bgfillcolor_pt2": [ 1.005050505050505, 0.055555555555556 ],
                    "bgfillcolor_type": "gradient",
                    "fontname": "Monaco",
                    "fontsize": 12.0,
                    "gradient": 1,
                    "id": "obj-89",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 328.0, 405.0, 115.0, 23.0 ],
                    "style": "messageGold",
                    "text": "storagewindow",
                    "textcolor": [ 0.0, 0.0, 0.0, 0.890196078431372 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.247058823529412, 0.086274509803922, 0.317647058823529, 1.0 ],
                    "bgcolor2": [ 0.505882352941176, 0.266666666666667, 0.043137254901961, 1.0 ],
                    "bgfillcolor_angle": 40.98842239915541,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.505882352941176, 0.266666666666667, 0.043137254901961, 1.0 ],
                    "bgfillcolor_color1": [ 0.247058823529412, 0.086274509803922, 0.317647058823529, 1.0 ],
                    "bgfillcolor_color2": [ 0.505882352941176, 0.266666666666667, 0.043137254901961, 1.0 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_pt1": [ -0.035353535353535, 0.95959595959596 ],
                    "bgfillcolor_pt2": [ 1.005050505050505, 0.055555555555556 ],
                    "bgfillcolor_type": "gradient",
                    "fontname": "Monaco",
                    "fontsize": 12.0,
                    "gradient": 1,
                    "id": "obj-96",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 336.0, 437.0, 101.0, 23.0 ],
                    "style": "messageGold",
                    "text": "clientwindow",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "linecount": 5,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 31.0, 118.0, 126.0, 76.0 ],
                    "text": "window flags nofloat, window flags zoom, window flags grow, window exec, savewindow 0"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 205.0, 219.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgcolor2": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontname": "Monaco",
                    "fontsize": 11.0,
                    "gradient": 1,
                    "id": "obj-538",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 566.0, 122.0, 180.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 274.0, 17.0, 180.0, 22.0 ],
                    "text": "save Audio Status settings",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontname": "Silom",
                    "id": "obj-542",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 429.0, 349.0, 69.0, 24.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-512",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1048.4470392228222, 1209.08542047451, 105.0, 22.0 ],
                    "restore": [ "27 MADI 23" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusIn17",
                    "varname": "adstatusIn17"
                }
            },
            {
                "box": {
                    "id": "obj-513",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1049.2315992713957, 1183.6458470757125, 105.0, 22.0 ],
                    "restore": [ "36 MADI 32" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusIn16",
                    "varname": "adstatusIn16"
                }
            },
            {
                "box": {
                    "id": "obj-514",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1050.0161593199696, 1158.2062736769149, 105.0, 22.0 ],
                    "restore": [ "35 MADI 31" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusIn15",
                    "varname": "adstatusIn15"
                }
            },
            {
                "box": {
                    "id": "obj-515",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1050.800719368543, 1132.7667002781175, 105.0, 22.0 ],
                    "restore": [ "34 MADI 30" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusIn14",
                    "varname": "adstatusIn14"
                }
            },
            {
                "box": {
                    "id": "obj-516",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1051.5852794171165, 1107.32712687932, 105.0, 22.0 ],
                    "restore": [ "33 MADI 29" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusIn13",
                    "varname": "adstatusIn13"
                }
            },
            {
                "box": {
                    "id": "obj-517",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1052.3698394656903, 1081.8875534805225, 105.0, 22.0 ],
                    "restore": [ "32 MADI 28" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusIn12",
                    "varname": "adstatusIn12"
                }
            },
            {
                "box": {
                    "id": "obj-518",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1053.1543995142638, 1056.447980081725, 104.0, 22.0 ],
                    "restore": [ "31 MADI 27" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusIn11",
                    "varname": "adstatusIn11"
                }
            },
            {
                "box": {
                    "id": "obj-519",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1053.9389595628377, 1031.0084066829274, 105.0, 22.0 ],
                    "restore": [ "30 MADI 26" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusIn10",
                    "varname": "adstatusIn10"
                }
            },
            {
                "box": {
                    "id": "obj-521",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1054.7235196114111, 1005.56883328413, 98.0, 22.0 ],
                    "restore": [ "29 MADI 25" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusIn9",
                    "varname": "adstatusIn9"
                }
            },
            {
                "box": {
                    "id": "obj-523",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1055.5080796599846, 980.1292598853324, 98.0, 22.0 ],
                    "restore": [ "12 MADI 8" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusIn8",
                    "varname": "adstatusIn8"
                }
            },
            {
                "box": {
                    "id": "obj-524",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1056.2926397085585, 954.689686486535, 98.0, 22.0 ],
                    "restore": [ "11 MADI 7" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusIn7",
                    "varname": "adstatusIn7"
                }
            },
            {
                "box": {
                    "id": "obj-525",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1057.077199757132, 929.2501130877375, 98.0, 22.0 ],
                    "restore": [ "10 MADI 6" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusIn6",
                    "varname": "adstatusIn6"
                }
            },
            {
                "box": {
                    "id": "obj-526",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1057.8617598057053, 903.81053968894, 98.0, 22.0 ],
                    "restore": [ "9 MADI 5" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusIn5",
                    "varname": "adstatusIn5"
                }
            },
            {
                "box": {
                    "id": "obj-527",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1058.6463198542792, 878.3709662901424, 98.0, 22.0 ],
                    "restore": [ "8 MADI 4" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusIn4",
                    "varname": "adstatusIn4"
                }
            },
            {
                "box": {
                    "id": "obj-528",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1059.4308799028527, 852.931392891345, 98.0, 22.0 ],
                    "restore": [ "7 MADI 3" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusIn3",
                    "varname": "adstatusIn3"
                }
            },
            {
                "box": {
                    "id": "obj-529",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1060.2154399514266, 827.4918194925474, 98.0, 22.0 ],
                    "restore": [ "39 MADI 35" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusIn2",
                    "varname": "adstatusIn2"
                }
            },
            {
                "box": {
                    "id": "obj-531",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1061.0, 802.05224609375, 98.0, 22.0 ],
                    "restore": [ "1 Mic/Line 1" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusIn1",
                    "varname": "adstatusIn1"
                }
            },
            {
                "box": {
                    "id": "obj-493",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1999.3698394656903, 1090.8875534805225, 114.0, 22.0 ],
                    "restore": [ "36 MADI 32" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusOut12",
                    "varname": "adstatusOut12"
                }
            },
            {
                "box": {
                    "id": "obj-494",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2000.1543995142638, 1065.447980081725, 113.0, 22.0 ],
                    "restore": [ "35 MADI 31" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusOut11",
                    "varname": "adstatusOut11"
                }
            },
            {
                "box": {
                    "id": "obj-495",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2000.9389595628377, 1040.0084066829274, 114.0, 22.0 ],
                    "restore": [ "34 MADI 30" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusOut10",
                    "varname": "adstatusOut10"
                }
            },
            {
                "box": {
                    "id": "obj-496",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2001.7235196114111, 1014.56883328413, 107.0, 22.0 ],
                    "restore": [ "33 MADI 29" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusOut9",
                    "varname": "adstatusOut9"
                }
            },
            {
                "box": {
                    "id": "obj-497",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2002.5080796599846, 989.1292598853324, 107.0, 22.0 ],
                    "restore": [ "32 MADI 28" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusOut8",
                    "varname": "adstatusOut8"
                }
            },
            {
                "box": {
                    "id": "obj-498",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2003.2926397085585, 963.689686486535, 107.0, 22.0 ],
                    "restore": [ "31 MADI 27" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusOut7",
                    "varname": "adstatusOut7"
                }
            },
            {
                "box": {
                    "id": "obj-490",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2004.077199757132, 938.2501130877375, 107.0, 22.0 ],
                    "restore": [ "30 MADI 26" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusOut6",
                    "varname": "adstatusOut6"
                }
            },
            {
                "box": {
                    "id": "obj-491",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2004.8617598057053, 912.81053968894, 107.0, 22.0 ],
                    "restore": [ "29 MADI 25" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusOut5",
                    "varname": "adstatusOut5"
                }
            },
            {
                "box": {
                    "id": "obj-492",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2005.6463198542792, 887.3709662901424, 107.0, 22.0 ],
                    "restore": [ "4 Phones 4" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusOut4",
                    "varname": "adstatusOut4"
                }
            },
            {
                "box": {
                    "id": "obj-488",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2006.4308799028527, 861.931392891345, 107.0, 22.0 ],
                    "restore": [ "3 Phones 3" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusOut3",
                    "varname": "adstatusOut3"
                }
            },
            {
                "box": {
                    "id": "obj-487",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2007.2154399514266, 836.4918194925474, 107.0, 22.0 ],
                    "restore": [ "2 Analog 2" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusOut2",
                    "varname": "adstatusOut2"
                }
            },
            {
                "box": {
                    "id": "obj-474",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2008.0, 811.05224609375, 107.0, 22.0 ],
                    "restore": [ "1 Analog 1" ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr adstatusOut1",
                    "varname": "adstatusOut1"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-441",
                    "ignoreclick": 1,
                    "items": "phasor~ from Ableton",
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 908.0, 1316.0, 130.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 400.0, 167.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-438",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 1318.75, 1215.05224609375, 100.0, 23.0 ],
                    "text": "adstatus input 17"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-439",
                    "items": [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1205.0, 1213.4172979968641, 107.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 185.0, 364.93548387096774, 122.62908935546875, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[39]"
                }
            },
            {
                "box": {
                    "id": "obj-247",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "list", "bang" ],
                    "patching_rect": [ 2135.0, 208.02252199999998, 68.0, 22.0 ],
                    "text": "themecolor"
                }
            },
            {
                "box": {
                    "id": "obj-248",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 0,
                    "patching_rect": [ 2500.0, 364.0, 50.5, 22.0 ],
                    "text": "bgcolor"
                }
            },
            {
                "box": {
                    "id": "obj-251",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2476.0, 434.3233371296227, 75.0, 22.0 ],
                    "text": "$2 $3 $4 $5"
                }
            },
            {
                "box": {
                    "id": "obj-252",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2476.0, 400.3233371296227, 182.0, 22.0 ],
                    "saved_object_attributes": {
                        "filename": "interfacecolor.js",
                        "parameter_enable": 0
                    },
                    "text": "js interfacecolor.js refbar_stripe1"
                }
            },
            {
                "box": {
                    "id": "obj-257",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2174.0, 503.0, 118.0, 22.0 ],
                    "text": "bgcolor $2 $3 $4 $5"
                }
            },
            {
                "box": {
                    "id": "obj-259",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2174.0, 466.0, 182.0, 22.0 ],
                    "saved_object_attributes": {
                        "filename": "interfacecolor.js",
                        "parameter_enable": 0
                    },
                    "text": "js interfacecolor.js refbar_stripe2"
                }
            },
            {
                "box": {
                    "id": "obj-264",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2455.0, 168.0, 118.0, 22.0 ],
                    "text": "bgcolor $2 $3 $4 $5"
                }
            },
            {
                "box": {
                    "id": "obj-266",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2455.0, 127.0, 251.0, 22.0 ],
                    "saved_object_attributes": {
                        "filename": "interfacecolor.js",
                        "parameter_enable": 0
                    },
                    "text": "js interfacecolor.js toolbar_background_active"
                }
            },
            {
                "box": {
                    "id": "obj-274",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2447.0, 585.3233371296227, 192.0, 22.0 ],
                    "text": "prepend send textbutton textcolor"
                }
            },
            {
                "box": {
                    "id": "obj-275",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2409.0, 550.3233371296227, 185.0, 22.0 ],
                    "text": "prepend send comment textcolor"
                }
            },
            {
                "box": {
                    "id": "obj-276",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2409.0, 633.3233371296227, 68.0, 22.0 ],
                    "text": "universal 0"
                }
            },
            {
                "box": {
                    "id": "obj-277",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2409.0, 515.3233371296227, 74.0, 22.0 ],
                    "text": "$2 $3 $4 $5"
                }
            },
            {
                "box": {
                    "id": "obj-278",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2409.0, 477.3233371296227, 284.0, 22.0 ],
                    "saved_object_attributes": {
                        "filename": "interfacecolor.js",
                        "parameter_enable": 0
                    },
                    "text": "js interfacecolor.js patcherbrowser_results_textcolor"
                }
            },
            {
                "box": {
                    "id": "obj-280",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2500.0, 320.0, 74.0, 22.0 ],
                    "text": "$2 $3 $4 $5"
                }
            },
            {
                "box": {
                    "id": "obj-281",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2500.0, 279.0, 225.0, 22.0 ],
                    "saved_object_attributes": {
                        "filename": "interfacecolor.js",
                        "parameter_enable": 0
                    },
                    "text": "js interfacecolor.js inspector_background"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-127",
                    "ignoreclick": 1,
                    "items": "external delay send 3 L",
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1697.0, 1038.05224609375, 153.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.0, 292.0, 141.0, 23.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-288",
                    "ignoreclick": 1,
                    "items": "external delay send 2 R",
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1697.0, 1015.05224609375, 153.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.0, 274.0, 141.0, 23.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-290",
                    "ignoreclick": 1,
                    "items": "external delay send 2 L",
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1697.0, 992.05224609375, 153.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.0, 257.0, 141.0, 23.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-291",
                    "ignoreclick": 1,
                    "items": "external delay send 1 R",
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1697.0, 969.05224609375, 153.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.0, 239.0, 141.0, 23.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-292",
                    "ignoreclick": 1,
                    "items": "external delay send 1 L",
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1697.0, 946.05224609375, 153.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.0, 221.0, 141.0, 23.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-293",
                    "ignoreclick": 1,
                    "items": [ "Monitor", "R" ],
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1697.0, 923.05224609375, 153.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.0, 133.0, 141.0, 23.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-294",
                    "ignoreclick": 1,
                    "items": [ "Monitor", "L" ],
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1697.0, 900.05224609375, 153.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.0, 115.0, 141.0, 23.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-295",
                    "ignoreclick": 1,
                    "items": "external delay send 3 R",
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1697.0, 1061.05224609375, 153.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.0, 310.0, 141.0, 23.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-296",
                    "ignoreclick": 1,
                    "items": "external delay send 4 L",
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1697.0, 1084.05224609375, 153.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.0, 328.0, 141.0, 23.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-297",
                    "ignoreclick": 1,
                    "items": "external delay send 4 R",
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1697.0, 1107.05224609375, 153.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.0, 346.0, 141.0, 23.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-303",
                    "ignoreclick": 1,
                    "items": [ "Main", "R" ],
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1697.0, 877.05224609375, 153.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.0, 97.0, 141.0, 23.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-304",
                    "ignoreclick": 1,
                    "items": [ "Main", "L" ],
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1697.0, 854.05224609375, 153.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.0, 79.0, 141.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-314",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 2402.0, 1100.0, 112.0, 23.0 ],
                    "text": "adstatus output 12"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-315",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 2402.0, 1067.0, 112.0, 23.0 ],
                    "text": "adstatus output 11"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-318",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 2402.0, 1034.0, 112.0, 23.0 ],
                    "text": "adstatus output 10"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-319",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 2402.0, 1002.0, 107.0, 23.0 ],
                    "text": "adstatus output 9"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-320",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 2402.0, 969.0, 107.0, 23.0 ],
                    "text": "adstatus output 8"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-321",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 2402.0, 936.0, 107.0, 23.0 ],
                    "text": "adstatus output 7"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-322",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 2402.0, 904.0, 107.0, 23.0 ],
                    "text": "adstatus output 6"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-323",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 2402.0, 871.0, 107.0, 23.0 ],
                    "text": "adstatus output 5"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-324",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 2402.0, 838.0, 107.0, 23.0 ],
                    "text": "adstatus output 4"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-325",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 2402.0, 805.0, 107.0, 23.0 ],
                    "text": "adstatus output 3"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-326",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 2402.0, 773.0, 107.0, 23.0 ],
                    "text": "adstatus output 2"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-327",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 2402.0, 740.0, 107.0, 23.0 ],
                    "text": "adstatus output 1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-333",
                    "items": [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2152.0, 1124.05224609375, 102.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 496.0, 346.0, 123.0, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[11]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-334",
                    "items": [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2152.0, 1101.05224609375, 102.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 496.0, 328.0, 123.0, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[10]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-335",
                    "items": [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2152.0, 1078.05224609375, 102.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 496.0, 311.0, 123.0, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[9]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-336",
                    "items": [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2152.0, 1055.05224609375, 102.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 496.0, 293.0, 123.0, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[8]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-337",
                    "items": [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2152.0, 1032.05224609375, 102.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 496.0, 275.0, 123.0, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[7]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-338",
                    "items": [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2152.0, 1009.05224609375, 102.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 496.0, 257.0, 123.0, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[6]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-340",
                    "items": [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2152.0, 986.05224609375, 102.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 496.0, 239.0, 123.0, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[5]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-344",
                    "items": [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2152.0, 963.05224609375, 102.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 496.0, 221.0, 123.0, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[4]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-346",
                    "items": [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2152.0, 940.05224609375, 102.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 496.0, 133.0, 122.93954467773438, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[3]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-347",
                    "items": [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2152.0, 917.05224609375, 102.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 496.0, 115.0, 122.93954467773438, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[2]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-349",
                    "items": [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2152.0, 894.05224609375, 102.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 496.0, 97.0, 122.93954467773438, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[1]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-350",
                    "items": [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2152.0, 871.05224609375, 102.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 496.0, 79.0, 122.93954467773438, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu"
                }
            },
            {
                "box": {
                    "fontname": "Lato Bold Italic",
                    "fontsize": 18.0,
                    "id": "obj-351",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1704.0, 808.05224609375, 139.0, 28.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 463.0, 27.0, 139.0, 28.0 ],
                    "text": "Output Mapping",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-355",
                    "ignoreclick": 1,
                    "items": "external delay receive 1 L",
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 900.0, 1021.6458470757125, 164.0, 23.0 ],
                    "pattrmode": 1,
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 222.2258064516129, 167.0, 23.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-356",
                    "ignoreclick": 1,
                    "items": "solo FX R",
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 900.0, 998.6458470757125, 164.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 204.32258064516128, 167.0, 23.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-358",
                    "ignoreclick": 1,
                    "items": "solo FX L",
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 900.0, 975.6458470757125, 164.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 186.4193548387097, 167.0, 23.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-360",
                    "ignoreclick": 1,
                    "items": "pass-LPF FX R",
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 900.0, 952.6458470757125, 164.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 168.51612903225805, 167.0, 23.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-361",
                    "ignoreclick": 1,
                    "items": "pass-LPF FX L",
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 900.0, 929.6458470757125, 164.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 150.61290322580646, 167.0, 23.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-362",
                    "ignoreclick": 1,
                    "items": "pre-LPF FX R",
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 900.0, 906.6458470757125, 164.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 132.70967741935485, 167.0, 23.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-363",
                    "ignoreclick": 1,
                    "items": "pre-LPF FX L",
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 900.0, 883.6458470757125, 164.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 114.80645161290323, 167.0, 23.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-364",
                    "ignoreclick": 1,
                    "items": "external delay receive 1 R",
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 900.0, 1044.6458470757125, 164.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 240.1290322580645, 167.0, 23.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-365",
                    "ignoreclick": 1,
                    "items": "external delay receive 2 L",
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 900.0, 1067.6458470757125, 164.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 258.0322580645161, 167.0, 23.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-366",
                    "ignoreclick": 1,
                    "items": "external delay receive 2 R",
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 900.0, 1090.6458470757125, 164.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 275.93548387096774, 167.0, 23.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-367",
                    "ignoreclick": 1,
                    "items": "external delay receive 3 L",
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 900.0, 1113.6458470757125, 164.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 293.8387096774194, 167.0, 23.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-368",
                    "ignoreclick": 1,
                    "items": "external delay receive 3 R",
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 900.0, 1136.6458470757125, 164.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 311.741935483871, 167.0, 23.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-369",
                    "ignoreclick": 1,
                    "items": "external delay receive 4 L",
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 900.0, 1159.6458470757125, 164.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 329.64516129032256, 167.0, 23.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-373",
                    "ignoreclick": 1,
                    "items": "external delay receive 4 R",
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 900.0, 1182.6458470757125, 164.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 347.5483870967742, 167.0, 23.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-374",
                    "ignoreclick": 1,
                    "items": "prerecorded mic",
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 900.0, 860.6458470757125, 164.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 96.90322580645162, 167.0, 23.0 ]
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato Bold",
                    "fontsize": 12.0,
                    "id": "obj-376",
                    "ignoreclick": 1,
                    "items": "live mic",
                    "maxclass": "umenu",
                    "menumode": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 900.0, 837.6458470757125, 164.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 79.0, 167.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-382",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 1318.75, 1190.05224609375, 105.0, 23.0 ],
                    "text": "adstatus input 16"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-384",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 1318.75, 1166.9432495539577, 105.0, 23.0 ],
                    "text": "adstatus input 15"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-385",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 1318.75, 1143.8342530141651, 105.0, 23.0 ],
                    "text": "adstatus input 14"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-388",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 1318.75, 1120.7252564743728, 105.0, 23.0 ],
                    "text": "adstatus input 13"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-389",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 1318.75, 1097.6162599345803, 105.0, 23.0 ],
                    "text": "adstatus input 12"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-390",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 1318.75, 1074.507263394788, 105.0, 23.0 ],
                    "text": "adstatus input 11"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-392",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 1318.75, 1051.3982668549957, 105.0, 23.0 ],
                    "text": "adstatus input 10"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-393",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 1318.75, 1028.2892703152033, 100.0, 23.0 ],
                    "text": "adstatus input 9"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-394",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 1318.75, 1005.1802737754108, 100.0, 23.0 ],
                    "text": "adstatus input 8"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-395",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 1318.75, 982.0712772356185, 100.0, 23.0 ],
                    "text": "adstatus input 7"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-396",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 1318.75, 958.962280695826, 100.0, 23.0 ],
                    "text": "adstatus input 6"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-397",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 1318.75, 935.8532841560336, 100.0, 23.0 ],
                    "text": "adstatus input 5"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-398",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 1318.75, 912.7442876162413, 100.0, 23.0 ],
                    "text": "adstatus input 4"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-399",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 1318.75, 889.635291076449, 100.0, 23.0 ],
                    "text": "adstatus input 3"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-400",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 1318.75, 866.5262945366565, 100.0, 23.0 ],
                    "text": "adstatus input 2"
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "id": "obj-401",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 1318.75, 843.4172979968641, 100.0, 23.0 ],
                    "text": "adstatus input 1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-402",
                    "items": [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1205.0, 1188.4172979968641, 107.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 185.0, 347.06451612903226, 122.62908935546875, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[38]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-404",
                    "items": [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1205.0, 1165.4172979968641, 107.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 185.0, 329.19354838709677, 122.62908935546875, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[37]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-405",
                    "items": [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1205.0, 1142.4172979968641, 107.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 185.0, 311.3225806451613, 122.62908935546875, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[36]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-406",
                    "items": [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1205.0, 1119.4172979968641, 107.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 185.0, 293.4516129032258, 122.62908935546875, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[35]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-408",
                    "items": [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1205.0, 1096.4172979968641, 107.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 185.0, 275.58064516129036, 122.62908935546875, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[34]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-409",
                    "items": [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1205.0, 1073.4172979968641, 107.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 185.0, 257.7096774193549, 122.62908935546875, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[33]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-410",
                    "items": [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1205.0, 1050.4172979968641, 107.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 185.0, 239.83870967741936, 122.62908935546875, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[32]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-411",
                    "items": [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1205.0, 1027.4172979968641, 107.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 185.0, 221.96774193548387, 122.62908935546875, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[31]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-412",
                    "items": [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1205.0, 1004.4172979968641, 107.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 185.0, 204.09677419354838, 122.62908935546875, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[30]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-413",
                    "items": [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1205.0, 981.4172979968641, 107.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 185.0, 186.2258064516129, 122.62908935546875, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[29]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-414",
                    "items": [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1205.0, 958.4172979968641, 107.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 185.0, 168.35483870967744, 122.62908935546875, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[28]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-415",
                    "items": [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1205.0, 935.4172979968641, 107.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 185.0, 150.48387096774195, 122.62908935546875, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[27]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-416",
                    "items": [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1205.0, 912.4172979968641, 107.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 185.0, 132.61290322580646, 122.62908935546875, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[26]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-417",
                    "items": [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1205.0, 889.4172979968641, 107.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 185.0, 114.74193548387098, 122.62908935546875, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[25]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-418",
                    "items": [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1205.0, 866.4172979968641, 107.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 185.0, 96.87096774193549, 122.62908935546875, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[24]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.8, 0.8, 0.8, 0.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-419",
                    "items": [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1205.0, 843.4172979968641, 107.93955199999982, 23.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 185.0, 79.0, 122.62908935546875, 23.0 ],
                    "prototypename": "Lato9",
                    "varname": "umenu[23]"
                }
            },
            {
                "box": {
                    "fontname": "Lato Bold Italic",
                    "fontsize": 18.0,
                    "id": "obj-420",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 748.5, 724.0, 135.0, 28.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 19.0, 25.0, 123.0, 28.0 ],
                    "text": "Input Mapping",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-422",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2500.0, 249.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.125, 0.125, 0.125, 1.0 ],
                    "id": "obj-423",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2455.0, 210.0, 24.0, 18.045044 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.25, 3.0, 615.0, 75.0450439453125 ],
                    "proportion": 0.39,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.15302081646527, 0.153020772941671, 0.153020784351525, 1.0 ],
                    "id": "obj-111",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2245.0, 701.977478, 24.0, 18.045044 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.25, 672.4395639519942, 615.0, 17.836034774780273 ],
                    "proportion": 0.39,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.15302081646527, 0.153020772941671, 0.153020784351525, 1.0 ],
                    "id": "obj-113",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2207.0, 701.977478, 24.0, 18.045044 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.25, 636.5860852693256, 615.0, 17.836034774780273 ],
                    "proportion": 0.39,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.15302081646527, 0.153020772941671, 0.153020784351525, 1.0 ],
                    "id": "obj-114",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2169.0, 701.977478, 24.0, 18.045044 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.25, 600.7326065866571, 615.0, 17.836034774780273 ],
                    "proportion": 0.39,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.15302081646527, 0.153020772941671, 0.153020784351525, 1.0 ],
                    "id": "obj-115",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2283.0, 664.977478, 24.0, 18.045044 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.25, 564.8791279039885, 615.0, 17.836034774780273 ],
                    "proportion": 0.39,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.15302081646527, 0.153020772941671, 0.153020784351525, 1.0 ],
                    "id": "obj-116",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2245.0, 664.977478, 24.0, 18.045044 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.25, 529.02564922132, 615.0, 17.836034774780273 ],
                    "proportion": 0.39,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.15302081646527, 0.153020772941671, 0.153020784351525, 1.0 ],
                    "id": "obj-117",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2207.0, 664.977478, 24.0, 18.045044 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.25, 493.1721705386514, 615.0, 17.836034774780273 ],
                    "proportion": 0.39,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.15302081646527, 0.153020772941671, 0.153020784351525, 1.0 ],
                    "id": "obj-118",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2169.0, 664.977478, 24.0, 18.045044 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.25, 457.3186918559828, 615.0, 17.836034774780273 ],
                    "proportion": 0.39,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.15302081646527, 0.153020772941671, 0.153020784351525, 1.0 ],
                    "id": "obj-47",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2204.0, 604.0, 24.0, 18.045044 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.25, 421.4652131733142, 615.0, 17.836034774780273 ],
                    "proportion": 0.39,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.15302081646527, 0.153020772941671, 0.153020784351525, 1.0 ],
                    "id": "obj-552",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2189.0, 589.0, 24.0, 18.045044 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.25, 385.61173449064563, 615.0, 17.836034774780273 ],
                    "proportion": 0.39,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.15302081646527, 0.153020772941671, 0.153020784351525, 1.0 ],
                    "id": "obj-425",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2250.0, 574.0, 24.0, 18.045044 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.25, 313.90477712530844, 615.0, 17.836034774780273 ],
                    "proportion": 0.39,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.15302081646527, 0.153020772941671, 0.153020784351525, 1.0 ],
                    "id": "obj-424",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2288.0, 574.0, 24.0, 18.045044 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.25, 349.75825580797704, 615.0, 17.836034774780273 ],
                    "proportion": 0.39,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.15302081646527, 0.153020772941671, 0.153020784351525, 1.0 ],
                    "id": "obj-426",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2212.0, 574.0, 24.0, 18.045044 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.25, 278.05129844263985, 615.0, 17.836034774780273 ],
                    "proportion": 0.39,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.15302081646527, 0.153020772941671, 0.153020784351525, 1.0 ],
                    "id": "obj-427",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2174.0, 574.0, 24.0, 18.045044 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.25, 242.19781975997125, 615.0, 17.836034774780273 ],
                    "proportion": 0.39,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.15302081646527, 0.153020772941671, 0.153020784351525, 1.0 ],
                    "id": "obj-432",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2288.0, 537.0, 24.0, 18.045044 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.25, 206.34434107730266, 615.0, 17.836034774780273 ],
                    "proportion": 0.39,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.15302081646527, 0.153020772941671, 0.153020784351525, 1.0 ],
                    "id": "obj-433",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2250.0, 537.0, 24.0, 18.045044 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.25, 170.49086239463406, 615.0, 17.836034774780273 ],
                    "proportion": 0.39,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.15302081646527, 0.153020772941671, 0.153020784351525, 1.0 ],
                    "id": "obj-435",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2212.0, 537.0, 24.0, 18.045044 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.25, 134.63738371196547, 615.0, 17.836034774780273 ],
                    "proportion": 0.39,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.15302081646527, 0.153020772941671, 0.153020784351525, 1.0 ],
                    "id": "obj-436",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2174.0, 537.0, 24.0, 18.045044 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.25, 98.78390502929688, 615.0, 17.836034774780273 ],
                    "proportion": 0.39,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-69",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 229.0, 118.0, 53.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 624.0, 698.0 ],
                    "proportion": 0.5
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-538", 0 ],
                    "source": [ "obj-10", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "hidden": 1,
                    "source": [ "obj-121", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-121", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-485", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 1 ],
                    "hidden": 1,
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-128", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-431", 0 ],
                    "order": 0,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-434", 0 ],
                    "order": 1,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-485", 0 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-431", 1 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
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
                    "destination": [ "obj-150", 0 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-434", 1 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-538", 0 ],
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
                    "destination": [ "obj-134", 0 ],
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
                    "destination": [ "obj-3", 0 ],
                    "order": 1,
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-489", 0 ],
                    "order": 0,
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "source": [ "obj-20", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-20", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-20", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-20", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-21", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-24", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-252", 0 ],
                    "order": 1,
                    "source": [ "obj-247", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-259", 0 ],
                    "order": 4,
                    "source": [ "obj-247", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-266", 0 ],
                    "order": 2,
                    "source": [ "obj-247", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 0 ],
                    "order": 3,
                    "source": [ "obj-247", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-281", 0 ],
                    "order": 0,
                    "source": [ "obj-247", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-262", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-251", 0 ],
                    "source": [ "obj-252", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-256", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "order": 5,
                    "source": [ "obj-257", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "order": 9,
                    "source": [ "obj-257", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "order": 14,
                    "source": [ "obj-257", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "order": 2,
                    "source": [ "obj-257", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "order": 6,
                    "source": [ "obj-257", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "order": 10,
                    "source": [ "obj-257", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "order": 15,
                    "source": [ "obj-257", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-424", 0 ],
                    "order": 0,
                    "source": [ "obj-257", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-425", 0 ],
                    "order": 3,
                    "source": [ "obj-257", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-426", 0 ],
                    "order": 7,
                    "source": [ "obj-257", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 0 ],
                    "order": 12,
                    "source": [ "obj-257", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-432", 0 ],
                    "order": 1,
                    "source": [ "obj-257", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-433", 0 ],
                    "order": 4,
                    "source": [ "obj-257", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-435", 0 ],
                    "order": 8,
                    "source": [ "obj-257", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-436", 0 ],
                    "order": 13,
                    "source": [ "obj-257", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-552", 0 ],
                    "order": 11,
                    "source": [ "obj-257", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-257", 0 ],
                    "source": [ "obj-259", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-262", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-262", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-423", 0 ],
                    "source": [ "obj-264", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-264", 0 ],
                    "source": [ "obj-266", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-27", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-276", 0 ],
                    "source": [ "obj-274", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-276", 0 ],
                    "source": [ "obj-275", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-274", 0 ],
                    "order": 0,
                    "source": [ "obj-277", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-275", 0 ],
                    "order": 1,
                    "source": [ "obj-277", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-277", 0 ],
                    "source": [ "obj-278", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-248", 0 ],
                    "source": [ "obj-280", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-280", 0 ],
                    "source": [ "obj-281", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 2 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-31", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-333", 0 ],
                    "source": [ "obj-314", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-334", 0 ],
                    "source": [ "obj-315", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-335", 0 ],
                    "source": [ "obj-318", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-336", 0 ],
                    "source": [ "obj-319", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-337", 0 ],
                    "source": [ "obj-320", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-338", 0 ],
                    "source": [ "obj-321", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-340", 0 ],
                    "source": [ "obj-322", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-344", 0 ],
                    "source": [ "obj-323", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-346", 0 ],
                    "source": [ "obj-324", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-347", 0 ],
                    "source": [ "obj-325", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-349", 0 ],
                    "source": [ "obj-326", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-350", 0 ],
                    "source": [ "obj-327", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-314", 0 ],
                    "source": [ "obj-333", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-315", 0 ],
                    "source": [ "obj-334", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-318", 0 ],
                    "source": [ "obj-335", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-319", 0 ],
                    "source": [ "obj-336", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-320", 0 ],
                    "source": [ "obj-337", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-321", 0 ],
                    "source": [ "obj-338", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 0 ],
                    "source": [ "obj-340", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-323", 0 ],
                    "source": [ "obj-344", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-324", 0 ],
                    "source": [ "obj-346", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-325", 0 ],
                    "source": [ "obj-347", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-326", 0 ],
                    "source": [ "obj-349", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-327", 0 ],
                    "source": [ "obj-350", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-37", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-38", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 0 ],
                    "source": [ "obj-382", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-404", 0 ],
                    "source": [ "obj-384", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-405", 0 ],
                    "source": [ "obj-385", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-406", 0 ],
                    "source": [ "obj-388", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-408", 0 ],
                    "source": [ "obj-389", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-409", 0 ],
                    "source": [ "obj-390", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-410", 0 ],
                    "source": [ "obj-392", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-411", 0 ],
                    "source": [ "obj-393", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-412", 0 ],
                    "source": [ "obj-394", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-413", 0 ],
                    "source": [ "obj-395", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-414", 0 ],
                    "source": [ "obj-396", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-415", 0 ],
                    "source": [ "obj-397", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-416", 0 ],
                    "source": [ "obj-398", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-417", 0 ],
                    "source": [ "obj-399", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 1 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-418", 0 ],
                    "source": [ "obj-400", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-419", 0 ],
                    "source": [ "obj-401", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-382", 0 ],
                    "source": [ "obj-402", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-384", 0 ],
                    "source": [ "obj-404", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-385", 0 ],
                    "source": [ "obj-405", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-388", 0 ],
                    "source": [ "obj-406", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-389", 0 ],
                    "source": [ "obj-408", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-390", 0 ],
                    "source": [ "obj-409", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-392", 0 ],
                    "source": [ "obj-410", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-393", 0 ],
                    "source": [ "obj-411", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-394", 0 ],
                    "source": [ "obj-412", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-395", 0 ],
                    "source": [ "obj-413", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-396", 0 ],
                    "source": [ "obj-414", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-397", 0 ],
                    "source": [ "obj-415", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-398", 0 ],
                    "source": [ "obj-416", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-399", 0 ],
                    "source": [ "obj-417", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-400", 0 ],
                    "source": [ "obj-418", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-401", 0 ],
                    "source": [ "obj-419", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-542", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-281", 0 ],
                    "source": [ "obj-422", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-431", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-538", 0 ],
                    "source": [ "obj-434", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-439", 0 ],
                    "source": [ "obj-438", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-438", 0 ],
                    "source": [ "obj-439", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 2 ],
                    "source": [ "obj-458", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-350", 0 ],
                    "source": [ "obj-474", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-486", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-486", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-349", 0 ],
                    "source": [ "obj-487", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-347", 0 ],
                    "source": [ "obj-488", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-486", 0 ],
                    "source": [ "obj-489", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-340", 0 ],
                    "source": [ "obj-490", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-344", 0 ],
                    "source": [ "obj-491", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-346", 0 ],
                    "source": [ "obj-492", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-333", 0 ],
                    "source": [ "obj-493", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-334", 0 ],
                    "source": [ "obj-494", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-335", 0 ],
                    "source": [ "obj-495", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-336", 0 ],
                    "source": [ "obj-496", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-337", 0 ],
                    "source": [ "obj-497", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-338", 0 ],
                    "source": [ "obj-498", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-51", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-439", 0 ],
                    "source": [ "obj-512", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 0 ],
                    "source": [ "obj-513", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-404", 0 ],
                    "source": [ "obj-514", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-405", 0 ],
                    "source": [ "obj-515", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-406", 0 ],
                    "source": [ "obj-516", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-408", 0 ],
                    "source": [ "obj-517", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-409", 0 ],
                    "source": [ "obj-518", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-410", 0 ],
                    "source": [ "obj-519", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-52", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-411", 0 ],
                    "source": [ "obj-521", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-522", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-412", 0 ],
                    "source": [ "obj-523", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-413", 0 ],
                    "source": [ "obj-524", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-414", 0 ],
                    "source": [ "obj-525", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-415", 0 ],
                    "source": [ "obj-526", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-416", 0 ],
                    "source": [ "obj-527", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-417", 0 ],
                    "source": [ "obj-528", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-418", 0 ],
                    "source": [ "obj-529", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-53", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-419", 0 ],
                    "source": [ "obj-531", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-538", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-54", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-542", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-55", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-56", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-57", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-58", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-59", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-60", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-61", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-62", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-80", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 1 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "toolbaradditions": [ "packagemanager" ],
        "toolbarexclusions": [ "mixerslider", "quickrecord", "showsnapshots", "showmappings" ],
        "bgcolor": [ 0.20142084234402, 0.201420791853532, 0.201420805148837, 1.0 ],
        "editing_bgcolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ]
    }
}