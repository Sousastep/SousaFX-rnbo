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
        "rect": [ 429.0, 59.0, 582.0, 738.0 ],
        "openinpresentation": 1,
        "toolbarvisible": 0,
        "lefttoolbarpinned": 2,
        "toptoolbarpinned": 2,
        "righttoolbarpinned": 2,
        "bottomtoolbarpinned": 2,
        "toolbars_unpinned_last_save": 15,
        "enablehscroll": 0,
        "enablevscroll": 0,
        "enabletransparentbgwithtitlebar": 1,
        "title": "active bindings",
        "boxes": [
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 49.0, 402.0, 54.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 49.0, 436.0, 181.0, 22.0 ],
                    "text": "window flags grow, window exec"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 251.5, 139.0, 37.0, 22.0 ],
                    "text": "clean"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "patching_rect": [ 219.0, 363.0, 32.0, 22.0 ],
                    "text": "t 0 b"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 259.0, 363.0, 22.0, 22.0 ],
                    "text": "t 1"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 309.0, 470.0, 52.0, 22.0 ],
                    "text": "gate 1 0"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 515.0, 1469.0, 381.0, 22.0 ],
                    "text": "Active bindings will appear here once the gamepad sends some input."
                }
            },
            {
                "box": {
                    "id": "obj-374",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 49.0, 261.0, 96.0, 22.0 ],
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
                    "patching_rect": [ 49.0, 224.0, 79.0, 22.0 ],
                    "text": "prepend bind"
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
                    "patching_rect": [ 102.0, 185.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-354",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 49.0, 186.0, 40.0, 22.0 ],
                    "text": "active"
                }
            },
            {
                "box": {
                    "id": "obj-203",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 0,
                    "patching_rect": [ 337.0, 82.0, 50.5, 22.0 ],
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
                    "patching_rect": [ 337.0, 50.0, 78.0, 22.0 ],
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
                    "patching_rect": [ 154.0, 134.0, 55.0, 22.0 ],
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
                    "patching_rect": [ 154.0, 69.0, 54.0, 22.0 ],
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
                    "patching_rect": [ 154.0, 41.0, 58.0, 22.0 ],
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
                    "patching_rect": [ 154.0, 102.0, 139.0, 22.0 ],
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
                    "patching_rect": [ 303.5, 134.0, 63.0, 22.0 ],
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
                    "patching_rect": [ 190.0, 177.0, 284.0, 22.0 ],
                    "text": "\"floating window positioner\" \"Active Bindings\" 0 float"
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
                    "patching_rect": [ 49.0, 39.0, 96.0, 58.0 ],
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
                    "patching_rect": [ 190.0, 220.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-422",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 515.0, 1505.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-302",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 515.0, 1431.0, 61.0, 22.0 ],
                    "text": "savebang"
                }
            },
            {
                "box": {
                    "id": "obj-529",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 660.0, 1310.0, 89.0, 20.0 ],
                    "text": "add newlines"
                }
            },
            {
                "box": {
                    "id": "obj-516",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 443.0, 1231.0, 55.0, 22.0 ],
                    "text": "zl.slice 1"
                }
            },
            {
                "box": {
                    "id": "obj-506",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 527.0, 1075.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-502",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 443.0, 1114.0, 49.0, 22.0 ],
                    "text": "append"
                }
            },
            {
                "box": {
                    "id": "obj-476",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 350.0, 1256.0, 29.5, 22.0 ],
                    "text": "f"
                }
            },
            {
                "box": {
                    "id": "obj-403",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "stop" ],
                    "patching_rect": [ 370.0, 1069.0, 38.0, 22.0 ],
                    "text": "t stop"
                }
            },
            {
                "box": {
                    "id": "obj-292",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 337.0, 958.0, 47.0, 22.0 ],
                    "text": "clip 0 1"
                }
            },
            {
                "box": {
                    "id": "obj-496",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "float" ],
                    "patching_rect": [ 337.0, 846.0, 60.0, 22.0 ],
                    "text": "unpack i f"
                }
            },
            {
                "box": {
                    "id": "obj-439",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 350.0, 1144.0, 69.0, 22.0 ],
                    "text": "0.6, 1. 200."
                }
            },
            {
                "box": {
                    "id": "obj-436",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 337.0, 1181.0, 69.0, 22.0 ],
                    "text": "1., 0.6 800."
                }
            },
            {
                "box": {
                    "id": "obj-423",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 350.0, 1218.0, 41.0, 22.0 ],
                    "text": "line 0."
                }
            },
            {
                "box": {
                    "id": "obj-261",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 327.0, 1298.0, 87.0, 22.0 ],
                    "text": "pack 0. 0. 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 327.0, 1334.0, 101.0, 22.0 ],
                    "text": "prepend textcolor"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 443.0, 803.0, 37.0, 22.0 ],
                    "text": "zl.rev"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 443.0, 846.0, 46.0, 22.0 ],
                    "text": "route 1"
                }
            },
            {
                "box": {
                    "id": "obj-290",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 443.0, 1075.0, 71.0, 22.0 ],
                    "text": "fromsymbol"
                }
            },
            {
                "box": {
                    "id": "obj-274",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "patching_rect": [ 443.0, 1036.0, 63.0, 22.0 ],
                    "text": "unpack s f"
                }
            },
            {
                "box": {
                    "id": "obj-268",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 487.0, 994.0, 75.0, 20.0 ],
                    "text": "name, value"
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 337.0, 995.0, 62.0, 22.0 ],
                    "text": "change -1"
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 337.0, 1106.0, 61.0, 22.0 ],
                    "text": "delay 300"
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 337.0, 1032.0, 44.0, 22.0 ],
                    "text": "sel 0 1"
                }
            },
            {
                "box": {
                    "id": "obj-157",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 337.0, 920.0, 43.0, 22.0 ],
                    "text": "zl.sum"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 337.0, 883.0, 51.0, 22.0 ],
                    "text": "zl.group"
                }
            },
            {
                "box": {
                    "id": "obj-949",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "zlclear", "bang" ],
                    "patching_rect": [ 517.0, 691.0, 60.0, 22.0 ],
                    "text": "t zlclear b"
                }
            },
            {
                "box": {
                    "id": "obj-501",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 479.0, 1391.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-493",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 443.0, 1192.0, 81.0, 22.0 ],
                    "text": "zl.group 1000"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-1029",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 479.0, 1352.0, 46.0, 22.0 ],
                    "text": "itoa"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-1030",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 479.0, 1309.0, 177.0, 22.0 ],
                    "saved_object_attributes": {
                        "legacyoutputorder": 0
                    },
                    "text": "regexp \"124 32\" @substitute 10"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-1031",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "list" ],
                    "patching_rect": [ 479.0, 1270.0, 46.0, 22.0 ],
                    "text": "atoi"
                }
            },
            {
                "box": {
                    "id": "obj-1032",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 443.0, 1153.0, 59.0, 22.0 ],
                    "text": "prepend |"
                }
            },
            {
                "box": {
                    "fontname": "MesloLGL Nerd Font Mono",
                    "fontsize": 19.0,
                    "id": "obj-483",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 472.0, 1645.0, 580.0, 66.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 11.0, 9.0, 559.0, 66.0 ],
                    "text": "Active bindings will appear here once the gamepad sends some input.",
                    "textcolor": [ 0.6, 0.6, 0.6, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-465",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 284.0, 659.0, 48.0, 22.0 ],
                    "text": "del 400"
                }
            },
            {
                "box": {
                    "id": "obj-421",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 510.0, 959.0, 75.0, 20.0 ],
                    "text": "value, name"
                }
            },
            {
                "box": {
                    "id": "obj-391",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 538.0, 646.0, 181.0, 20.0 ],
                    "text": "value, \"is changing\" // param#"
                }
            },
            {
                "box": {
                    "id": "obj-291",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 502.0, 591.0, 157.83333333333326, 20.0 ],
                    "text": "convert floats to ints for coll"
                }
            },
            {
                "box": {
                    "id": "obj-284",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 309.0, 519.0, 103.0, 22.0 ],
                    "text": "route 73 74 75 76"
                }
            },
            {
                "box": {
                    "id": "obj-190",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 443.0, 590.0, 53.0, 22.0 ],
                    "text": "pack i f i"
                }
            },
            {
                "box": {
                    "id": "obj-902",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 337.0, 591.0, 22.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "id": "obj-901",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 337.0, 625.0, 47.0, 22.0 ],
                    "text": "qlim 64"
                }
            },
            {
                "box": {
                    "id": "obj-851",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "dump" ],
                    "patching_rect": [ 337.0, 693.0, 45.0, 22.0 ],
                    "text": "t dump"
                }
            },
            {
                "box": {
                    "coll_data": {
                        "count": 74,
                        "data": [
                            {
                                "key": 1,
                                "value": [ 0.0, 0 ]
                            },
                            {
                                "key": 2,
                                "value": [ 0.0, 0 ]
                            },
                            {
                                "key": 3,
                                "value": [ -0.0, 0 ]
                            },
                            {
                                "key": 4,
                                "value": [ 0.0, 0 ]
                            },
                            {
                                "key": 5,
                                "value": [ 0.0, 0 ]
                            },
                            {
                                "key": 6,
                                "value": [ 0.0, 0 ]
                            },
                            {
                                "key": 7,
                                "value": [ -0.0, 0 ]
                            },
                            {
                                "key": 8,
                                "value": [ 0.0, 0 ]
                            },
                            {
                                "key": 9,
                                "value": [ 0.0, 0 ]
                            },
                            {
                                "key": 10,
                                "value": [ 0.0, 0 ]
                            },
                            {
                                "key": 11,
                                "value": [ -0.0, 0 ]
                            },
                            {
                                "key": 12,
                                "value": [ 0.0, 0 ]
                            },
                            {
                                "key": 13,
                                "value": [ 0.0, 0 ]
                            },
                            {
                                "key": 14,
                                "value": [ -0.0, 0 ]
                            },
                            {
                                "key": 15,
                                "value": [ -0.0, 0 ]
                            },
                            {
                                "key": 16,
                                "value": [ 0.0, 0 ]
                            },
                            {
                                "key": 17,
                                "value": [ 0.0 ]
                            },
                            {
                                "key": 18,
                                "value": [ 0.0, 0 ]
                            },
                            {
                                "key": 19,
                                "value": [ -0.0, 0 ]
                            },
                            {
                                "key": 20,
                                "value": [ 0.0, 0 ]
                            },
                            {
                                "key": 21,
                                "value": [ 0.0, 0 ]
                            },
                            {
                                "key": 22,
                                "value": [ 0.0, 0 ]
                            },
                            {
                                "key": 23,
                                "value": [ -0.0, 0 ]
                            },
                            {
                                "key": 24,
                                "value": [ 0.0, 0 ]
                            },
                            {
                                "key": 25,
                                "value": [ 0.0, 0 ]
                            },
                            {
                                "key": 26,
                                "value": [ 0.0, 0 ]
                            },
                            {
                                "key": 27,
                                "value": [ 0.0, 0 ]
                            },
                            {
                                "key": 28,
                                "value": [ 0.0, 0 ]
                            },
                            {
                                "key": 29,
                                "value": [ -0.0, 0 ]
                            },
                            {
                                "key": 30,
                                "value": [ 0.0 ]
                            },
                            {
                                "key": 31,
                                "value": [ 0.0, 0 ]
                            },
                            {
                                "key": 32,
                                "value": [ 0.0, 0 ]
                            },
                            {
                                "key": 33,
                                "value": [ -0.0, 0 ]
                            },
                            {
                                "key": 34,
                                "value": [ -0.0, 0 ]
                            },
                            {
                                "key": 35,
                                "value": [ 0.0, 0 ]
                            },
                            {
                                "key": 36,
                                "value": [ 0.0, 0 ]
                            },
                            {
                                "key": 37,
                                "value": [ 0.0, 0 ]
                            },
                            {
                                "key": 38,
                                "value": [ 0.0, 0 ]
                            },
                            {
                                "key": 39,
                                "value": [ 1.0, 0 ]
                            },
                            {
                                "key": 40,
                                "value": [ 1.0, 0 ]
                            },
                            {
                                "key": 41,
                                "value": [ 0.0 ]
                            },
                            {
                                "key": 42,
                                "value": [ 0.19985899999999998, 0 ]
                            },
                            {
                                "key": 43,
                                "value": [ 0.5, 0 ]
                            },
                            {
                                "key": 44,
                                "value": [ 0.6001299999999999, 0 ]
                            },
                            {
                                "key": 45,
                                "value": [ 0.579643, 0 ]
                            },
                            {
                                "key": 46,
                                "value": [ 0.0 ]
                            },
                            {
                                "key": 47,
                                "value": [ 0.0, 0 ]
                            },
                            {
                                "key": 48,
                                "value": [ 0.0, 0 ]
                            },
                            {
                                "key": 49,
                                "value": [ 0.0, 0 ]
                            },
                            {
                                "key": 50,
                                "value": [ -0.0, 0 ]
                            },
                            {
                                "key": 51,
                                "value": [ 0.0 ]
                            },
                            {
                                "key": 52,
                                "value": [ 0.0 ]
                            },
                            {
                                "key": 53,
                                "value": [ 1.0, 0 ]
                            },
                            {
                                "key": 54,
                                "value": [ 0.0, 0 ]
                            },
                            {
                                "key": 55,
                                "value": [ 0.0, 0 ]
                            },
                            {
                                "key": 56,
                                "value": [ 0.0, 0 ]
                            },
                            {
                                "key": 57,
                                "value": [ 0.0, 0 ]
                            },
                            {
                                "key": 58,
                                "value": [ 0.0, 0 ]
                            },
                            {
                                "key": 59,
                                "value": [ 0.0, 0 ]
                            },
                            {
                                "key": 60,
                                "value": [ 0.0, 0 ]
                            },
                            {
                                "key": 61,
                                "value": [ 1.0, 0 ]
                            },
                            {
                                "key": 62,
                                "value": [ 0.0 ]
                            },
                            {
                                "key": 63,
                                "value": [ 0.0, 0 ]
                            },
                            {
                                "key": 64,
                                "value": [ 0.0 ]
                            },
                            {
                                "key": 65,
                                "value": [ 0.0 ]
                            },
                            {
                                "key": 66,
                                "value": [ 0.0, 0 ]
                            },
                            {
                                "key": 67,
                                "value": [ 0.0, 0 ]
                            },
                            {
                                "key": 68,
                                "value": [ 0.0, 0 ]
                            },
                            {
                                "key": 69,
                                "value": [ 0.0, 0 ]
                            },
                            {
                                "key": 70,
                                "value": [ 0.0, 0 ]
                            },
                            {
                                "key": 71,
                                "value": [ 0.0, 0 ]
                            },
                            {
                                "key": 72,
                                "value": [ 0.0, 0 ]
                            },
                            {
                                "key": 77,
                                "value": [ 0.0625, 0 ]
                            },
                            {
                                "key": 78,
                                "value": [ 0.0, 0 ]
                            }
                        ]
                    },
                    "id": "obj-175",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 443.0, 645.0, 93.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "precision": 6
                    },
                    "text": "coll"
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 443.0, 997.0, 37.0, 22.0 ],
                    "text": "zl.rev"
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 443.0, 958.0, 60.0, 22.0 ],
                    "text": "pack f s"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 407.0, 396.0, 163.0, 20.0 ],
                    "text": "param#, value, \"is changing\""
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 309.0, 395.0, 89.0, 22.0 ],
                    "text": "r \"bindings out\""
                }
            },
            {
                "box": {
                    "code": "1, \"Main Stutter Enable\";\n2, \"Main Stutter Accel\";\n3, \"Main Stutter Autopan\";\n4, \"Main Stutter Reverse\";\n5, \"solo Stutter Enable\";\n6, \"solo Stutter Accel\";\n7, \"solo Stutter Autopan\";\n8, \"solo Stutter Reverse\";\n9, \"drum Stutter Enable\";\n10, \"drum Stutter Accel\";\n11, \"drum Stutter Autopan\";\n12, \"drum Stutter Reverse\";\n13, \"looper Stutter Enable\";\n14, \"looper Stutter Accel\";\n15, \"looper Stutter Autopan\";\n16, \"looper Stutter Reverse\";\n17, \"looper scatter enable\";\n18, \"Main Delay Send\";\n19, \"Main Delay Fdbk\";\n20, \"Main Delay Fdbk amt held\";\n21, \"Main Delay Freq\";\n22, \"Main Delay Out Vol\";\n23, \"looper Delay Send\";\n24, \"looper Delay Fdbk\";\n25, \"looper Delay Fdbk amt held\";\n26, \"looper Delay Freq\";\n27, \"looper Delay Out Vol\";\n28, \"solo Delay Send\";\n29, \"solo Delay Fdbk\";\n30, \"solo Delay Fdbk amt held\";\n31, \"solo Delay Freq\";\n32, \"solo Delay Out Vol\";\n33, \"drum Delay Send\";\n34, \"drum Delay Fdbk\";\n35, \"drum Delay Fdbk amt held\";\n36, \"drum Delay Freq\";\n37, \"drum Delay Out Vol\";\n38, \"Envelope Crossfade Position\";\n39, \"enable envelope crossfade\";\n40, \"enable transient helper\";\n41, \"pitchshift transpose\";\n42, \"LFO shape\";\n43, \"LFO Main Speed\";\n44, \"LFO Floor Envelope Sensitivity\";\n45, \"LFO Ceiling Envelope Sensitivity\";\n46, \"LFO pow\";\n47, \"LPF resonance\";\n48, \"Swing Amount\";\n49, \"auto-wah enable\";\n50, \"auto-wah adjust\";\n51, \"ADSR enable\";\n52, \"toggle bumper drumming\";\n53, \"bumper drumming enabled\";\n54, \"kit preset number\";\n55, \"trigger tom\";\n56, \"trigger clap\";\n57, \"trigger snare\";\n58, \"trigger kick\";\n59, \"drum groove rate\";\n60, \"tap tempo\";\n61, \"toggle metronome\";\n62, \"set time sig numerator\";\n63, \"kickduck status\";\n64, \"main looper length bars\";\n65, \"drum looper length bars\";\n66, \"Main Reverb Send\";\n67, \"Looper Reverb Send\";\n68, \"Drum Reverb Send\";\n69, \"main looper button\";\n70, \"drum looper button\";\n71, \"looper filtersweep\";\n72, \"drum filtersweep\";\n73, \"RV post-deadzone\";\n74, \"RH post-deadzone\";\n75, \"LV post-deadzone\";\n76, \"LH post-deadzone\";\n77, \"main subdiv\";\n78, \"subdiv phase reset\";",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-59",
                    "maxclass": "coll.codebox",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 502.0, 777.0, 346.0, 160.0 ],
                    "saved_object_attributes": {
                        "precision": 6
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
                    "patching_rect": [ 214.0, 134.0, 43.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 582.0, 738.0 ],
                    "proportion": 0.5
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-501", 0 ],
                    "source": [ "obj-1029", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1029", 0 ],
                    "source": [ "obj-1030", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1029", 0 ],
                    "source": [ "obj-1030", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1030", 0 ],
                    "source": [ "obj-1031", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-493", 0 ],
                    "source": [ "obj-1032", 0 ]
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
                    "destination": [ "obj-6", 0 ],
                    "order": 0,
                    "source": [ "obj-123", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 1,
                    "source": [ "obj-123", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "order": 0,
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-496", 0 ],
                    "order": 1,
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 1 ],
                    "order": 0,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 1,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "order": 2,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-274", 0 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-483", 0 ],
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-292", 0 ],
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 346.5, 1063.0, 985.0, 1063.0, 985.0, 557.0, 807.0, 557.0, 807.0, 304.0, 678.0, 304.0, 678.0, 169.0, 607.0, 169.0, 607.0, 36.0, 261.0, 36.0 ],
                    "order": 1,
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "order": 0,
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-403", 0 ],
                    "order": 0,
                    "source": [ "obj-171", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-439", 0 ],
                    "order": 1,
                    "source": [ "obj-171", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-436", 0 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-175", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-949", 0 ],
                    "source": [ "obj-175", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
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
                    "midpoints": [ 199.5, 256.00000631809235, 544.4000020623207, 256.00000631809235, 544.4000020623207, 128.00000631809235, 464.5, 128.00000631809235 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "source": [ "obj-190", 0 ]
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
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
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
                    "destination": [ "obj-290", 0 ],
                    "source": [ "obj-274", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-506", 0 ],
                    "source": [ "obj-274", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-190", 0 ],
                    "order": 0,
                    "source": [ "obj-284", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-902", 0 ],
                    "order": 1,
                    "source": [ "obj-284", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-502", 0 ],
                    "source": [ "obj-290", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "source": [ "obj-292", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-422", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-302", 0 ]
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
                    "destination": [ "obj-374", 0 ],
                    "source": [ "obj-373", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "source": [ "obj-403", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-483", 0 ],
                    "source": [ "obj-422", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-476", 0 ],
                    "source": [ "obj-423", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-423", 0 ],
                    "source": [ "obj-436", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-423", 0 ],
                    "source": [ "obj-439", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-851", 0 ],
                    "source": [ "obj-465", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-261", 2 ],
                    "order": 0,
                    "source": [ "obj-476", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-261", 1 ],
                    "order": 1,
                    "source": [ "obj-476", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-261", 0 ],
                    "order": 2,
                    "source": [ "obj-476", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-516", 0 ],
                    "source": [ "obj-493", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "source": [ "obj-496", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-284", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-483", 0 ],
                    "source": [ "obj-501", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1032", 0 ],
                    "source": [ "obj-502", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-502", 0 ],
                    "source": [ "obj-506", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1031", 0 ],
                    "source": [ "obj-516", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 1 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 1 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 241.5, 1464.0, 524.5, 1464.0 ],
                    "source": [ "obj-8", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
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
                    "destination": [ "obj-175", 0 ],
                    "source": [ "obj-851", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-465", 0 ],
                    "order": 1,
                    "source": [ "obj-901", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-851", 0 ],
                    "order": 0,
                    "source": [ "obj-901", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-901", 0 ],
                    "source": [ "obj-902", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "midpoints": [ 567.5, 756.0, 319.0, 756.0, 319.0, 872.0, 346.5, 872.0 ],
                    "order": 1,
                    "source": [ "obj-949", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "midpoints": [ 526.5, 750.0, 312.0, 750.0, 312.0, 878.0, 346.5, 878.0 ],
                    "order": 1,
                    "source": [ "obj-949", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-493", 0 ],
                    "midpoints": [ 567.5, 743.0, 947.0, 743.0, 947.0, 1185.0, 452.5, 1185.0 ],
                    "order": 0,
                    "source": [ "obj-949", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-493", 0 ],
                    "midpoints": [ 526.5, 748.0, 909.0, 748.0, 909.0, 1180.0, 452.5, 1180.0 ],
                    "order": 0,
                    "source": [ "obj-949", 0 ]
                }
            }
        ],
        "toolbaradditions": [ "packagemanager" ],
        "toolbarexclusions": [ "mixerslider", "quickrecord", "showmappings" ],
        "bgcolor": [ 0.00784313725490196, 0.00784313725490196, 0.1411764705882353, 0.532513661202186 ]
    }
}