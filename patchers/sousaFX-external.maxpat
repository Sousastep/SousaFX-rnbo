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
        "rect": [ 34.0, 87.0, 2492.0, 1319.0 ],
        "boxes": [
            {
                "box": {
                    "comment": "",
                    "id": "obj-19",
                    "index": 15,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1477.0, 75.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 222.0, 123.0, 133.0, 22.0 ],
                    "text": "r sousafx-rnbopat-open"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 222.0, 152.0, 33.0, 22.0 ],
                    "text": "front"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 222.0, 180.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 16,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 100.0, -48.0, 1418.8823529411766, 22.0 ],
                    "text": "adc~ 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 24,
                    "numoutlets": 0,
                    "patching_rect": [ 548.0, 79.0, 909.6111111111111, 22.0 ],
                    "text": "dac~ 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-8",
                    "index": 16,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1516.0, 75.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-9",
                    "index": 14,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 510.0, 75.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-10",
                    "index": 17,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1555.0, 75.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-12",
                    "index": 13,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 471.0, 75.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 13.6600790513834,
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 18,
                    "numoutlets": 42,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "", "" ],
                    "patching_rect": [ 7.0, 7.0, 1605.1874999999982, 24.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "sousafx~",
                    "varname": "sousaFxRnbo"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-16",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7.0, -52.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-17",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 7.0, 75.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-18",
                    "index": 4,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 123.0, 75.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-20",
                    "index": 3,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 84.0, 75.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-21",
                    "index": 18,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1593.0, 75.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-22",
                    "index": 5,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 162.0, 75.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-23",
                    "index": 7,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 239.0, 75.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-24",
                    "index": 8,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 278.0, 75.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-25",
                    "index": 9,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 317.0, 75.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-26",
                    "index": 10,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 355.0, 75.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-27",
                    "index": 6,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 200.0, 75.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-28",
                    "index": 11,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 394.0, 75.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-29",
                    "index": 12,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 433.0, 75.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-30",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 46.0, 75.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-15", 40 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-15", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-15", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-15", 38 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-15", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-15", 41 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-15", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-15", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-15", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-15", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-15", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-15", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-15", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-15", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-15", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 23 ],
                    "source": [ "obj-15", 37 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 22 ],
                    "source": [ "obj-15", 36 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 21 ],
                    "source": [ "obj-15", 35 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 20 ],
                    "source": [ "obj-15", 34 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 19 ],
                    "source": [ "obj-15", 33 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 18 ],
                    "source": [ "obj-15", 32 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 17 ],
                    "source": [ "obj-15", 31 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 16 ],
                    "source": [ "obj-15", 30 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 15 ],
                    "source": [ "obj-15", 29 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 14 ],
                    "source": [ "obj-15", 28 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 13 ],
                    "source": [ "obj-15", 27 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 12 ],
                    "source": [ "obj-15", 26 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 11 ],
                    "source": [ "obj-15", 25 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 10 ],
                    "source": [ "obj-15", 24 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 9 ],
                    "source": [ "obj-15", 23 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 8 ],
                    "source": [ "obj-15", 22 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 7 ],
                    "source": [ "obj-15", 21 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 6 ],
                    "source": [ "obj-15", 20 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 5 ],
                    "source": [ "obj-15", 19 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 4 ],
                    "source": [ "obj-15", 18 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 3 ],
                    "source": [ "obj-15", 17 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 2 ],
                    "source": [ "obj-15", 16 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 1 ],
                    "source": [ "obj-15", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-15", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-15", 39 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-15", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 16 ],
                    "source": [ "obj-7", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 15 ],
                    "source": [ "obj-7", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 14 ],
                    "source": [ "obj-7", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 13 ],
                    "source": [ "obj-7", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 12 ],
                    "source": [ "obj-7", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 11 ],
                    "source": [ "obj-7", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 10 ],
                    "source": [ "obj-7", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 9 ],
                    "source": [ "obj-7", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 8 ],
                    "source": [ "obj-7", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 7 ],
                    "source": [ "obj-7", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 6 ],
                    "source": [ "obj-7", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 5 ],
                    "source": [ "obj-7", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 4 ],
                    "source": [ "obj-7", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 3 ],
                    "source": [ "obj-7", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 2 ],
                    "source": [ "obj-7", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 1 ],
                    "source": [ "obj-7", 0 ]
                }
            }
        ],
        "toolbaradditions": [ "packagemanager" ],
        "toolbarexclusions": [ "mixerslider", "quickrecord", "showsnapshots", "showmappings" ]
    }
}