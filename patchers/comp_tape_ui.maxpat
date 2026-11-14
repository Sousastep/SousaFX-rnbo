{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 2,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 1136.0, 403.0, 855.0, 780.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "args": [ "#1" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-8",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "delay_ui.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 1076.0, 1253.0, 183.0, 68.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 18.0, 518.0, 183.0, 68.0 ],
                    "varname": "delay_ui[3]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 302.0, 195.0, 188.0, 22.0 ],
                    "text": "loadmess scripting_name #1/tape"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 328.0, 230.0, 79.0, 22.0 ],
                    "restore": [ 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr #1_tape",
                    "varname": "#1_tape"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 48.0, 195.0, 194.0, 22.0 ],
                    "text": "loadmess scripting_name #1/comp"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 48.0, 486.0, 89.0, 22.0 ],
                    "text": "s rnbo_params"
                }
            },
            {
                "box": {
                    "embed": 0,
                    "filename": "comp_fairchild_6386_varimu.js",
                    "id": "obj-19",
                    "jsarguments": [ "#2" ],
                    "maxclass": "v8ui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 48.0, 277.0, 198.0, 199.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 3.0, 213.0, 255.0 ],
                    "textfile": {
                        "filename": "comp_fairchild_6386_varimu.js",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    },
                    "varname": "v8ui"
                }
            },
            {
                "box": {
                    "embed": 0,
                    "filename": "ToTape9.js",
                    "id": "obj-13",
                    "jsarguments": [ "#3" ],
                    "maxclass": "v8ui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 302.0, 277.0, 198.0, 199.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 261.0, 213.0, 255.0 ],
                    "textfile": {
                        "filename": "ToTape9.js",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    },
                    "varname": "v8ui[1]"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 74.0, 230.0, 85.0, 22.0 ],
                    "restore": [ 0, 8, 0.55, 0.25, 5, 0.5, 0.35, 1, 0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr #1_comp",
                    "varname": "#1_comp"
                }
            },
            {
                "box": {
                    "id": "obj-279",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 302.0, 485.0, 89.0, 22.0 ],
                    "text": "s rnbo_params"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-279", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-25", 1 ]
                }
            }
        ],
        "parameters": {
            "obj-8::obj-13": [ "live.toggle[6]", "live.toggle", 0 ],
            "obj-8::obj-2": [ "spread[2]", "spread", 0 ],
            "obj-8::obj-4": [ "output volume[1]", "output volume", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "toolbaradditions": [ "packagemanager" ],
        "toolbarexclusions": [ "mixerslider", "quickrecord", "showsnapshots", "showmappings" ]
    }
}