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
        "rect": [ 59.0, 106.0, 1291.0, 1130.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-497",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 19.0, 58.0, 102.0, 22.0 ],
                    "text": "prepend tap/BPM"
                }
            },
            {
                "box": {
                    "id": "obj-494",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 95.0, 227.0, 102.0, 22.0 ],
                    "text": "prepend tap/BPM"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-767",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 214.0, 177.0, 99.0, 23.0 ],
                    "text": "udpreceive 7504"
                }
            },
            {
                "box": {
                    "color": [ 0.439216, 0.74902, 0.254902, 1.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-768",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 42.0, 144.0, 157.0, 52.0 ],
                    "text": "zero.announce @port 7504 @type _osc._udp @name tempo_to_max_from_live"
                }
            },
            {
                "box": {
                    "color": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-782",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 165.0, 58.0, 197.0, 37.0 ],
                    "text": "zero.resolve @type _osc._udp @name tempo_from_max_to_live"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-783",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 130.0, 108.0, 116.0, 23.0 ],
                    "text": "udpsend localhost 0"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-279",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 19.0, 16.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-291",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 130.0, 16.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-292",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 95.0, 282.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-302",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 214.0, 282.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-497", 0 ],
                    "source": [ "obj-279", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-783", 0 ],
                    "source": [ "obj-291", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-292", 0 ],
                    "source": [ "obj-494", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-783", 0 ],
                    "source": [ "obj-497", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-302", 0 ],
                    "order": 0,
                    "source": [ "obj-767", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-494", 0 ],
                    "order": 1,
                    "source": [ "obj-767", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-783", 0 ],
                    "source": [ "obj-782", 0 ]
                }
            }
        ],
        "toolbaradditions": [ "packagemanager" ],
        "toolbarexclusions": [ "mixerslider", "quickrecord", "showmappings" ]
    }
}