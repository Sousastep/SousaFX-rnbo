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
        "rect": [ 0.0, 53.0, 418.0, 556.0 ],
        "bglocked": 1,
        "openinpresentation": 1,
        "toolbarvisible": 0,
        "enabletransparentbgwithtitlebar": 1,
        "title": "sousafx",
        "boxes": [
            {
                "box": {
                    "fontsize": 17.854971115840677,
                    "id": "obj-131",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 74.0, -18.0, 48.0, 28.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 74.0, 16.0, 89.0, 22.0 ],
                    "text": "s rnbo_params"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1331.0, 1966.0, 234.66666666666652, 20.0 ],
                    "text": "\"Dry-Wet_Mix_YES_transient_helper\" :)"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
                    "color": [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 909.5, 2546.0, 78.0, 22.0 ],
                    "text": "s~ drum_env",
                    "textcolor": [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-521",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 3876.0, 2695.642857142857, 42.0, 22.0 ],
                    "text": "edge~"
                }
            },
            {
                "box": {
                    "id": "obj-519",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3876.0, 2656.4285714285716, 36.0, 22.0 ],
                    "text": "!=~ 0"
                }
            },
            {
                "box": {
                    "id": "obj-518",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3863.0, 2579.0, 145.0, 20.0 ],
                    "text": "phasor loopback channel"
                }
            },
            {
                "box": {
                    "id": "obj-515",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3809.0, 2578.0, 52.0, 22.0 ],
                    "text": "adc~ 63"
                }
            },
            {
                "box": {
                    "id": "obj-510",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 3746.0, 2695.642857142857, 41.0, 22.0 ],
                    "text": "del 80"
                }
            },
            {
                "box": {
                    "id": "obj-509",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 3492.0, 2608.0, 22.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "id": "obj-508",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 3809.0, 2734.857142857143, 55.0, 22.0 ],
                    "text": "onebang"
                }
            },
            {
                "box": {
                    "id": "obj-505",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3809.0, 2656.4285714285716, 47.0, 22.0 ],
                    "text": "<~ -0.9"
                }
            },
            {
                "box": {
                    "id": "obj-504",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3809.0, 2617.214285714286, 42.0, 22.0 ],
                    "text": "delta~"
                }
            },
            {
                "box": {
                    "id": "obj-503",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 3809.0, 2695.6428571428573, 42.0, 22.0 ],
                    "text": "edge~"
                }
            },
            {
                "box": {
                    "id": "obj-500",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 3809.0, 2774.071428571429, 29.5, 22.0 ],
                    "text": "b"
                }
            },
            {
                "box": {
                    "id": "obj-499",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3809.0, 2852.5000000000005, 89.0, 22.0 ],
                    "text": "s rnbo_params"
                }
            },
            {
                "box": {
                    "id": "obj-498",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3809.0, 2813.2857142857147, 159.0, 22.0 ],
                    "text": "prepend reset_main_phasor"
                }
            },
            {
                "box": {
                    "id": "obj-497",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3292.0, 2707.0, 102.0, 22.0 ],
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
                    "patching_rect": [ 3215.0, 2483.0, 102.0, 22.0 ],
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
                    "patching_rect": [ 3215.0, 2431.0, 99.0, 23.0 ],
                    "text": "udpreceive 7504"
                }
            },
            {
                "box": {
                    "color": [ 0.439216, 0.74902, 0.254902, 1.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-768",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3215.0, 2392.0, 437.0, 23.0 ],
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
                    "patching_rect": [ 3530.0, 2713.0, 197.0, 37.0 ],
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
                    "patching_rect": [ 3413.0, 2776.0, 116.0, 23.0 ],
                    "text": "udpsend localhost 0"
                }
            },
            {
                "box": {
                    "id": "obj-492",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 66.0, 204.0, 105.0, 22.0 ],
                    "text": "r main_panel_rect"
                }
            },
            {
                "box": {
                    "id": "obj-491",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3974.0, 3117.0, 107.0, 22.0 ],
                    "text": "s main_panel_rect"
                }
            },
            {
                "box": {
                    "id": "obj-490",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4617.0, 748.5, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-486",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 4700.0, 681.0, 44.0, 22.0 ],
                    "text": "sel 1 0"
                }
            },
            {
                "box": {
                    "id": "obj-487",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4686.0, 716.0, 105.0, 22.0 ],
                    "text": "bgcolor 0 0 0 0.12"
                }
            },
            {
                "box": {
                    "id": "obj-488",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4726.0, 745.0, 168.0, 22.0 ],
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
                    "patching_rect": [ 4700.0, 648.0, 33.0, 22.0 ],
                    "text": "== 0"
                }
            },
            {
                "box": {
                    "id": "obj-484",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4617.0, 852.0, 123.0, 22.0 ],
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
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-485",
                    "items": [ "Live", "Mic", ",", "Prerecorded", "Mic" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4617.0, 806.0, 123.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1.0, 26.0, 62.0, 23.0 ],
                    "varname": "umenu[42]"
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 538.0, 1019.0, 121.0, 22.0 ],
                    "text": "r main_audio_source"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Light",
                    "id": "obj-186",
                    "maxclass": "comment",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 731.0, 1094.0, 105.0, 21.0 ],
                    "suppressinlet": 1,
                    "text": "clip-on mic DAW"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Light",
                    "id": "obj-189",
                    "maxclass": "comment",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 658.0, 1060.0, 99.40904038734607, 21.0 ],
                    "suppressinlet": 1,
                    "text": "clip-on mic Live"
                }
            },
            {
                "box": {
                    "id": "obj-477",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 685.0, 1094.0, 45.0, 22.0 ],
                    "text": "adc~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-816",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 612.0, 1060.0, 45.0, 22.0 ],
                    "text": "adc~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-479",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 538.0, 1060.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-480",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 538.0, 1128.0, 166.0, 22.0 ],
                    "text": "selector~ 2 1 @ramptime 200"
                }
            },
            {
                "box": {
                    "id": "obj-464",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1659.0, 1652.0, 53.0, 22.0 ],
                    "text": "route 69"
                }
            },
            {
                "box": {
                    "id": "obj-187",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 8,
                    "outlettype": [ "", "", "", "int", "int", "", "int", "" ],
                    "patching_rect": [ 1638.0, 1616.0, 92.5, 22.0 ],
                    "text": "midiparse"
                }
            },
            {
                "box": {
                    "id": "obj-154",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1090.0, 1136.0, 89.0, 22.0 ],
                    "text": "s rnbo_params"
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1528.6666666666665, 1716.0, 75.0, 22.0 ],
                    "text": "s FX-to-VFX"
                }
            },
            {
                "box": {
                    "id": "obj-478",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 66.0, -49.0, 89.0, 22.0 ],
                    "text": "s rnbo_params"
                }
            },
            {
                "box": {
                    "id": "obj-462",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 66.0, -138.0, 38.0, 38.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-259",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 66.0, -85.0, 105.0, 22.0 ],
                    "text": "prepend autobuild"
                }
            },
            {
                "box": {
                    "id": "obj-454",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 231.0, -66.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-461",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1573.5, 1797.0, 57.0, 22.0 ],
                    "text": "s lfo_env"
                }
            },
            {
                "box": {
                    "id": "obj-482",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 4549.0, 2224.0, 22.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "id": "obj-481",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 3001.5, 1880.0, 251.0, 22.0 ],
                    "text": "route L_within_deadzone R_within_deadzone"
                }
            },
            {
                "box": {
                    "id": "obj-457",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1481.5, 1756.0, 84.0, 22.0 ],
                    "text": "scale~ 0 1 1 0"
                }
            },
            {
                "box": {
                    "id": "obj-455",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3049.5, 1936.0, 40.0, 22.0 ],
                    "text": "pak i i"
                }
            },
            {
                "box": {
                    "id": "obj-448",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3049.5, 1972.0, 108.0, 22.0 ],
                    "text": "s within_deadzone"
                }
            },
            {
                "box": {
                    "id": "obj-475",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2089.5, 3244.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-471",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2137.5, 3160.0, 103.0, 18.0 ],
                    "text": "red - RECORDING"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-472",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2137.5, 3188.0, 97.0, 20.0 ],
                    "text": "setcolor 0.7 0 0 0.8"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-473",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2173.5, 3220.0, 103.0, 18.0 ],
                    "text": "green - PLAYING"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-474",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2173.5, 3248.0, 114.0, 20.0 ],
                    "text": "setcolor 0.6 0.8 0.3 0.8"
                }
            },
            {
                "box": {
                    "border": 0,
                    "filename": "fill_meter.js",
                    "id": "obj-468",
                    "ignoreclick": 1,
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3069.5, 3384.0, 346.0, 198.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 218.0, 183.0, 185.0, 75.0 ]
                }
            },
            {
                "box": {
                    "border": 0,
                    "filename": "fill_meter.js",
                    "id": "obj-469",
                    "ignoreclick": 1,
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2709.5, 3384.0, 346.0, 198.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 218.0, 175.0, 185.0, 83.0 ]
                }
            },
            {
                "box": {
                    "border": 0,
                    "filename": "fill_meter.js",
                    "id": "obj-467",
                    "ignoreclick": 1,
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3069.5, 3164.0, 346.0, 198.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 11.0, 175.0, 205.0, 83.0 ],
                    "varname": "pb2"
                }
            },
            {
                "box": {
                    "border": 0,
                    "filename": "fill_meter.js",
                    "id": "obj-466",
                    "ignoreclick": 1,
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2709.5, 3164.0, 346.0, 198.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 11.0, 183.0, 205.0, 75.0 ],
                    "varname": "pb1"
                }
            },
            {
                "box": {
                    "border": 0,
                    "filename": "fill_meter.js",
                    "id": "obj-459",
                    "ignoreclick": 1,
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2333.5, 3164.0, 346.0, 198.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 11.0, 183.0, 205.0, 75.0 ],
                    "varname": "rec"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "bordercolor": [ 0.09803921568627451, 0.09803921568627451, 0.09803921568627451, 0.0 ],
                    "fontsize": 32.0,
                    "hint": "bassline looper length",
                    "id": "obj-451",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 2429.5, 2684.0, 56.0, 42.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 158.0, 189.0, 49.0, 42.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "live.numbox[36]",
                            "parameter_mmax": 16.0,
                            "parameter_mmin": 4.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "looplength"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "bordercolor": [ 0.09803921568627451, 0.09803921568627451, 0.09803921568627451, 0.0 ],
                    "fontsize": 32.0,
                    "hint": "drum looper length",
                    "id": "obj-441",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 2173.5, 2684.0, 56.0, 42.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 344.0, 189.0, 49.0, 42.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "live.numbox[35]",
                            "parameter_mmax": 16.0,
                            "parameter_mmin": 4.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "looplength[1]"
                }
            },
            {
                "box": {
                    "handoff": "",
                    "hilite": 0,
                    "id": "obj-371",
                    "maxclass": "ubutton",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1914.0, 749.0, 86.0, 70.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 21.0, 189.0, 377.0, 69.0 ],
                    "varname": "loop"
                }
            },
            {
                "box": {
                    "id": "obj-449",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2521.5, 2692.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-450",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2365.5, 2644.0, 143.0, 22.0 ],
                    "restore": [ 16.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"main looper length\"",
                    "varname": "main looper length"
                }
            },
            {
                "box": {
                    "id": "obj-453",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2429.5, 2744.0, 198.0, 22.0 ],
                    "text": "prepend main_looper/looper_length"
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2293.5, 2816.0, 89.0, 22.0 ],
                    "text": "s rnbo_params"
                }
            },
            {
                "box": {
                    "id": "obj-227",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2269.5, 2692.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-229",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2109.5, 2644.0, 144.0, 22.0 ],
                    "restore": [ 8.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"drum looper length\"",
                    "varname": "drum looper length"
                }
            },
            {
                "box": {
                    "id": "obj-445",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2173.5, 2744.0, 199.0, 22.0 ],
                    "text": "prepend drum_looper/looper_length"
                }
            },
            {
                "box": {
                    "id": "obj-442",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3746.0, 2410.0, 33.0, 22.0 ],
                    "text": "== 0"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3501.0, 2458.0, 168.0, 22.0 ],
                    "text": "prepend _parameter_unitstyle"
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4013.0, 2360.0, 62.0, 22.0 ],
                    "text": "readagain"
                }
            },
            {
                "box": {
                    "id": "obj-353",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 3079.0, 682.0, 38.0, 22.0 ],
                    "text": "eq_ui",
                    "varname": "eq_ui"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.52 ],
                    "hint": "show compressor parameters window",
                    "id": "obj-231",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "outlinecolor": [ 0.137255, 0.137255, 0.137255, 0.231373 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3666.0, 1596.0, 74.0, 74.0 ],
                    "varname": "EQ Parameters"
                }
            },
            {
                "box": {
                    "id": "obj-352",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3666.0, 1555.0, 166.0, 22.0 ],
                    "text": "hover_bang \"EQ Parameters\""
                }
            },
            {
                "box": {
                    "id": "obj-228",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1953.0, 1949.0, 56.0, 22.0 ],
                    "text": "s soloing"
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 3553.0, 2510.0, 99.0, 22.0 ],
                    "restore": [ 1 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr round_BPM",
                    "varname": "round_BPM"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.12 ],
                    "hint": "round tempo to nearest integer",
                    "id": "obj-226",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3593.0, 2555.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 180.0, 0.5, 24.0, 24.0 ],
                    "uncheckedcolor": [ 0.964705882352941, 0.964705882352941, 1.0, 1.0 ],
                    "varname": "toggle[1]"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3593.0, 2602.0, 139.0, 22.0 ],
                    "text": "prepend tap/round_BPM"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3973.0, 2376.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-437",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 320.0, -65.0, 141.0, 20.0 ],
                    "text": "external / rnbopat switch"
                }
            },
            {
                "box": {
                    "id": "obj-399",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 183.0, 94.0, 71.0, 22.0 ],
                    "text": "fromsymbol"
                }
            },
            {
                "box": {
                    "id": "obj-393",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 284.0, -71.0, 31.0, 31.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-390",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 183.0, 133.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-358",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 284.0, 16.0, 31.0, 22.0 ],
                    "text": "t b s"
                }
            },
            {
                "box": {
                    "id": "obj-357",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 284.0, -24.0, 152.0, 22.0 ],
                    "text": "list.lookup external rnbopat"
                }
            },
            {
                "box": {
                    "id": "obj-254",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 183.0, 55.0, 395.0, 22.0 ],
                    "text": "combine \"script sendbox sousaFX-switcher replace sousaFX-\" s .maxpat"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-400",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "sousaFX-rnbopat.maxpat",
                    "numinlets": 1,
                    "numoutlets": 15,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "int", "list" ],
                    "patching_rect": [ 941.5, 1644.0, 651.3333333333333, 51.0 ],
                    "varname": "sousaFX-switcher",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-427",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 4325.0, 1884.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-397",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4325.0, 1924.0, 32.0, 22.0 ],
                    "text": "path"
                }
            },
            {
                "box": {
                    "id": "obj-392",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 4325.0, 1960.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-452",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 1020.0, 318.0, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-447",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 995.0, 359.0, 29.5, 22.0 ],
                    "text": "||"
                }
            },
            {
                "box": {
                    "attr": "hidden",
                    "id": "obj-446",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 682.0, 367.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-444",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 995.0, 277.0, 33.0, 22.0 ],
                    "text": "== 0"
                }
            },
            {
                "box": {
                    "attr": "hidden",
                    "id": "obj-443",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 995.0, 400.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-438",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 749.0, 450.0, 55.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 260.0, 517.0, 55.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        }
                    },
                    "text": "Bass Mono",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "id": "obj-435",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 717.0, 416.0, 40.0, 22.0 ],
                    "restore": [ 0.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr",
                    "varname": "u942005653[2]"
                }
            },
            {
                "box": {
                    "id": "obj-434",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 836.0, 409.0, 40.0, 22.0 ],
                    "restore": [ 0.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr",
                    "varname": "u942005653[1]"
                }
            },
            {
                "box": {
                    "id": "obj-433",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 923.0, 401.0, 40.0, 22.0 ],
                    "restore": [ 120.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr",
                    "varname": "u942005653"
                }
            },
            {
                "box": {
                    "id": "obj-401",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 846.0, 475.0, 55.0, 22.0 ],
                    "text": "mono $1"
                }
            },
            {
                "box": {
                    "id": "obj-404",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 933.0, 493.0, 147.0, 22.0 ],
                    "text": "bass_mono_frequency $1"
                }
            },
            {
                "box": {
                    "id": "obj-418",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 727.0, 479.0, 87.0, 22.0 ],
                    "text": "bass_mono $1"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.458595350062755, 0.458595237564901, 0.458595266962388, 0.6 ],
                    "activebgoncolor": [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
                    "annotation": "Converts the low frequencies of the input signals to mono [0/1].",
                    "bgcolor": [ 0.458595350062755, 0.458595237564901, 0.458595266962388, 0.6 ],
                    "bgoncolor": [ 0.4588235294117647, 0.4588235294117647, 0.4588235294117647, 1.0 ],
                    "bordercolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
                    "focusbordercolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
                    "hint": "",
                    "id": "obj-425",
                    "inactivelcdcolor": [ 0.5254901960784314, 0.5254901960784314, 0.5254901960784314, 1.0 ],
                    "lcdcolor": [ 1.0, 0.6784313725490196, 0.33725490196078434, 1.0 ],
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 727.0, 449.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 242.0, 516.0, 20.0, 20.0 ],
                    "rounded": 64.0,
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bgoncolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "inactivelcdcolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "Off", "On" ],
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "BassMono",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "BassMono",
                            "parameter_type": 2
                        }
                    },
                    "valuepopuplabel": 2,
                    "varname": "BassMono"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
                    "activefgdialcolor": [ 0.458595350062755, 0.458595237564901, 0.458595266962388, 1.0 ],
                    "activeneedlecolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "annotation": "Signal components below this frequency are converted to mono when Bass Mono is enabled [50. 500.].",
                    "bordercolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
                    "dialcolor": [ 0.458595350062755, 0.458595237564901, 0.458595266962388, 1.0 ],
                    "fgdialcolor": [ 0.16470588235294117, 0.16470588235294117, 0.16470588235294117, 1.0 ],
                    "focusbordercolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "fontname": "Ableton Sans Light",
                    "hidden": 1,
                    "hint": "",
                    "id": "obj-428",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.16470588235294117, 0.16470588235294117, 0.16470588235294117, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "panelcolor": [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 933.0, 436.0, 27.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 195.0, 487.0, 42.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "dialcolor": {
                            "expression": ""
                        },
                        "fgdialcolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "panelcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_exponent": 2.66,
                            "parameter_initial": [ 120 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Freq",
                            "parameter_mmax": 500.0,
                            "parameter_mmin": 50.0,
                            "parameter_modmode": 2,
                            "parameter_shortname": "Freq",
                            "parameter_type": 0,
                            "parameter_unitstyle": 3
                        }
                    },
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "tricolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "valuepopuplabel": 2,
                    "varname": "Freq"
                }
            },
            {
                "box": {
                    "id": "obj-430",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 869.0, 446.0, 32.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 261.0, 488.0, 32.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        }
                    },
                    "text": "Mono",
                    "textcolor": [ 0.9, 0.9, 0.9, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.458595350062755, 0.458595237564901, 0.458595266962388, 0.6 ],
                    "activebgoncolor": [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
                    "annotation": "When enabled, the stereo input signal is converted to mono [0/1]. ",
                    "bgcolor": [ 0.458595350062755, 0.458595237564901, 0.458595266962388, 0.6 ],
                    "bgoncolor": [ 0.4588235294117647, 0.4588235294117647, 0.4588235294117647, 1.0 ],
                    "bordercolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
                    "focusbordercolor": [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
                    "hint": "",
                    "id": "obj-431",
                    "inactivelcdcolor": [ 0.5254901960784314, 0.5254901960784314, 0.5254901960784314, 1.0 ],
                    "lcdcolor": [ 1.0, 0.6784313725490196, 0.33725490196078434, 1.0 ],
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 846.0, 445.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 242.0, 487.0, 20.0, 20.0 ],
                    "rounded": 64.0,
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "bgoncolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "inactivelcdcolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "Off", "On" ],
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Mono",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Mono",
                            "parameter_type": 2
                        }
                    },
                    "valuepopuplabel": 2,
                    "varname": "Mono"
                }
            },
            {
                "box": {
                    "id": "obj-432",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 846.0, 580.0, 19.0, 22.0 ],
                    "text": "t l"
                }
            },
            {
                "box": {
                    "id": "obj-251",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 861.5, 1752.0, 100.0, 22.0 ],
                    "text": "abl.device.utility~"
                }
            },
            {
                "box": {
                    "id": "obj-384",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3236.0, 2153.0, 102.0, 22.0 ],
                    "text": "s wobble_or_solo"
                }
            },
            {
                "box": {
                    "id": "obj-376",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3150.0, 2192.0, 123.0, 22.0 ],
                    "text": "s vfx_palette_number"
                }
            },
            {
                "box": {
                    "id": "obj-257",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3064.0, 2231.0, 59.0, 22.0 ],
                    "text": "s vfx_env"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-255",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 661.5, 2028.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-253",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 809.5, 2060.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1714.0, 770.0, 108.0, 22.0 ],
                    "text": "r open_docs_bang"
                }
            },
            {
                "box": {
                    "id": "obj-252",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2419.0, 343.0, 81.0, 22.0 ],
                    "text": "prepend save"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2629.0, 479.0, 54.0, 22.0 ],
                    "text": "qlim 100"
                }
            },
            {
                "box": {
                    "id": "obj-388",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2622.0, 227.0, 22.0, 22.0 ],
                    "text": "t 1"
                }
            },
            {
                "box": {
                    "id": "obj-389",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2668.0, 227.0, 22.0, 22.0 ],
                    "text": "t 0"
                }
            },
            {
                "box": {
                    "id": "obj-381",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4241.0, 2332.0, 34.0, 22.0 ],
                    "text": "write"
                }
            },
            {
                "box": {
                    "id": "obj-359",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4285.0, 2336.0, 87.0, 22.0 ],
                    "text": "r saveas_bang"
                }
            },
            {
                "box": {
                    "id": "obj-369",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4233.0, 2144.0, 75.0, 22.0 ],
                    "text": "r save_bang"
                }
            },
            {
                "box": {
                    "id": "obj-260",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1893.0, 493.0, 50.0, 22.0 ],
                    "text": "main 1"
                }
            },
            {
                "box": {
                    "id": "obj-250",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2629.0, 549.0, 22.0, 22.0 ],
                    "text": "t 1"
                }
            },
            {
                "box": {
                    "id": "obj-249",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 2629.0, 439.0, 62.0, 22.0 ],
                    "text": "change -1"
                }
            },
            {
                "box": {
                    "id": "obj-248",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2629.0, 512.0, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-247",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2629.0, 408.0, 33.0, 22.0 ],
                    "text": "== 0"
                }
            },
            {
                "box": {
                    "id": "obj-246",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2629.0, 377.0, 43.0, 22.0 ],
                    "text": "zl.sum"
                }
            },
            {
                "box": {
                    "id": "obj-245",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2629.0, 343.0, 118.0, 22.0 ],
                    "text": "pak 0 0 0 0 0 0 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-242",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2523.0, 227.0, 22.0, 22.0 ],
                    "text": "t 1"
                }
            },
            {
                "box": {
                    "id": "obj-243",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2569.0, 227.0, 22.0, 22.0 ],
                    "text": "t 0"
                }
            },
            {
                "box": {
                    "id": "obj-244",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2316.0, 343.0, 81.0, 22.0 ],
                    "text": "prepend ID_c"
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2432.0, 227.0, 22.0, 22.0 ],
                    "text": "t 1"
                }
            },
            {
                "box": {
                    "id": "obj-230",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2478.0, 227.0, 22.0, 22.0 ],
                    "text": "t 0"
                }
            },
            {
                "box": {
                    "id": "obj-232",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2340.0, 227.0, 22.0, 22.0 ],
                    "text": "t 1"
                }
            },
            {
                "box": {
                    "id": "obj-233",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2386.0, 227.0, 22.0, 22.0 ],
                    "text": "t 0"
                }
            },
            {
                "box": {
                    "id": "obj-234",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2249.0, 227.0, 22.0, 22.0 ],
                    "text": "t 1"
                }
            },
            {
                "box": {
                    "id": "obj-235",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2295.0, 227.0, 22.0, 22.0 ],
                    "text": "t 0"
                }
            },
            {
                "box": {
                    "id": "obj-236",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2222.0, 343.0, 81.0, 22.0 ],
                    "text": "prepend ID_d"
                }
            },
            {
                "box": {
                    "id": "obj-237",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2127.0, 343.0, 79.0, 22.0 ],
                    "text": "prepend ID_r"
                }
            },
            {
                "box": {
                    "id": "obj-238",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2036.0, 343.0, 77.0, 22.0 ],
                    "text": "prepend ID_l"
                }
            },
            {
                "box": {
                    "id": "obj-239",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2203.0, 227.0, 22.0, 22.0 ],
                    "text": "t 0"
                }
            },
            {
                "box": {
                    "id": "obj-240",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2157.0, 227.0, 22.0, 22.0 ],
                    "text": "t 1"
                }
            },
            {
                "box": {
                    "id": "obj-241",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1935.0, 343.0, 81.0, 22.0 ],
                    "text": "prepend ID_b"
                }
            },
            {
                "box": {
                    "handoff": "",
                    "hilite": 0,
                    "id": "obj-146",
                    "maxclass": "ubutton",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1571.0, 592.0, 73.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 70.0, 91.0, 73.0, 21.0 ],
                    "varname": "ID_c[2]"
                }
            },
            {
                "box": {
                    "handoff": "",
                    "hilite": 0,
                    "id": "obj-144",
                    "maxclass": "ubutton",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1649.0, 617.0, 50.0, 52.5 ],
                    "presentation": 1,
                    "presentation_rect": [ 148.0, 108.0, 50.0, 47.0 ],
                    "varname": "ID_c[1]"
                }
            },
            {
                "box": {
                    "handoff": "",
                    "hilite": 0,
                    "id": "obj-142",
                    "maxclass": "ubutton",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1631.0, 600.0, 42.0, 42.5 ],
                    "presentation": 1,
                    "presentation_rect": [ 130.0, 91.0, 42.0, 42.5 ],
                    "varname": "ID_c"
                }
            },
            {
                "box": {
                    "handoff": "",
                    "hilite": 0,
                    "id": "obj-139",
                    "maxclass": "ubutton",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1562.0, 647.0, 42.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 61.0, 138.0, 42.0, 40.0 ],
                    "varname": "ID_d"
                }
            },
            {
                "box": {
                    "handoff": "",
                    "hilite": 0,
                    "id": "obj-123",
                    "maxclass": "ubutton",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1600.0, 641.0, 50.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 99.0, 132.0, 50.0, 50.0 ],
                    "varname": "ID_r"
                }
            },
            {
                "box": {
                    "handoff": "",
                    "hilite": 0,
                    "id": "obj-114",
                    "maxclass": "ubutton",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1669.0, 577.0, 41.0, 44.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 169.0, 71.0, 35.0, 40.0 ],
                    "varname": "ID_b[2]"
                }
            },
            {
                "box": {
                    "handoff": "",
                    "hilite": 0,
                    "id": "obj-111",
                    "maxclass": "ubutton",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1529.0, 614.0, 50.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 28.0, 105.0, 50.0, 50.0 ],
                    "varname": "ID_l"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1410.5, 1868.0, 94.0, 22.0 ],
                    "text": "s~ lpf_mod_env"
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 4549.0, 2336.0, 22.0, 22.0 ],
                    "text": "t 1"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "linecount": 4,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "bang", "bang" ],
                    "patching_rect": [ 4549.0, 2260.0, 155.0, 62.0 ],
                    "text": "dialog This will restore the previously saved preset and discard unsaved changes. @mode 2"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgcolor2": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.0, 0.0, 0.0, 0.12 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 16.94186684584549,
                    "gradient": 1,
                    "id": "obj-89",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4549.0, 2172.0, 63.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 18.0, 433.0, 72.5, 29.0 ],
                    "text": "restore",
                    "textjustification": 1,
                    "varname": "save[1]"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 4709.0, 2132.0, 49.0, 23.0 ],
                    "text": "del 250"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-93",
                    "linecount": 3,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4793.0, 2156.0, 57.0, 52.0 ],
                    "text": "0. 0.875 0.013672 1."
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-99",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4709.0, 2196.0, 63.0, 23.0 ],
                    "text": "0 0 0 0.12"
                }
            },
            {
                "box": {
                    "attr": "bgfillcolor",
                    "id": "obj-100",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4753.0, 2236.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 4633.0, 2168.0, 23.0, 23.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 28.5, 11.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 28.5, 48.0, 101.0, 22.0 ],
                    "text": "s SousaFX_open"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1331.0, 1942.0, 103.0, 22.0 ],
                    "text": "s~ crossfade_env"
                }
            },
            {
                "box": {
                    "handoff": "",
                    "hilite": 0,
                    "id": "obj-370",
                    "maxclass": "ubutton",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1524.0, 577.0, 45.5, 37.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 25.0, 71.0, 25.0, 37.0 ],
                    "varname": "ID_b"
                }
            },
            {
                "box": {
                    "id": "obj-364",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3501.0, 123.0, 57.0, 22.0 ],
                    "text": "tosymbol"
                }
            },
            {
                "box": {
                    "id": "obj-360",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3294.0, 118.0, 57.0, 22.0 ],
                    "text": "tosymbol"
                }
            },
            {
                "box": {
                    "id": "obj-355",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1648.0, 770.0, 33.0, 22.0 ],
                    "text": "== 0"
                }
            },
            {
                "box": {
                    "id": "obj-345",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1648.0, 804.0, 52.0, 22.0 ],
                    "text": "gate 1 1"
                }
            },
            {
                "box": {
                    "id": "obj-301",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1648.0, 738.0, 75.0, 22.0 ],
                    "text": "r docs_open"
                }
            },
            {
                "box": {
                    "id": "obj-417",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1721.0, 410.0, 52.0, 22.0 ],
                    "text": "gate 1 0"
                }
            },
            {
                "box": {
                    "id": "obj-414",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2066.0, 227.0, 22.0, 22.0 ],
                    "text": "t 1"
                }
            },
            {
                "box": {
                    "id": "obj-415",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2112.0, 227.0, 22.0, 22.0 ],
                    "text": "t 0"
                }
            },
            {
                "box": {
                    "id": "obj-412",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1974.0, 227.0, 22.0, 22.0 ],
                    "text": "t 1"
                }
            },
            {
                "box": {
                    "id": "obj-413",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2020.0, 227.0, 22.0, 22.0 ],
                    "text": "t 0"
                }
            },
            {
                "box": {
                    "id": "obj-410",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1883.0, 227.0, 22.0, 22.0 ],
                    "text": "t 1"
                }
            },
            {
                "box": {
                    "id": "obj-411",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1929.0, 227.0, 22.0, 22.0 ],
                    "text": "t 0"
                }
            },
            {
                "box": {
                    "id": "obj-409",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1849.0, 343.0, 71.0, 22.0 ],
                    "text": "prepend lay"
                }
            },
            {
                "box": {
                    "id": "obj-408",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1754.0, 343.0, 79.0, 22.0 ],
                    "text": "prepend loop"
                }
            },
            {
                "box": {
                    "id": "obj-405",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1663.0, 343.0, 79.0, 22.0 ],
                    "text": "prepend bind"
                }
            },
            {
                "box": {
                    "id": "obj-396",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 3447.0, 64.0, 167.0, 22.0 ],
                    "saved_object_attributes": {
                        "legacyoutputorder": 1
                    },
                    "text": "regexp \\\\[\\\\d\\\\] @substitute \\\"\\\""
                }
            },
            {
                "box": {
                    "id": "obj-395",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 3240.0, 64.0, 167.0, 22.0 ],
                    "saved_object_attributes": {
                        "legacyoutputorder": 1
                    },
                    "text": "regexp \\\\[\\\\d\\\\] @substitute \\\"\\\""
                }
            },
            {
                "box": {
                    "id": "obj-394",
                    "maxclass": "newobj",
                    "numinlets": 19,
                    "numoutlets": 19,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 1513.0, 133.0, 1686.0, 22.0 ],
                    "text": "sel input_display_mouseover input_display_mouseoff loop_mouseover loop_mouseoff lay_mouseover lay_mouseoff ID_b_mouseover ID_b_mouseoff ID_l_mouseover ID_l_mouseoff ID_r_mouseover ID_r_mouseoff ID_d_mouseover ID_d_mouseoff ID_c_mouseover ID_c_mouseoff save_mouseover save_mouseoff"
                }
            },
            {
                "box": {
                    "id": "obj-387",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1882.0, 917.0, 46.0, 22.0 ],
                    "text": "route 1"
                }
            },
            {
                "box": {
                    "id": "obj-386",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1882.0, 881.0, 37.0, 22.0 ],
                    "text": "zl.rev"
                }
            },
            {
                "box": {
                    "id": "obj-385",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 1852.5, 774.0, 29.5, 22.0 ],
                    "text": "b 2"
                }
            },
            {
                "box": {
                    "id": "obj-379",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1863.0, 952.0, 38.0, 22.0 ],
                    "text": "zl.reg"
                }
            },
            {
                "box": {
                    "id": "obj-375",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1882.0, 846.0, 94.0, 22.0 ],
                    "text": "r active_window"
                }
            },
            {
                "box": {
                    "id": "obj-374",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1562.0, 450.0, 96.0, 22.0 ],
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
                    "patching_rect": [ 1562.0, 343.0, 82.0, 22.0 ],
                    "text": "prepend main"
                }
            },
            {
                "box": {
                    "id": "obj-372",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1863.0, 995.0, 67.0, 22.0 ],
                    "text": "s auto_doc"
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
                    "patching_rect": [ 1471.0, 259.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-354",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1508.0, 230.0, 40.0, 22.0 ],
                    "text": "active"
                }
            },
            {
                "box": {
                    "id": "obj-223",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1914.0, 718.0, 129.0, 20.0 ],
                    "text": "option + d || option + h"
                }
            },
            {
                "box": {
                    "id": "obj-341",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 1841.0, 717.0, 71.0, 22.0 ],
                    "text": "sel 100 104"
                }
            },
            {
                "box": {
                    "id": "obj-342",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1841.0, 680.0, 66.0, 22.0 ],
                    "text": "route 2048"
                }
            },
            {
                "box": {
                    "id": "obj-343",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1841.0, 642.0, 46.0, 22.0 ],
                    "text": "pack i i"
                }
            },
            {
                "box": {
                    "id": "obj-298",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4413.0, 1996.0, 111.0, 22.0 ],
                    "text": "s real_project_path"
                }
            },
            {
                "box": {
                    "id": "obj-294",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4417.0, 2312.0, 29.5, 22.0 ],
                    "text": "set"
                }
            },
            {
                "box": {
                    "id": "obj-222",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 4417.0, 2276.0, 61.0, 22.0 ],
                    "text": "savebang"
                }
            },
            {
                "box": {
                    "id": "obj-221",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 3080.0, 397.0, 83.0, 22.0 ],
                    "text": "docs_browser"
                }
            },
            {
                "box": {
                    "id": "obj-203",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 0,
                    "patching_rect": [ 227.0, 237.0, 50.5, 22.0 ],
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
                    "patching_rect": [ 227.0, 205.0, 78.0, 22.0 ],
                    "text": "r bgcolor_set"
                }
            },
            {
                "box": {
                    "id": "obj-201",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 3079.0, 637.0, 175.0, 22.0 ],
                    "text": "\"Background Color Preference\"",
                    "varname": "Background Color Preference1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.52 ],
                    "hint": "show compressor parameters window",
                    "id": "obj-169",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "outlinecolor": [ 0.137255, 0.137255, 0.137255, 0.231373 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3688.0, 1451.0, 74.0, 74.0 ],
                    "varname": "Background Color Preference"
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3688.0, 1410.0, 242.0, 22.0 ],
                    "text": "hover_bang \"Background Color Preference\""
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 4240.0, 961.0, 63.0, 22.0 ],
                    "text": "closebang"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4240.0, 1001.0, 94.0, 22.0 ],
                    "text": "s sousafx_close"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.52 ],
                    "hint": "show compressor parameters window",
                    "id": "obj-350",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "outlinecolor": [ 0.137255, 0.137255, 0.137255, 0.231373 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3766.0, 1288.0, 74.0, 74.0 ],
                    "varname": "Delay Parameters"
                }
            },
            {
                "box": {
                    "id": "obj-351",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3766.0, 1247.0, 180.0, 22.0 ],
                    "text": "hover_bang \"Delay Parameters\""
                }
            },
            {
                "box": {
                    "id": "obj-348",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 3079.0, 493.0, 84.0, 22.0 ],
                    "text": "delay_window",
                    "varname": "delay_window"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.52 ],
                    "hint": "show compressor parameters window",
                    "id": "obj-346",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "outlinecolor": [ 0.137255, 0.137255, 0.137255, 0.231373 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3823.0, 1127.0, 74.0, 74.0 ],
                    "varname": "Mixbus Parameters"
                }
            },
            {
                "box": {
                    "id": "obj-349",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3823.0, 1086.0, 187.0, 22.0 ],
                    "text": "hover_bang \"Mixbus Parameters\""
                }
            },
            {
                "box": {
                    "id": "obj-344",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 3079.0, 589.0, 79.0, 22.0 ],
                    "text": "verb_window",
                    "varname": "verb_window"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgcolor2": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.0, 0.0, 0.0, 0.12 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 24.403242264647805,
                    "gradient": 1,
                    "id": "obj-49",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4161.0, 2120.0, 57.0, 38.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 18.0, 388.0, 73.0, 38.0 ],
                    "text": "save",
                    "textjustification": 1,
                    "varname": "save"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.52 ],
                    "hint": "show compressor parameters window",
                    "id": "obj-378",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "outlinecolor": [ 0.137255, 0.137255, 0.137255, 0.231373 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3813.0, 636.0, 74.0, 74.0 ],
                    "varname": "autowah"
                }
            },
            {
                "box": {
                    "id": "obj-380",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3813.0, 595.0, 121.0, 22.0 ],
                    "text": "hover_bang autowah"
                }
            },
            {
                "box": {
                    "id": "obj-377",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 3079.0, 541.0, 69.0, 22.0 ],
                    "text": "autowah.UI",
                    "varname": "patcher[1]"
                }
            },
            {
                "box": {
                    "id": "obj-334",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2537.0, 1373.0, 82.0, 22.0 ],
                    "text": "s save_layout"
                }
            },
            {
                "box": {
                    "id": "obj-424",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2200.0, 1307.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-419",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2067.0, 1307.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-406",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2193.0, 1353.0, 89.0, 22.0 ],
                    "text": "s saveas_bang"
                }
            },
            {
                "box": {
                    "id": "obj-402",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2101.0, 1353.0, 77.0, 22.0 ],
                    "text": "s save_bang"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Light",
                    "id": "obj-398",
                    "maxclass": "comment",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 2180.0, 1251.0, 95.0, 21.0 ],
                    "suppressinlet": 1,
                    "text": "Save, Save as..."
                }
            },
            {
                "box": {
                    "id": "obj-335",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 2131.0, 1250.0, 44.0, 22.0 ],
                    "text": "sel 8 9"
                }
            },
            {
                "box": {
                    "id": "obj-416",
                    "linecount": 4,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2605.0, 986.0, 116.0, 62.0 ],
                    "text": ";\rmax launchbrowser https://discord.gg/feBwTZt84d"
                }
            },
            {
                "box": {
                    "id": "obj-407",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2580.0, 1056.0, 406.0, 35.0 ],
                    "text": ";\rmax launchbrowser https://github.com/Sousastep/sousafx-rnbo/issues/new"
                }
            },
            {
                "box": {
                    "id": "obj-383",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 2556.0, 929.0, 116.0, 22.0 ],
                    "text": "select 1 3 5 7"
                }
            },
            {
                "box": {
                    "id": "obj-382",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "bang", "" ],
                    "patching_rect": [ 2485.0, 1294.0, 70.0, 22.0 ],
                    "text": "select 1 2 3"
                }
            },
            {
                "box": {
                    "id": "obj-367",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 6,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 2331.0, 1166.0, 90.0, 22.0 ],
                    "text": "select 1 2 3 4 5"
                }
            },
            {
                "box": {
                    "id": "obj-336",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2453.0, 1365.0, 58.0, 35.0 ],
                    "text": ";\rdsp open"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Light",
                    "id": "obj-337",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 2048.0, 624.0, 112.0, 35.0 ],
                    "suppressinlet": 1,
                    "text": "option + m toggles custom menubar",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-338",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2037.0, 669.0, 47.0, 22.0 ],
                    "text": "sel 181"
                }
            },
            {
                "box": {
                    "id": "obj-339",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 1827.0, 584.0, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-340",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2032.0, 844.5, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-1308",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2124.0, 840.0, 31.0, 31.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-1309",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 7,
                    "outlettype": [ "int", "int", "int", "int", "int", "int", "int" ],
                    "patching_rect": [ 2124.0, 884.0, 380.0, 23.0 ],
                    "save": [ "#N", "menubar", 7, 0, ";", "#X", "about", "About", "SousaFX…", ";", "#X", "saveas", 9, ";", "#X", "closeitem", ";", "#X", "menutitle", 5, "🔊", "FX", "Parameters", ";", "#X", "item", 5, 1, "Compressor", ";", "#X", "item", 5, 2, "Bassline", ";", "#X", "item", 5, 3, "Mixbus", ";", "#X", "item", 5, 4, "Delay", ";", "#X", "item", 5, 5, "EQ", ";", "#X", "menutitle", 6, "⚙️", "Settings", ";", "#X", "item", 6, 1, "🔈", "Audio", "Status...", ";", "#X", "item", 6, 2, "🪟", "Save", "Window", "Layout", ";", "#X", "item", 6, 3, "Background", "Color", ";", "#X", "menutitle", 7, "🛟", "Support", ";", "#X", "item", 7, 1, "📙", "Documentation", ";", "#X", "item", 7, 2, "-", ";", "#X", "item", 7, 3, "🐞", "Report", "a", "Bug", ";", "#X", "item", 7, 4, "-", ";", "#X", "item", 7, 5, "👾", "Join", "the", "Discord", ";", "#X", "item", 7, 6, "-", ";", "#X", "item", 7, 7, "🥺", "Donate", ";", "#X", "end", ";" ],
                    "text": "menubar 7"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-1312",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2245.0, 1133.0, 53.0, 23.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-1314",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2167.0, 1121.0, 53.0, 23.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-1315",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2115.5, 953.5, 53.0, 23.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-1321",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2022.0, 928.0, 53.0, 23.0 ],
                    "triscale": 0.9
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-1335",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1985.0, 1072.0, 56.0, 23.0 ],
                    "text": "select 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-1342",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 2032.0, 952.0, 59.0, 65.0 ],
                    "suppressinlet": 1,
                    "text": "1 if the \nAbout...\nitem is \nchosen",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-1343",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 2087.5, 977.5, 104.0, 79.0 ],
                    "suppressinlet": 1,
                    "text": "File menu items (except Close, Midi Setup…, Max Menus, and Quit)",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-1344",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 2163.0, 1145.0, 71.0, 50.0 ],
                    "suppressinlet": 1,
                    "text": "Any items added to Edit menu",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-1345",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 2241.0, 1157.0, 62.0, 50.0 ],
                    "suppressinlet": 1,
                    "text": "Window menu items",
                    "textcolor": [ 0.968627, 0.968627, 0.968627, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-941",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 141.0, 1160.0, 54.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-939",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 141.0, 1197.0, 55.0, 22.0 ],
                    "text": "del 1000"
                }
            },
            {
                "box": {
                    "id": "obj-923",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 141.0, 1085.0, 54.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-815",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 141.0, 1122.0, 22.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 141.0, 1235.0, 147.0, 22.0 ],
                    "text": "s audio_driver_start_bang"
                }
            },
            {
                "box": {
                    "id": "obj-575",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 141.0, 1047.0, 52.0, 22.0 ],
                    "text": "gate 1 1"
                }
            },
            {
                "box": {
                    "id": "obj-572",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "patching_rect": [ 141.0, 1009.0, 32.0, 22.0 ],
                    "text": "t 0 b"
                }
            },
            {
                "box": {
                    "id": "obj-563",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 141.0, 972.0, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-420",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 122.0, 487.0, 147.0, 22.0 ],
                    "text": "r init_enable_audio_driver"
                }
            },
            {
                "box": {
                    "id": "obj-269",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 963.0, 628.0, 640.0, 480.0 ],
                        "default_fontname": "Lato",
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-14",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 232.0, 32.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 157.0, 89.0, 63.0, 23.0 ],
                                    "text": "delay 500"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 232.0, 162.0, 40.0, 23.0 ],
                                    "text": "zl.reg"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 253.0, 122.0, 81.0, 23.0 ],
                                    "text": "route oncolor"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 253.0, 89.0, 267.0, 23.0 ],
                                    "saved_object_attributes": {
                                        "filename": "interfacecolor.js",
                                        "parameter_enable": 0
                                    },
                                    "text": "js interfacecolor.js maxwindow_errorbackground"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 137.0, 29.5, 23.0 ],
                                    "text": "int"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 316.0, 309.0, 40.0, 23.0 ],
                                    "text": "zl.reg"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 337.0, 269.0, 81.0, 23.0 ],
                                    "text": "route oncolor"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 357.0, 103.0, 23.0 ],
                                    "text": "prepend textcolor"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 337.0, 236.0, 284.0, 23.0 ],
                                    "saved_object_attributes": {
                                        "filename": "interfacecolor.js",
                                        "parameter_enable": 0
                                    },
                                    "text": "js interfacecolor.js patcherbrowser_results_textcolor"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-6",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 46.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 50.0, 191.0, 46.0, 23.0 ],
                                    "text": "sel 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 309.0, 40.0, 23.0 ],
                                    "text": "zl.reg"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 71.0, 269.0, 81.0, 23.0 ],
                                    "text": "route oncolor"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-99",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 71.0, 236.0, 250.0, 23.0 ],
                                    "saved_object_attributes": {
                                        "filename": "interfacecolor.js",
                                        "parameter_enable": 0
                                    },
                                    "text": "js interfacecolor.js formatpalette_disabledtext"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-100",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 409.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 1 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 1 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-100", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "order": 1,
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "order": 0,
                                    "source": [ "obj-14", 0 ]
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
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 1 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-99", 0 ]
                                }
                            }
                        ],
                        "bgfillcolor_type": "gradient",
                        "bgfillcolor_color1": [ 0.454902, 0.462745, 0.482353, 1.0 ],
                        "bgfillcolor_color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "bgfillcolor_color": [ 0.290196, 0.309804, 0.301961, 1.0 ]
                    },
                    "patching_rect": [ 345.0, 672.0, 104.0, 22.0 ],
                    "saved_object_attributes": {
                        "fontname": "Lato"
                    },
                    "text": "p configureColors"
                }
            },
            {
                "box": {
                    "id": "obj-270",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 226.0, 810.0, 29.5, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-299",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
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
                        "rect": [ 502.0, 373.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "float", "int", "int" ],
                                    "patching_rect": [ 80.0, 162.135681, 62.0, 22.0 ],
                                    "text": "dspstate~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 196.135681, 49.0, 22.0 ],
                                    "text": "pak 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 232.135681, 29.5, 22.0 ],
                                    "text": "+"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 134.253113, 58.0, 22.0 ],
                                    "text": "route set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "int" ],
                                    "patching_rect": [ 50.0, 100.0, 92.0, 22.0 ],
                                    "text": "adstatus switch"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-39",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 315.135681, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 1 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-63", 0 ]
                                }
                            }
                        ],
                        "toolbaradditions": [ "packagemanager" ],
                        "toolbarexclusions": [ "mixerslider", "quickrecord", "showsnapshots", "showmappings" ]
                    },
                    "patching_rect": [ 210.0, 528.0, 75.0, 22.0 ],
                    "text": "p isAudioOn"
                }
            },
            {
                "box": {
                    "id": "obj-312",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 158.0, 582.0, 29.5, 22.0 ],
                    "text": "> 0"
                }
            },
            {
                "box": {
                    "id": "obj-314",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 236.0, 734.0, 33.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-316",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 156.0, 677.0, 33.0, 22.0 ],
                    "text": "qlim"
                }
            },
            {
                "box": {
                    "id": "obj-321",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 156.0, 616.0, 54.0, 22.0 ],
                    "text": "t 0 i"
                }
            },
            {
                "box": {
                    "id": "obj-324",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 260.0, 675.0, 683.0, 370.0 ],
                        "default_fontname": "Lato",
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-7",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 284.0, 8.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 284.0, 85.0, 122.0, 23.0 ],
                                    "text": "sel 1 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 284.0, 52.0, 34.0, 23.0 ],
                                    "text": "== 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 458.0, 189.0, 38.0, 23.0 ],
                                    "text": "zl.reg"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 284.0, 189.0, 38.0, 23.0 ],
                                    "text": "zl.reg"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 477.0, 124.0, 193.0, 23.0 ],
                                    "saved_object_attributes": {
                                        "filename": "interfacecolor.js",
                                        "parameter_enable": 0
                                    },
                                    "text": "js interfacecolor.js local_audiocolor"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-100",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 303.0, 124.0, 164.0, 23.0 ],
                                    "saved_object_attributes": {
                                        "filename": "interfacecolor.js",
                                        "parameter_enable": 0
                                    },
                                    "text": "js interfacecolor.js audiocolor"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-99",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 284.0, 235.335571, 181.0, 23.0 ],
                                    "text": "remap_on 0. 0. 0. 1. $2 $3 $4 $5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-82",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 27.0, 126.0, 248.0, 23.0 ],
                                    "saved_object_attributes": {
                                        "filename": "interfacecolor.js",
                                        "parameter_enable": 0
                                    },
                                    "text": "js interfacecolor.js formatpalette_disabledtext"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-98",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 27.0, 162.0, 181.0, 23.0 ],
                                    "text": "remap_off 0. 0. 0. 1. $2 $3 $4 $5"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-65",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 46.0, 319.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 1 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 1 ],
                                    "source": [ "obj-100", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-98", 0 ],
                                    "source": [ "obj-82", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "source": [ "obj-98", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "source": [ "obj-99", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 210.0, 844.0, 104.0, 22.0 ],
                    "saved_object_attributes": {
                        "fontname": "Lato"
                    },
                    "text": "p configureColors"
                }
            },
            {
                "box": {
                    "id": "obj-329",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 136.0, 810.0, 43.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-331",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 122.0, 850.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "handoff": "",
                    "hilite": 0,
                    "id": "obj-332",
                    "maxclass": "ubutton",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 122.0, 743.0, 57.5, 42.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 345.16666811704636, 3.0, 57.5, 42.0 ]
                }
            },
            {
                "box": {
                    "dataindex": 0,
                    "dataname": "",
                    "draggable": 1,
                    "filename": "audiopower.svg",
                    "id": "obj-347",
                    "maxclass": "svgcolor",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 191.0, 895.0, 60.0, 61.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 359.16666811704636, 8.0, 27.540983200073242, 31.926803588867188 ],
                    "togglemode": 1
                }
            },
            {
                "box": {
                    "id": "obj-362",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 250.0, 688.0, 77.0, 22.0 ],
                    "text": "adstatus cpu"
                }
            },
            {
                "box": {
                    "id": "obj-363",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 250.0, 657.0, 69.0, 22.0 ],
                    "text": "qmetro 250"
                }
            },
            {
                "box": {
                    "id": "obj-333",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 69.0, 934.0, 91.0, 22.0 ],
                    "text": "adstatus switch"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.909804, 0.909804, 0.909804, 0.0 ],
                    "bordercolor": [ 0.196078, 0.196078, 0.196078, 0.0 ],
                    "focusbordercolor": [ 0.0, 0.019608, 0.078431, 0.0 ],
                    "fontname": "Monaco",
                    "fontsize": 12.0,
                    "id": "obj-366",
                    "ignoreclick": 1,
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 236.0, 778.0, 75.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 389.16666811704636, 15.0, 31.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.numbox[14]",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 0,
                            "parameter_units": "%i%",
                            "parameter_unitstyle": 9
                        }
                    },
                    "textcolor": [ 0.513725, 0.529412, 0.545098, 1.0 ],
                    "textjustification": 0,
                    "varname": "live.numbox[1]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.52 ],
                    "hint": "show compressor parameters window",
                    "id": "obj-304",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "outlinecolor": [ 0.137255, 0.137255, 0.137255, 0.231373 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3832.0, 964.0, 74.0, 74.0 ],
                    "varname": "About SousaFX"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-306",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3908.0, 985.0, 86.0, 35.0 ],
                    "text": "about sousaFX:",
                    "textjustification": 2,
                    "varname": "Bindings Info[3]"
                }
            },
            {
                "box": {
                    "id": "obj-308",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3832.0, 923.0, 168.0, 22.0 ],
                    "text": "hover_bang \"About SousaFX\""
                }
            },
            {
                "box": {
                    "id": "obj-287",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 729.5, 2060.0, 62.0, 22.0 ],
                    "text": "change -1"
                }
            },
            {
                "box": {
                    "id": "obj-286",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 729.5, 2028.0, 42.0, 22.0 ],
                    "text": "> 0.01"
                }
            },
            {
                "box": {
                    "id": "obj-277",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "float", "int" ],
                    "patching_rect": [ 729.5, 1992.0, 74.0, 22.0 ],
                    "text": "maximum 0."
                }
            },
            {
                "box": {
                    "id": "obj-268",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 825.5, 1968.0, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 825.5, 2004.0, 123.0, 22.0 ],
                    "text": "s main_audio_source"
                }
            },
            {
                "box": {
                    "id": "obj-264",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 729.5, 2092.0, 122.0, 22.0 ],
                    "text": "s \"is sousafx in use?\""
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 3079.0, 445.0, 95.0, 22.0 ],
                    "text": "about_SousaFX",
                    "varname": "about_SousaFX"
                }
            },
            {
                "box": {
                    "id": "obj-330",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 4062.0, 2803.0, 104.0, 22.0 ],
                    "restore": [ 0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr visual_metro",
                    "varname": "visual_metro"
                }
            },
            {
                "box": {
                    "id": "obj-328",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 4148.0, 2919.0, 22.0, 22.0 ],
                    "text": "t 1"
                }
            },
            {
                "box": {
                    "id": "obj-327",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 4105.0, 2919.0, 32.0, 22.0 ],
                    "text": "t b 0"
                }
            },
            {
                "box": {
                    "id": "obj-326",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 4105.0, 2883.0, 44.0, 22.0 ],
                    "text": "sel 0 1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.12 ],
                    "hint": "enable visual metronome",
                    "id": "obj-325",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4105.0, 2844.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 180.0, 25.5, 24.0, 24.0 ],
                    "uncheckedcolor": [ 0.964705882352941, 0.964705882352941, 1.0, 1.0 ],
                    "varname": "toggle"
                }
            },
            {
                "box": {
                    "id": "obj-323",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4137.0, 2972.0, 105.0, 22.0 ],
                    "text": "gate 1 0"
                }
            },
            {
                "box": {
                    "id": "obj-322",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4280.0, 2758.0, 54.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-320",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 4280.0, 2721.0, 48.0, 22.0 ],
                    "text": "del 100"
                }
            },
            {
                "box": {
                    "id": "obj-319",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 4210.0, 2664.0, 29.5, 22.0 ],
                    "text": "b 2"
                }
            },
            {
                "box": {
                    "id": "obj-318",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 4167.0, 2664.0, 29.5, 22.0 ],
                    "text": "b 2"
                }
            },
            {
                "box": {
                    "id": "obj-317",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4496.0, 2794.0, 38.0, 20.0 ],
                    "text": "dark"
                }
            },
            {
                "box": {
                    "id": "obj-315",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4280.0, 2793.0, 210.0, 22.0 ],
                    "text": "0.109804 0.054902 0.054902 0.7"
                }
            },
            {
                "box": {
                    "id": "obj-313",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4340.0, 2867.0, 41.0, 20.0 ],
                    "text": "blue"
                }
            },
            {
                "box": {
                    "id": "obj-310",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4175.0, 2866.0, 159.0, 22.0 ],
                    "text": "0.160784 0.572549 0.572 1."
                }
            },
            {
                "box": {
                    "id": "obj-307",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4387.0, 2829.0, 80.0, 20.0 ],
                    "text": "yellowgreen"
                }
            },
            {
                "box": {
                    "id": "obj-305",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4253.0, 3030.0, 54.0, 20.0 ],
                    "text": "default"
                }
            },
            {
                "box": {
                    "id": "obj-303",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4223.0, 2828.0, 158.0, 22.0 ],
                    "text": "0.780392 1. 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-300",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4096.0, 3029.0, 155.0, 22.0 ],
                    "text": "0.964706 0.964706 1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-272",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4142.0, 3063.0, 117.0, 22.0 ],
                    "text": "prepend bordercolor"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 4167.0, 2583.0, 105.0, 22.0 ],
                    "text": "route click clickUp"
                }
            },
            {
                "box": {
                    "id": "obj-265",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 3940.0, 3155.0, 61.0, 22.0 ],
                    "text": "delay 120"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 0.23921568627451 ],
                    "hint": "mono input meter",
                    "id": "obj-118",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offcolor": [ 0.0, 0.0, 0.0, 0.12156862745098 ],
                    "outlettype": [ "float" ],
                    "patching_rect": [ 437.0, 1208.0, 45.0, 166.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 367.0, 59.0, 26.0, 116.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 64.0, 401.0, 37.0, 22.0 ],
                    "text": "zl.rev"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 64.0, 360.0, 56.0, 22.0 ],
                    "text": "pack f f"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 64.0, 319.0, 30.0, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "float", "float", "float" ],
                    "patching_rect": [ 64.0, 278.0, 74.0, 22.0 ],
                    "text": "unpack f f f f"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3940.0, 3005.0, 54.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 3940.0, 3043.0, 53.0, 22.0 ],
                    "text": "b 2"
                }
            },
            {
                "box": {
                    "id": "obj-275",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 3940.0, 2968.0, 58.0, 22.0 ],
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
                    "patching_rect": [ 3974.0, 3080.0, 139.0, 22.0 ],
                    "text": "getattr presentation_rect"
                }
            },
            {
                "box": {
                    "id": "obj-258",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3961.0, 2128.0, 144.0, 22.0 ],
                    "text": "s actually_all_good_bang"
                }
            },
            {
                "box": {
                    "id": "obj-256",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4333.0, 2160.0, 82.0, 22.0 ],
                    "text": "r project_path"
                }
            },
            {
                "box": {
                    "id": "obj-188",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4373.0, 2112.0, 84.0, 22.0 ],
                    "text": "s project_path"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-224",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4373.0, 2072.0, 57.0, 23.0 ],
                    "text": "tosymbol"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-225",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 4373.0, 2036.0, 152.0, 23.0 ],
                    "saved_object_attributes": {
                        "legacyoutputorder": 1
                    },
                    "text": "regexp patchers\\\\/$ data/"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-161",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "layout_saver.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 3079.0, 248.0, 169.0, 83.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 14.0, 480.0, 152.0, 68.0 ],
                    "varname": "lay",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3940.0, 3192.0, 129.0, 22.0 ],
                    "text": "s SousaFX-rnbo_open"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 322.0, 237.0, 63.0, 22.0 ],
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
                    "patching_rect": [ 183.0, 278.0, 256.0, 22.0 ],
                    "text": "\"floating window positioner\" SousaFX 0 nofloat"
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
                    "patching_rect": [ 52.0, 85.0, 96.0, 58.0 ],
                    "text": "window flags nofloat, window flags zoom, window flags grow, window exec, savewindow 0"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 183.0, 321.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2082.0, 1732.0, 89.0, 22.0 ],
                    "text": "s rnbo_params"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3410.0, 2667.0, 89.0, 22.0 ],
                    "text": "s rnbo_params"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.52 ],
                    "hint": "show compressor parameters window",
                    "id": "obj-295",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "outlinecolor": [ 0.137255, 0.137255, 0.137255, 0.231373 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3823.0, 806.0, 74.0, 74.0 ],
                    "varname": "Bindings Info"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-296",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3899.0, 827.0, 86.0, 35.0 ],
                    "text": "open bindings info window:",
                    "textjustification": 2,
                    "varname": "Bindings Info[1]"
                }
            },
            {
                "box": {
                    "id": "obj-297",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3823.0, 765.0, 164.0, 22.0 ],
                    "text": "hover_bang Documentation"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.52 ],
                    "hint": "show compressor parameters window",
                    "id": "obj-285",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "outlinecolor": [ 0.137255, 0.137255, 0.137255, 0.231373 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3786.0, 480.0, 74.0, 74.0 ],
                    "varname": "Compressor Parameters"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-293",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3870.0, 500.0, 114.0, 50.0 ],
                    "text": "open compressor parameters window:",
                    "textjustification": 2,
                    "varname": "Compressor Parameters[1]"
                }
            },
            {
                "box": {
                    "id": "obj-289",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 3501.0, 153.0, 122.0, 22.0 ],
                    "text": "combine s _mouseoff"
                }
            },
            {
                "box": {
                    "id": "obj-288",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 3294.0, 153.0, 133.0, 22.0 ],
                    "text": "combine s _mouseover"
                }
            },
            {
                "box": {
                    "id": "obj-283",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 3335.25, 11.0, 94.0, 22.0 ],
                    "saved_object_attributes": {
                        "mode": 1
                    },
                    "text": "hover @mode 1"
                }
            },
            {
                "box": {
                    "id": "obj-282",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3786.0, 439.0, 214.0, 22.0 ],
                    "text": "hover_bang \"Compressor Parameters\""
                }
            },
            {
                "box": {
                    "id": "obj-281",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patching_rect": [ 3079.0, 349.0, 85.0, 22.0 ],
                    "text": "comp_window",
                    "varname": "patcher"
                }
            },
            {
                "box": {
                    "id": "obj-280",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4253.0, 2628.0, 95.0, 22.0 ],
                    "text": "s more_outports"
                }
            },
            {
                "box": {
                    "id": "obj-278",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1142.0, 1260.0, 87.0, 22.0 ],
                    "text": "r rnbo_params"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4015.0, 2168.0, 54.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3939.0, 2092.0, 54.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 4015.0, 2200.0, 35.0, 22.0 ],
                    "text": "dac~"
                }
            },
            {
                "box": {
                    "id": "obj-273",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1029.5, 1760.0, 52.0, 20.0 ],
                    "text": "mon out"
                }
            },
            {
                "box": {
                    "id": "obj-271",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 997.5, 1836.0, 60.0, 20.0 ],
                    "text": "main out"
                }
            },
            {
                "box": {
                    "id": "obj-267",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1025.5, 1740.0, 61.545454545454504, 22.0 ],
                    "text": "dac~ 3 4"
                }
            },
            {
                "box": {
                    "id": "obj-266",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2178.0, 1644.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1921.5, 1912.0, 33.0, 22.0 ],
                    "text": ">= 2"
                }
            },
            {
                "box": {
                    "id": "obj-368",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1749.5, 1988.0, 139.0, 22.0 ],
                    "text": "prepend is_tuba_playing"
                }
            },
            {
                "box": {
                    "id": "obj-365",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1921.5, 1988.0, 143.0, 22.0 ],
                    "text": "prepend solo_fx_enabled"
                }
            },
            {
                "box": {
                    "id": "obj-361",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1829.5, 2040.0, 77.0, 22.0 ],
                    "text": "s preset_info"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1250.0, 2469.0, 184.0, 68.0 ],
                    "range": [ -0.1, 1.1 ]
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1229.5, 2388.0, 184.0, 68.0 ],
                    "range": [ -0.1, 1.1 ]
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1213.5, 2308.0, 184.0, 68.0 ],
                    "range": [ -0.1, 1.1 ]
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1193.5, 2224.0, 184.0, 68.0 ],
                    "range": [ -0.1, 1.1 ]
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1173.5, 2144.0, 184.0, 68.0 ],
                    "range": [ -0.1, 1.1 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
                    "color": [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 909.5, 2396.5, 182.0, 22.0 ],
                    "text": "s~ High_Freq_Mod_w_tuba_env",
                    "textcolor": [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
                    "color": [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
                    "id": "obj-426",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 909.5, 2176.0, 94.0, 22.0 ],
                    "text": "s~ main_phasor",
                    "textcolor": [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
                    "color": [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
                    "id": "obj-1077",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 909.5, 2323.0, 207.0, 22.0 ],
                    "text": "s~ Dry-Wet_Mix_no_transient_helper",
                    "textcolor": [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
                    "color": [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 909.5, 2249.5, 275.0, 22.0 ],
                    "text": "s~ Phasor_with_phase_offset_and_rate_multiplier",
                    "textcolor": [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
                    "color": [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 909.5, 2473.0, 129.0, 22.0 ],
                    "text": "s~ tuba_env_w_delrev",
                    "textcolor": [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-192",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3361.0, 2608.0, 102.0, 22.0 ],
                    "text": "prepend tap/BPM"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3361.0, 2483.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.12 ],
                    "fontsize": 32.0,
                    "hint": "BPM",
                    "id": "obj-155",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3361.0, 2546.0, 194.0, 42.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 205.0, 3.0, 100.0, 42.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "live.numbox[1]",
                            "parameter_mmax": 400.0,
                            "parameter_mmin": 20.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.numbox[1]",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.numbox"
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 3370.0, 2153.0, 65.0, 22.0 ],
                    "text": "route BPM"
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 2022.0, 1592.0, 144.0, 22.0 ],
                    "restore": [ 4.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"time sig numerator\"",
                    "varname": "time sig numerator"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.0, 0.0, 0.0, 0.12 ],
                    "fontsize": 32.0,
                    "hint": "beats per bar",
                    "id": "obj-148",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 2082.0, 1632.0, 56.0, 42.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 307.0, 3.0, 39.0, 42.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "live.numbox",
                            "parameter_mmax": 7.0,
                            "parameter_mmin": 3.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "time_sig_numerator"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2082.0, 1692.0, 182.0, 22.0 ],
                    "text": "prepend tap/time_sig_numerator"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 14.0,
                    "id": "obj-204",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2305.5, 2376.0, 40.0, 57.0 ],
                    "text": "synth loop",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 20.458511011702498,
                    "id": "obj-205",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2101.5, 2280.0, 105.0, 29.0 ],
                    "text": "cleared",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-206",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2141.5, 2176.0, 47.0, 22.0 ],
                    "text": "playing"
                }
            },
            {
                "box": {
                    "id": "obj-207",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2125.5, 2144.0, 59.0, 22.0 ],
                    "text": "recording"
                }
            },
            {
                "box": {
                    "id": "obj-208",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2161.5, 2212.0, 54.0, 22.0 ],
                    "text": "stopping"
                }
            },
            {
                "box": {
                    "id": "obj-209",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2101.5, 2108.0, 48.0, 22.0 ],
                    "text": "cleared"
                }
            },
            {
                "box": {
                    "id": "obj-210",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2101.5, 2248.0, 74.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-211",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2237.5, 2124.0, 103.0, 18.0 ],
                    "text": "grey - CLEARED"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-212",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 2225.5, 2028.0, 73.0, 20.0 ],
                    "text": "sel 0 1 2 3"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-213",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2269.5, 2180.0, 103.0, 18.0 ],
                    "text": "red - RECORDING"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-214",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2269.5, 2208.0, 95.0, 20.0 ],
                    "text": "bgcolor 0.7 0 0 0.8"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-215",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2341.5, 2296.0, 103.0, 18.0 ],
                    "text": "orange - STOPPING"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-216",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2341.5, 2324.0, 112.0, 20.0 ],
                    "text": "bgcolor 0.9 0.6 0.2 0.8"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-217",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2305.5, 2240.0, 103.0, 18.0 ],
                    "text": "green - PLAYING"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-218",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2305.5, 2268.0, 112.0, 20.0 ],
                    "text": "bgcolor 0.6 0.8 0.3 0.8"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-219",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2229.5, 2152.0, 117.0, 20.0 ],
                    "text": "bgcolor 0.1 0.1 0.1 0.12"
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.1, 0.1, 0.1, 0.12 ],
                    "id": "obj-220",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2285.5, 2356.0, 128.0, 128.0 ],
                    "proportion": 0.39
                }
            },
            {
                "box": {
                    "id": "obj-198",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 4353.0, 439.0, 44.0, 22.0 ],
                    "text": "sel 1 0"
                }
            },
            {
                "box": {
                    "id": "obj-199",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4339.0, 474.0, 105.0, 22.0 ],
                    "text": "bgcolor 0 0 0 0.12"
                }
            },
            {
                "box": {
                    "id": "obj-200",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4379.0, 503.0, 168.0, 22.0 ],
                    "text": "bgcolor 1. 0.031373 0.031373"
                }
            },
            {
                "box": {
                    "id": "obj-195",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 4376.0, 602.0, 44.0, 22.0 ],
                    "text": "sel 1 0"
                }
            },
            {
                "box": {
                    "id": "obj-196",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4362.0, 637.0, 105.0, 22.0 ],
                    "text": "bgcolor 0 0 0 0.12"
                }
            },
            {
                "box": {
                    "id": "obj-197",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4402.0, 666.0, 168.0, 22.0 ],
                    "text": "bgcolor 1. 0.031373 0.031373"
                }
            },
            {
                "box": {
                    "id": "obj-191",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 4370.0, 768.0, 44.0, 22.0 ],
                    "text": "sel 1 0"
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4356.0, 803.0, 105.0, 22.0 ],
                    "text": "bgcolor 0 0 0 0.12"
                }
            },
            {
                "box": {
                    "id": "obj-194",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4396.0, 832.0, 168.0, 22.0 ],
                    "text": "bgcolor 1. 0.031373 0.031373"
                }
            },
            {
                "box": {
                    "id": "obj-185",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 4370.0, 736.0, 46.0, 22.0 ],
                    "text": "<= 256"
                }
            },
            {
                "box": {
                    "id": "obj-184",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 4376.0, 569.0, 46.0, 22.0 ],
                    "text": "<= 256"
                }
            },
            {
                "box": {
                    "id": "obj-177",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 4353.0, 406.0, 59.0, 22.0 ],
                    "text": "== 48000"
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang" ],
                    "patching_rect": [ 4278.0, 276.0, 61.0, 22.0 ],
                    "text": "b 5"
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 4278.0, 230.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0, 0, 0, 0.12 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0, 0, 0, 0.12 ],
                    "bgfillcolor_color1": [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.8 ],
                    "bgfillcolor_color2": [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "color",
                    "fontname": "Ableton Sans Medium",
                    "hint": "Overdrive",
                    "id": "obj-105",
                    "items": [ "Off", ",", "On" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4603.0, 405.0, 60.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 67.0, 26.0, 47.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 4603.0, 352.0, 118.0, 23.0 ],
                    "text": "adstatus overdrive"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0, 0, 0, 0.12 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0, 0, 0, 0.12 ],
                    "bgfillcolor_color1": [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.8 ],
                    "bgfillcolor_color2": [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "color",
                    "fontname": "Ableton Sans Medium",
                    "hint": "I/O vector size",
                    "id": "obj-108",
                    "items": [ 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048 ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4141.0, 801.0, 78.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 116.0, 1.0, 48.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 4141.0, 748.0, 87.0, 23.0 ],
                    "text": "adstatus iovs"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0, 0, 0, 0.12 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0, 0, 0, 0.12 ],
                    "bgfillcolor_color1": [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.8 ],
                    "bgfillcolor_color2": [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "color",
                    "fontname": "Ableton Sans Medium",
                    "hint": "signal vector size",
                    "id": "obj-117",
                    "items": [ 1, ",", 2, ",", 4, ",", 8, ",", 16, ",", 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048, ",", 4096 ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4142.0, 647.0, 78.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 65.0, 1.0, 48.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 4142.0, 593.0, 93.0, 23.0 ],
                    "text": "adstatus sigvs"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0, 0, 0, 0.12 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0, 0, 0, 0.12 ],
                    "bgfillcolor_color1": [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.8 ],
                    "bgfillcolor_color2": [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "color",
                    "fontname": "Ableton Sans Medium",
                    "hint": "sampling rate",
                    "id": "obj-122",
                    "items": [ 32000, ",", 44100, ",", 48000, ",", 64000, ",", 88200, ",", 96000, ",", 128000, ",", 176400, ",", 192000 ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4141.0, 503.0, 78.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1.0, 1.0, 62.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 4141.0, 448.0, 110.0, 23.0 ],
                    "text": "adstatus sr"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0, 0, 0, 0.12 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0, 0, 0, 0.12 ],
                    "bgfillcolor_color1": [ 0.066666666666667, 0.066666666666667, 0.066666666666667, 0.8 ],
                    "bgfillcolor_color2": [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "color",
                    "fontname": "Ableton Sans Medium",
                    "hint": "SIAI",
                    "id": "obj-136",
                    "items": [ "Off", ",", "On" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4605.0, 575.0, 61.035553, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 116.5, 26.0, 47.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-138",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 4605.0, 521.0, 114.0, 23.0 ],
                    "text": "adstatus takeover"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 3064.0, 2114.0, 277.0, 22.0 ],
                    "text": "route vfx_env vfx_palette_number wobble_or_solo"
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3939.0, 2060.0, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 3824.5, 2002.0, 75.0, 22.0 ],
                    "text": "route loaded"
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1222.0, 302.0, 92.00000274181366, 22.0 ],
                    "restore": [ 100.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"env sens\"",
                    "varname": "env sens"
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1294.0, 410.0, 104.00000309944153, 22.0 ],
                    "restore": [ -37.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr \"gate thresh\"",
                    "varname": "gate thresh"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 4333.0, 2196.0, 199.0, 23.0 ],
                    "text": "combine symbol sousaFX-rnbo.json"
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
                    "patching_rect": [ 4333.0, 2232.0, 153.0, 23.0 ],
                    "text": "sprintf write \\\"%s\\\""
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3939.0, 2200.0, 63.0, 23.0 ],
                    "text": "pipe 2000"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4121.0, 2392.0, 291.0, 23.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 100, 159, 532, 396 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 322, 87, 657, 1373 ]
                    },
                    "text": "pattrstorage sousaFX-rnbo @greedy 0 @savemode 0",
                    "varname": "sousaFX-rnbo"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4233.0, 2232.0, 66.0, 23.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 4161.0, 2168.0, 30.0, 23.0 ],
                    "text": "b 2"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 3939.0, 2160.0, 33.0, 23.0 ],
                    "text": "t 1 1"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4121.0, 2232.0, 95.0, 23.0 ],
                    "text": "pack store 1"
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
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "gradient": 1,
                    "id": "obj-13",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3939.0, 2240.0, 102.0, 23.0 ],
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
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "gradient": 1,
                    "id": "obj-15",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3939.0, 2280.0, 83.0, 23.0 ],
                    "style": "messageGold",
                    "text": "clientwindow",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-19",
                    "linecount": 6,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4233.0, 2276.0, 119.0, 95.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 4117.0, 1988.0, 49.0, 23.0 ],
                    "text": "del 250"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-62",
                    "linecount": 3,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4201.0, 2012.0, 57.0, 52.0 ],
                    "text": "0. 0.875 0.013672 1."
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-22",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4117.0, 2052.0, 63.0, 23.0 ],
                    "text": "0 0 0 0.12"
                }
            },
            {
                "box": {
                    "attr": "bgfillcolor",
                    "id": "obj-63",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4161.0, 2092.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 4041.0, 2024.0, 23.0, 23.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 14.0,
                    "id": "obj-48",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2001.5, 2480.0, 40.0, 57.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 27.0, 189.0, 96.0, 23.0 ],
                    "text": "bassline loop",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 14.0,
                    "id": "obj-46",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1633.5, 2408.0, 44.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 236.0, 189.0, 73.0, 23.0 ],
                    "text": "drum loop",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 21.869442805613016,
                    "id": "obj-23",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1433.5, 2312.0, 108.0, 31.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 248.0, 213.0, 121.0, 31.0 ],
                    "text": "cleared",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1473.5, 2208.0, 47.0, 22.0 ],
                    "text": "playing"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1457.5, 2172.0, 59.0, 22.0 ],
                    "text": "recording"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1493.5, 2244.0, 54.0, 22.0 ],
                    "text": "stopping"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1433.5, 2140.0, 48.0, 22.0 ],
                    "text": "cleared"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1433.5, 2276.0, 74.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-31",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1565.5, 2156.0, 103.0, 18.0 ],
                    "text": "grey - CLEARED"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 1557.5, 2060.0, 73.0, 20.0 ],
                    "text": "sel 0 1 2 3"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-34",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1601.5, 2212.0, 103.0, 18.0 ],
                    "text": "red - RECORDING"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-35",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1601.5, 2240.0, 95.0, 20.0 ],
                    "text": "bgcolor 0.7 0 0 0.8"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-36",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1673.5, 2328.0, 103.0, 18.0 ],
                    "text": "orange - STOPPING"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-37",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1673.5, 2356.0, 112.0, 20.0 ],
                    "text": "bgcolor 0.9 0.6 0.2 0.8"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-38",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1637.5, 2272.0, 103.0, 18.0 ],
                    "text": "green - PLAYING"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-39",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1637.5, 2300.0, 112.0, 20.0 ],
                    "text": "bgcolor 0.6 0.8 0.3 0.8"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-40",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1561.5, 2184.0, 117.0, 20.0 ],
                    "text": "bgcolor 0.1 0.1 0.1 0.12"
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.1, 0.1, 0.1, 0.12 ],
                    "id": "obj-42",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1613.5, 2388.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 222.0, 180.0, 176.0, 72.0 ],
                    "proportion": 0.39
                }
            },
            {
                "box": {
                    "fontsize": 20.458511011702498,
                    "id": "obj-51",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1797.5, 2388.0, 105.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 53.0, 214.0, 121.0, 29.0 ],
                    "text": "cleared",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1837.5, 2284.0, 47.0, 22.0 ],
                    "text": "playing"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1821.5, 2248.0, 59.0, 22.0 ],
                    "text": "recording"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1857.5, 2316.0, 54.0, 22.0 ],
                    "text": "stopping"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1797.5, 2212.0, 48.0, 22.0 ],
                    "text": "cleared"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1797.5, 2352.0, 74.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-77",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1929.5, 2228.0, 103.0, 18.0 ],
                    "text": "grey - CLEARED"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 1921.5, 2132.0, 73.0, 20.0 ],
                    "text": "sel 0 1 2 3"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-69",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1965.5, 2288.0, 103.0, 18.0 ],
                    "text": "red - RECORDING"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-70",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1965.5, 2316.0, 95.0, 20.0 ],
                    "text": "bgcolor 0.7 0 0 0.8"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-67",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2037.5, 2404.0, 103.0, 18.0 ],
                    "text": "orange - STOPPING"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-68",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2037.5, 2432.0, 112.0, 20.0 ],
                    "text": "bgcolor 0.9 0.6 0.2 0.8"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-66",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2001.5, 2344.0, 103.0, 18.0 ],
                    "text": "green - PLAYING"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-60",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2001.5, 2372.0, 112.0, 20.0 ],
                    "text": "bgcolor 0.6 0.8 0.3 0.8"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-58",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1925.5, 2256.0, 117.0, 20.0 ],
                    "text": "bgcolor 0.1 0.1 0.1 0.12"
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.1, 0.1, 0.1, 0.12 ],
                    "id": "obj-56",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1977.5, 2460.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 18.0, 180.0, 191.0, 72.0 ],
                    "proportion": 0.39
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1705.5, 2148.0, 111.0, 60.0 ],
                    "text": "0 stopped, cleared\n1 recording\n2 playing\n3 stopping"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 3696.5, 1963.0, 147.0, 22.0 ],
                    "text": "routepass dpad-diagonals"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3465.5, 2057.0, 97.0, 22.0 ],
                    "text": "s gamepad_post"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 3233.5, 1925.0, 482.0, 22.0 ],
                    "text": "routepass post-deadzone_LH post-deadzone_LV post-deadzone_RH post-deadzone_RV"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 12,
                    "numoutlets": 12,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 1773.5, 1840.0, 1247.0, 22.0 ],
                    "text": "route looper_drum_status looper_main_status looper_synth_status looper_drum_length looper_main_length drum_playbackhead1 drum_playbackhead2 main_playbackhead1 main_playbackhead2 drum_recordhead main_recordhead"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-183",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "input_visualizer.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 1523.0, 577.0, 187.0, 129.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 22.0, 68.0, 187.0, 129.0 ],
                    "varname": "input_display",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-180",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1252.0, 245.0, 150.0, 20.0 ],
                    "text": "output"
                }
            },
            {
                "box": {
                    "id": "obj-179",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1237.0, 230.0, 150.0, 20.0 ],
                    "text": "input volume"
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1222.0, 215.0, 150.0, 20.0 ],
                    "text": "test sample"
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1186.0, 397.0, 93.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 123.0, 278.0, 93.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Noise Gate Thresh",
                            "parameter_mmax": 0.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Noise Gate Thresh",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "Noise Gate Thresh"
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1186.0, 460.0, 258.0, 22.0 ],
                    "text": "prepend \"gp_noisegatewrap/noise gate thresh\""
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1162.0, 325.0, 40.0, 22.0 ],
                    "text": "* 0.01"
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1162.0, 260.0, 40.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 221.0, 276.5, 66.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_exponent": 2.32,
                            "parameter_longname": "Env Sens",
                            "parameter_mmax": 500.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Env Sens",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "Env Sens"
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1162.0, 361.0, 239.0, 22.0 ],
                    "text": "prepend \"jb_micpre/jb_envelope/Env Sens\""
                }
            },
            {
                "box": {
                    "id": "obj-163",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 939.0, 1253.0, 151.0, 22.0 ],
                    "text": "gamepad_evdev_emulator",
                    "varname": "gamepad_evdev_emulator"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "bgcolor": [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
                    "id": "obj-8",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 581.0, 1288.0, 66.0, 65.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 188.0, 68.0, 176.0, 116.0 ],
                    "smooth": 0
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "", "", "", "", "" ],
                    "patching_rect": [ 1573.5, 1756.0, 444.0, 22.0 ],
                    "text": "route lfo_env main_env atten_limi atten_gate is_tuba_playing time_sig_numerator"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 997.5, 1816.0, 61.181818181818244, 22.0 ],
                    "text": "dac~ 1 2"
                }
            },
            {
                "box": {
                    "border": 0,
                    "filename": "fill_meter.js",
                    "id": "obj-470",
                    "ignoreclick": 1,
                    "maxclass": "jsui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2333.5, 3384.0, 346.0, 198.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 218.0, 183.0, 185.0, 75.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "floatoutput": 1,
                    "id": "obj-458",
                    "ignoreclick": 1,
                    "maxclass": "dial",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1645.5, 1788.0, 40.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 220.0, 270.5, 65.0, 65.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "id": "obj-456",
                    "ignoreclick": 1,
                    "line_width": 3.0,
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1481.5, 1788.0, 27.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 131.0, 294.0, 77.0, 38.0 ],
                    "range": [ 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "background": 1,
                    "id": "obj-463",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 909.5, 1900.0, 84.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 18.0, 393.0, 320.0, 153.0 ],
                    "smooth": 0
                }
            },
            {
                "box": {
                    "background": 1,
                    "fontsize": 12.0,
                    "id": "obj-524",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1659.0, 1688.0, 251.0, 22.0 ],
                    "text": "s \"keep track of how much the tuba's played\""
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "background": 1,
                    "id": "obj-103",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 869.5, 1816.0, 84.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 18.0, 300.0, 320.0, 153.0 ],
                    "smooth": 0
                }
            },
            {
                "box": {
                    "background": 1,
                    "bgcolor": [ 1.0, 1.0, 1.0, 0.23921568627451 ],
                    "hint": "left main output meter",
                    "id": "obj-309",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offcolor": [ 0.0, 0.0, 0.0, 0.12156862745098 ],
                    "outlettype": [ "float" ],
                    "patching_rect": [ 729.5, 1824.0, 28.0, 156.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.0, 265.0, 26.0, 269.0 ]
                }
            },
            {
                "box": {
                    "background": 1,
                    "bgcolor": [ 1.0, 1.0, 1.0, 0.23921568627451 ],
                    "hint": "right main output meter",
                    "id": "obj-311",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offcolor": [ 0.0, 0.0, 0.0, 0.12156862745098 ],
                    "outlettype": [ "float" ],
                    "patching_rect": [ 761.5, 1824.0, 28.0, 156.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 367.0, 265.0, 26.0, 269.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
                    "border": 2,
                    "bordercolor": [ 0.964706, 0.964706, 1.0, 1.0 ],
                    "id": "obj-181",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4142.0, 3143.0, 79.0, 83.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 51.0, 418.0, 505.0 ],
                    "proportion": 0.5,
                    "rounded": 37
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-212", 0 ],
                    "source": [ "obj-1", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-227", 0 ],
                    "source": [ "obj-1", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-449", 0 ],
                    "source": [ "obj-1", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-459", 0 ],
                    "source": [ "obj-1", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-466", 0 ],
                    "source": [ "obj-1", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-467", 0 ],
                    "source": [ "obj-1", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-468", 0 ],
                    "source": [ "obj-1", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-469", 0 ],
                    "source": [ "obj-1", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-470", 0 ],
                    "source": [ "obj-1", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-481", 0 ],
                    "source": [ "obj-1", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "order": 0,
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "order": 1,
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "order": 0,
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "midpoints": [ 4612.5, 440.2890319999997, 4594.930054, 440.2890319999997, 4594.930054, 346.8805229999998, 4612.5, 346.8805229999998 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "order": 0,
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "order": 1,
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "midpoints": [ 4150.5, 839.104034, 4131.218125, 839.104034, 4131.218125, 735.6955870000002, 4150.5, 735.6955870000002 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "source": [ "obj-110", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.447518749806177, 0.44751863973454, 0.447518668498017, 0.0 ],
                    "destination": [ "obj-385", 0 ],
                    "source": [ "obj-111", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 2 ],
                    "midpoints": [ 192.5, 357.0, 504.5, 357.0, 504.5, 229.0, 429.5, 229.0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.447518749806177, 0.44751863973454, 0.447518668498017, 0.0 ],
                    "destination": [ "obj-385", 0 ],
                    "source": [ "obj-114", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-248", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "midpoints": [ 4151.5, 687.1560669999999, 4130.0619050000005, 687.1560669999999, 4130.0619050000005, 588.6030879999998, 4151.5, 588.6030879999998 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-345", 1 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "source": [ "obj-120", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "midpoints": [ 4150.5, 537.2408449999998, 4129.061936, 537.2408449999998, 4129.061936, 445.8323819999998, 4150.5, 445.8323819999998 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.447518749806177, 0.44751863973454, 0.447518668498017, 0.0 ],
                    "destination": [ "obj-385", 0 ],
                    "source": [ "obj-123", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "source": [ "obj-124", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1309", 0 ],
                    "source": [ "obj-1308", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1312", 0 ],
                    "source": [ "obj-1309", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1314", 0 ],
                    "source": [ "obj-1309", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1315", 0 ],
                    "order": 1,
                    "source": [ "obj-1309", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1321", 0 ],
                    "source": [ "obj-1309", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-335", 0 ],
                    "order": 0,
                    "source": [ "obj-1309", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-367", 0 ],
                    "source": [ "obj-1309", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-382", 0 ],
                    "source": [ "obj-1309", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-383", 0 ],
                    "source": [ "obj-1309", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1335", 0 ],
                    "midpoints": [ 2031.5, 1035.0, 1994.5, 1035.0 ],
                    "source": [ "obj-1321", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "source": [ "obj-133", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-304", 0 ],
                    "source": [ "obj-1335", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "source": [ "obj-134", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "midpoints": [ 3890.0, 2096.0, 3073.5, 2096.0 ],
                    "source": [ "obj-135", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "midpoints": [ 4614.5, 609.6078789999997, 4592.752319, 609.6078789999997, 4592.752319, 514.2957459999998, 4614.5, 514.2957459999998 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.447518749806177, 0.44751863973454, 0.447518668498017, 0.0 ],
                    "destination": [ "obj-385", 0 ],
                    "source": [ "obj-139", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-141", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-141", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-141", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "source": [ "obj-141", 3 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.447518749806177, 0.44751863973454, 0.447518668498017, 0.0 ],
                    "destination": [ "obj-385", 0 ],
                    "source": [ "obj-142", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.447518749806177, 0.44751863973454, 0.447518668498017, 0.0 ],
                    "destination": [ "obj-385", 0 ],
                    "source": [ "obj-144", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-226", 0 ],
                    "source": [ "obj-145", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.447518749806177, 0.44751863973454, 0.447518668498017, 0.0 ],
                    "destination": [ "obj-385", 0 ],
                    "source": [ "obj-146", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "source": [ "obj-149", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "midpoints": [ 3379.5, 2330.0, 3201.0, 2330.0, 3201.0, 2469.0, 3370.5, 2469.0 ],
                    "order": 0,
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-151", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-497", 0 ],
                    "midpoints": [ 3379.5, 2316.0, 3186.0, 2316.0, 3186.0, 2591.0, 3301.5, 2591.0 ],
                    "order": 1,
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "order": 1,
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-509", 0 ],
                    "order": 0,
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "order": 1,
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-509", 0 ],
                    "order": 0,
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-479", 0 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 0 ],
                    "order": 1,
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 6 ],
                    "order": 0,
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-400", 0 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 1 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-198", 0 ],
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "source": [ "obj-18", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "source": [ "obj-185", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-464", 0 ],
                    "source": [ "obj-187", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 0 ],
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 0 ],
                    "source": [ "obj-191", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "order": 1,
                    "source": [ "obj-192", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-783", 0 ],
                    "order": 0,
                    "source": [ "obj-192", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-194", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 0 ],
                    "source": [ "obj-195", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-197", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 0 ],
                    "source": [ "obj-198", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 0 ],
                    "source": [ "obj-198", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-199", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-783", 0 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-200", 0 ]
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
                    "destination": [ "obj-210", 0 ],
                    "source": [ "obj-206", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 0 ],
                    "source": [ "obj-207", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 0 ],
                    "source": [ "obj-208", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 0 ],
                    "source": [ "obj-209", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 0 ],
                    "source": [ "obj-210", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-206", 0 ],
                    "order": 1,
                    "source": [ "obj-212", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-207", 0 ],
                    "order": 1,
                    "source": [ "obj-212", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-208", 0 ],
                    "order": 1,
                    "source": [ "obj-212", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-209", 0 ],
                    "order": 1,
                    "source": [ "obj-212", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-214", 0 ],
                    "order": 0,
                    "source": [ "obj-212", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 0 ],
                    "order": 0,
                    "source": [ "obj-212", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-218", 0 ],
                    "order": 0,
                    "source": [ "obj-212", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-219", 0 ],
                    "order": 0,
                    "source": [ "obj-212", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-220", 0 ],
                    "source": [ "obj-214", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-220", 0 ],
                    "source": [ "obj-216", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-220", 0 ],
                    "source": [ "obj-218", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-220", 0 ],
                    "source": [ "obj-219", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-294", 0 ],
                    "source": [ "obj-222", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "source": [ "obj-224", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 0 ],
                    "source": [ "obj-225", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 1,
                    "source": [ "obj-226", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-442", 0 ],
                    "order": 0,
                    "source": [ "obj-226", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-441", 0 ],
                    "source": [ "obj-227", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-441", 0 ],
                    "source": [ "obj-229", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 0 ],
                    "order": 1,
                    "source": [ "obj-230", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 6 ],
                    "order": 0,
                    "source": [ "obj-230", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-352", 1 ],
                    "source": [ "obj-231", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 0 ],
                    "order": 1,
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 5 ],
                    "order": 0,
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 0 ],
                    "order": 1,
                    "source": [ "obj-233", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 5 ],
                    "order": 0,
                    "source": [ "obj-233", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-238", 0 ],
                    "order": 1,
                    "source": [ "obj-234", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 4 ],
                    "order": 0,
                    "source": [ "obj-234", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-238", 0 ],
                    "order": 1,
                    "source": [ "obj-235", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 4 ],
                    "order": 0,
                    "source": [ "obj-235", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-417", 1 ],
                    "source": [ "obj-236", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-417", 1 ],
                    "source": [ "obj-237", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-417", 1 ],
                    "source": [ "obj-238", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-241", 0 ],
                    "order": 1,
                    "source": [ "obj-239", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 3 ],
                    "order": 0,
                    "source": [ "obj-239", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-241", 0 ],
                    "order": 1,
                    "source": [ "obj-240", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 3 ],
                    "order": 0,
                    "source": [ "obj-240", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-417", 1 ],
                    "source": [ "obj-241", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-244", 0 ],
                    "order": 1,
                    "source": [ "obj-242", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 7 ],
                    "order": 0,
                    "source": [ "obj-242", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-244", 0 ],
                    "order": 1,
                    "source": [ "obj-243", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 7 ],
                    "order": 0,
                    "source": [ "obj-243", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-417", 1 ],
                    "source": [ "obj-244", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-246", 0 ],
                    "source": [ "obj-245", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-247", 0 ],
                    "source": [ "obj-246", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-249", 0 ],
                    "source": [ "obj-247", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-250", 0 ],
                    "source": [ "obj-248", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-249", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-373", 0 ],
                    "midpoints": [ 2638.5, 580.0, 1546.0, 580.0, 1546.0, 332.0, 1571.5, 332.0 ],
                    "source": [ "obj-250", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 1 ],
                    "order": 0,
                    "source": [ "obj-251", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "order": 0,
                    "source": [ "obj-251", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "order": 1,
                    "source": [ "obj-251", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-309", 0 ],
                    "order": 2,
                    "source": [ "obj-251", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 0 ],
                    "order": 2,
                    "source": [ "obj-251", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-463", 0 ],
                    "order": 1,
                    "source": [ "obj-251", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-417", 1 ],
                    "source": [ "obj-252", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-399", 0 ],
                    "source": [ "obj-254", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-256", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-478", 0 ],
                    "source": [ "obj-259", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
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
                    "destination": [ "obj-491", 0 ],
                    "source": [ "obj-262", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-265", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "source": [ "obj-266", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-268", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-366", 0 ],
                    "source": [ "obj-269", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-324", 0 ],
                    "source": [ "obj-270", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "source": [ "obj-272", 0 ]
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
                    "destination": [ "obj-255", 0 ],
                    "order": 1,
                    "source": [ "obj-277", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-286", 0 ],
                    "order": 0,
                    "source": [ "obj-277", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-400", 0 ],
                    "source": [ "obj-278", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-285", 0 ],
                    "source": [ "obj-282", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-395", 0 ],
                    "source": [ "obj-283", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-396", 0 ],
                    "source": [ "obj-283", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-282", 1 ],
                    "source": [ "obj-285", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-287", 0 ],
                    "source": [ "obj-286", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-253", 0 ],
                    "order": 0,
                    "source": [ "obj-287", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-264", 0 ],
                    "order": 1,
                    "source": [ "obj-287", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "order": 6,
                    "source": [ "obj-288", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-282", 0 ],
                    "order": 4,
                    "source": [ "obj-288", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-297", 0 ],
                    "order": 2,
                    "source": [ "obj-288", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-308", 0 ],
                    "order": 0,
                    "source": [ "obj-288", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-349", 0 ],
                    "order": 1,
                    "source": [ "obj-288", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 0 ],
                    "order": 5,
                    "source": [ "obj-288", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-352", 0 ],
                    "order": 7,
                    "source": [ "obj-288", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-380", 0 ],
                    "order": 3,
                    "source": [ "obj-288", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-394", 0 ],
                    "midpoints": [ 3303.5, 193.0, 3129.0, 193.0, 3129.0, 95.0, 1522.5, 95.0 ],
                    "order": 8,
                    "source": [ "obj-288", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "order": 6,
                    "source": [ "obj-289", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-282", 0 ],
                    "order": 4,
                    "source": [ "obj-289", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-297", 0 ],
                    "order": 2,
                    "source": [ "obj-289", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-308", 0 ],
                    "order": 0,
                    "source": [ "obj-289", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-349", 0 ],
                    "order": 1,
                    "source": [ "obj-289", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 0 ],
                    "order": 5,
                    "source": [ "obj-289", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-352", 0 ],
                    "order": 7,
                    "source": [ "obj-289", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-380", 0 ],
                    "order": 3,
                    "source": [ "obj-289", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-394", 0 ],
                    "midpoints": [ 3510.5, 238.0, 3462.0, 238.0, 3462.0, 208.0, 3113.0, 208.0, 3113.0, 113.0, 1522.5, 113.0 ],
                    "order": 8,
                    "source": [ "obj-289", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-294", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-297", 1 ],
                    "source": [ "obj-295", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-295", 0 ],
                    "source": [ "obj-297", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-312", 0 ],
                    "order": 1,
                    "source": [ "obj-299", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-324", 0 ],
                    "order": 0,
                    "source": [ "obj-299", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-3", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-266", 0 ],
                    "source": [ "obj-3", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-368", 0 ],
                    "source": [ "obj-3", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-458", 0 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-461", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-280", 0 ],
                    "source": [ "obj-30", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-318", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-319", 0 ],
                    "source": [ "obj-30", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-272", 0 ],
                    "source": [ "obj-300", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-355", 0 ],
                    "source": [ "obj-301", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-323", 1 ],
                    "source": [ "obj-303", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-308", 1 ],
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-304", 0 ],
                    "source": [ "obj-308", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-277", 0 ],
                    "source": [ "obj-309", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-323", 1 ],
                    "source": [ "obj-310", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-277", 1 ],
                    "source": [ "obj-311", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-321", 0 ],
                    "source": [ "obj-312", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-366", 0 ],
                    "source": [ "obj-314", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-323", 1 ],
                    "source": [ "obj-315", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-366", 0 ],
                    "source": [ "obj-316", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-310", 0 ],
                    "source": [ "obj-318", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-320", 0 ],
                    "source": [ "obj-318", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-303", 0 ],
                    "source": [ "obj-319", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-320", 0 ],
                    "source": [ "obj-319", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 1 ],
                    "source": [ "obj-32", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-32", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 1 ],
                    "source": [ "obj-32", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 0 ],
                    "source": [ "obj-320", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 0 ],
                    "order": 0,
                    "source": [ "obj-321", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-314", 0 ],
                    "order": 2,
                    "source": [ "obj-321", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-316", 0 ],
                    "source": [ "obj-321", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-329", 0 ],
                    "order": 4,
                    "source": [ "obj-321", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-347", 0 ],
                    "order": 3,
                    "source": [ "obj-321", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-363", 0 ],
                    "midpoints": [ 200.5, 647.1309200000001, 259.5, 647.1309200000001 ],
                    "order": 1,
                    "source": [ "obj-321", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-315", 0 ],
                    "source": [ "obj-322", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-272", 0 ],
                    "source": [ "obj-323", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-347", 0 ],
                    "source": [ "obj-324", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-326", 0 ],
                    "source": [ "obj-325", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-327", 0 ],
                    "source": [ "obj-326", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-328", 0 ],
                    "source": [ "obj-326", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 0 ],
                    "source": [ "obj-327", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-323", 0 ],
                    "source": [ "obj-327", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-323", 0 ],
                    "source": [ "obj-328", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-331", 0 ],
                    "source": [ "obj-329", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "order": 1,
                    "source": [ "obj-33", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "order": 1,
                    "source": [ "obj-33", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "order": 1,
                    "source": [ "obj-33", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "order": 1,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "order": 0,
                    "source": [ "obj-33", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "order": 0,
                    "source": [ "obj-33", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "order": 0,
                    "source": [ "obj-33", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "order": 0,
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-325", 0 ],
                    "source": [ "obj-330", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-333", 0 ],
                    "order": 1,
                    "source": [ "obj-331", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-347", 0 ],
                    "order": 0,
                    "source": [ "obj-331", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-270", 0 ],
                    "order": 0,
                    "source": [ "obj-332", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-331", 0 ],
                    "order": 1,
                    "source": [ "obj-332", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-563", 0 ],
                    "source": [ "obj-333", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 0 ],
                    "order": 0,
                    "source": [ "obj-335", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-406", 0 ],
                    "order": 1,
                    "source": [ "obj-335", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-419", 0 ],
                    "order": 1,
                    "source": [ "obj-335", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-424", 0 ],
                    "order": 0,
                    "source": [ "obj-335", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1308", 0 ],
                    "source": [ "obj-338", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-338", 0 ],
                    "source": [ "obj-339", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-343", 1 ],
                    "source": [ "obj-339", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-343", 0 ],
                    "source": [ "obj-339", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1308", 0 ],
                    "source": [ "obj-340", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-385", 0 ],
                    "source": [ "obj-341", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-385", 0 ],
                    "source": [ "obj-341", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-341", 0 ],
                    "source": [ "obj-342", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-342", 0 ],
                    "source": [ "obj-343", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-295", 0 ],
                    "source": [ "obj-345", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-349", 1 ],
                    "source": [ "obj-346", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-346", 0 ],
                    "source": [ "obj-349", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 1 ],
                    "source": [ "obj-350", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-350", 0 ],
                    "source": [ "obj-351", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "source": [ "obj-352", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-356", 0 ],
                    "order": 2,
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
                    "destination": [ "obj-417", 0 ],
                    "midpoints": [ 1517.5, 395.0, 1730.5, 395.0 ],
                    "order": 0,
                    "source": [ "obj-354", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-345", 0 ],
                    "source": [ "obj-355", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-358", 0 ],
                    "source": [ "obj-357", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-254", 1 ],
                    "source": [ "obj-358", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-254", 0 ],
                    "source": [ "obj-358", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 0 ],
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-288", 0 ],
                    "source": [ "obj-360", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-314", 1 ],
                    "source": [ "obj-362", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 0 ],
                    "source": [ "obj-363", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 0 ],
                    "source": [ "obj-364", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-361", 0 ],
                    "source": [ "obj-365", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "source": [ "obj-367", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-285", 0 ],
                    "source": [ "obj-367", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-346", 0 ],
                    "source": [ "obj-367", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-350", 0 ],
                    "source": [ "obj-367", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-378", 0 ],
                    "source": [ "obj-367", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-361", 0 ],
                    "source": [ "obj-368", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-369", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.447518749806177, 0.44751863973454, 0.447518668498017, 0.0 ],
                    "destination": [ "obj-385", 0 ],
                    "source": [ "obj-370", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-385", 0 ],
                    "source": [ "obj-371", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-260", 1 ],
                    "order": 0,
                    "source": [ "obj-373", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-374", 0 ],
                    "order": 1,
                    "source": [ "obj-373", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-386", 0 ],
                    "source": [ "obj-375", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-380", 1 ],
                    "source": [ "obj-378", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-372", 0 ],
                    "source": [ "obj-379", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-378", 0 ],
                    "source": [ "obj-380", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-381", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "source": [ "obj-382", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-334", 0 ],
                    "source": [ "obj-382", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-336", 0 ],
                    "source": [ "obj-382", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-295", 0 ],
                    "source": [ "obj-383", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-304", 0 ],
                    "source": [ "obj-383", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "source": [ "obj-383", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-416", 0 ],
                    "source": [ "obj-383", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-345", 1 ],
                    "source": [ "obj-385", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-379", 0 ],
                    "source": [ "obj-385", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-387", 0 ],
                    "source": [ "obj-386", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-379", 1 ],
                    "source": [ "obj-387", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 8 ],
                    "order": 0,
                    "source": [ "obj-388", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-252", 0 ],
                    "order": 1,
                    "source": [ "obj-388", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 8 ],
                    "order": 0,
                    "source": [ "obj-389", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-252", 0 ],
                    "order": 1,
                    "source": [ "obj-389", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-225", 0 ],
                    "order": 1,
                    "source": [ "obj-392", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-298", 0 ],
                    "order": 0,
                    "source": [ "obj-392", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-357", 0 ],
                    "source": [ "obj-393", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "source": [ "obj-394", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-230", 0 ],
                    "source": [ "obj-394", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-232", 0 ],
                    "source": [ "obj-394", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 0 ],
                    "source": [ "obj-394", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "source": [ "obj-394", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 0 ],
                    "source": [ "obj-394", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-239", 0 ],
                    "source": [ "obj-394", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-240", 0 ],
                    "source": [ "obj-394", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-242", 0 ],
                    "source": [ "obj-394", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-243", 0 ],
                    "source": [ "obj-394", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-388", 0 ],
                    "source": [ "obj-394", 16 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-389", 0 ],
                    "source": [ "obj-394", 17 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-410", 0 ],
                    "source": [ "obj-394", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-411", 0 ],
                    "source": [ "obj-394", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-412", 0 ],
                    "source": [ "obj-394", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-413", 0 ],
                    "source": [ "obj-394", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-414", 0 ],
                    "source": [ "obj-394", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-415", 0 ],
                    "source": [ "obj-394", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-360", 0 ],
                    "source": [ "obj-395", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-360", 0 ],
                    "source": [ "obj-395", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-364", 0 ],
                    "source": [ "obj-396", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-364", 0 ],
                    "source": [ "obj-396", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-392", 0 ],
                    "source": [ "obj-397", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-390", 0 ],
                    "source": [ "obj-399", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1077", 0 ],
                    "order": 1,
                    "source": [ "obj-400", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-400", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "order": 1,
                    "source": [ "obj-400", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 1,
                    "source": [ "obj-400", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "order": 1,
                    "source": [ "obj-400", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 0 ],
                    "order": 0,
                    "source": [ "obj-400", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-251", 1 ],
                    "source": [ "obj-400", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-251", 0 ],
                    "source": [ "obj-400", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-267", 1 ],
                    "source": [ "obj-400", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-267", 0 ],
                    "source": [ "obj-400", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-400", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-400", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-426", 0 ],
                    "order": 1,
                    "source": [ "obj-400", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-457", 0 ],
                    "source": [ "obj-400", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "order": 0,
                    "source": [ "obj-400", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "order": 0,
                    "source": [ "obj-400", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "order": 0,
                    "source": [ "obj-400", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "order": 0,
                    "source": [ "obj-400", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "order": 0,
                    "source": [ "obj-400", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "order": 1,
                    "source": [ "obj-400", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-400", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-432", 0 ],
                    "source": [ "obj-401", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-432", 0 ],
                    "source": [ "obj-404", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-417", 1 ],
                    "source": [ "obj-405", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-417", 1 ],
                    "source": [ "obj-408", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-417", 1 ],
                    "source": [ "obj-409", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 0 ],
                    "order": 0,
                    "source": [ "obj-410", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-405", 0 ],
                    "order": 1,
                    "source": [ "obj-410", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 0 ],
                    "order": 0,
                    "source": [ "obj-411", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-405", 0 ],
                    "order": 1,
                    "source": [ "obj-411", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 1 ],
                    "order": 0,
                    "source": [ "obj-412", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-408", 0 ],
                    "order": 1,
                    "source": [ "obj-412", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 1 ],
                    "order": 0,
                    "source": [ "obj-413", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-408", 0 ],
                    "order": 1,
                    "source": [ "obj-413", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 2 ],
                    "order": 0,
                    "source": [ "obj-414", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-409", 0 ],
                    "order": 1,
                    "source": [ "obj-414", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 2 ],
                    "order": 0,
                    "source": [ "obj-415", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-409", 0 ],
                    "order": 1,
                    "source": [ "obj-415", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-260", 1 ],
                    "order": 0,
                    "source": [ "obj-417", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-374", 0 ],
                    "order": 1,
                    "source": [ "obj-417", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-432", 0 ],
                    "source": [ "obj-418", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-332", 0 ],
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-418", 0 ],
                    "order": 1,
                    "source": [ "obj-425", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-444", 0 ],
                    "order": 0,
                    "source": [ "obj-425", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-397", 0 ],
                    "source": [ "obj-427", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-404", 0 ],
                    "source": [ "obj-428", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-401", 0 ],
                    "order": 1,
                    "source": [ "obj-431", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-446", 0 ],
                    "order": 2,
                    "source": [ "obj-431", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-452", 0 ],
                    "order": 0,
                    "source": [ "obj-431", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-251", 0 ],
                    "source": [ "obj-432", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-428", 0 ],
                    "source": [ "obj-433", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-431", 0 ],
                    "source": [ "obj-434", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-425", 0 ],
                    "source": [ "obj-435", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-445", 0 ],
                    "source": [ "obj-441", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-442", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-428", 0 ],
                    "source": [ "obj-443", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-447", 0 ],
                    "source": [ "obj-444", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "source": [ "obj-445", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-425", 0 ],
                    "order": 1,
                    "source": [ "obj-446", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-438", 0 ],
                    "order": 0,
                    "source": [ "obj-446", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-443", 0 ],
                    "source": [ "obj-447", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-451", 0 ],
                    "source": [ "obj-449", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-451", 0 ],
                    "source": [ "obj-450", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-453", 0 ],
                    "source": [ "obj-451", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-447", 1 ],
                    "source": [ "obj-452", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-447", 0 ],
                    "source": [ "obj-452", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "source": [ "obj-453", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-357", 0 ],
                    "source": [ "obj-454", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-448", 0 ],
                    "source": [ "obj-455", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-456", 0 ],
                    "source": [ "obj-457", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-259", 0 ],
                    "source": [ "obj-462", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-524", 0 ],
                    "source": [ "obj-464", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-459", 0 ],
                    "order": 1,
                    "source": [ "obj-472", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-470", 0 ],
                    "order": 0,
                    "source": [ "obj-472", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-466", 0 ],
                    "order": 3,
                    "source": [ "obj-474", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-467", 0 ],
                    "order": 1,
                    "source": [ "obj-474", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-468", 0 ],
                    "order": 0,
                    "source": [ "obj-474", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-469", 0 ],
                    "order": 2,
                    "source": [ "obj-474", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-472", 0 ],
                    "order": 1,
                    "source": [ "obj-475", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-474", 0 ],
                    "order": 0,
                    "source": [ "obj-475", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-480", 2 ],
                    "source": [ "obj-477", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-480", 0 ],
                    "source": [ "obj-479", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "order": 1,
                    "source": [ "obj-480", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-400", 0 ],
                    "order": 2,
                    "source": [ "obj-480", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "order": 0,
                    "source": [ "obj-480", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-455", 1 ],
                    "source": [ "obj-481", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-455", 0 ],
                    "source": [ "obj-481", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-481", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-482", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-484", 0 ],
                    "order": 1,
                    "source": [ "obj-485", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-489", 0 ],
                    "order": 0,
                    "source": [ "obj-485", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-487", 0 ],
                    "source": [ "obj-486", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-488", 0 ],
                    "source": [ "obj-486", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-485", 0 ],
                    "source": [ "obj-487", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-485", 0 ],
                    "source": [ "obj-488", 0 ]
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
                    "destination": [ "obj-53", 0 ],
                    "order": 0,
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "order": 1,
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-485", 0 ],
                    "source": [ "obj-490", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-492", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
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
                    "destination": [ "obj-499", 0 ],
                    "source": [ "obj-498", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-498", 0 ],
                    "source": [ "obj-500", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-508", 0 ],
                    "source": [ "obj-503", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-505", 0 ],
                    "order": 1,
                    "source": [ "obj-504", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-519", 0 ],
                    "order": 0,
                    "source": [ "obj-504", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-503", 0 ],
                    "source": [ "obj-505", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-500", 0 ],
                    "source": [ "obj-508", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-510", 0 ],
                    "source": [ "obj-509", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-508", 1 ],
                    "source": [ "obj-510", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-504", 0 ],
                    "source": [ "obj-515", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-521", 0 ],
                    "source": [ "obj-519", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-500", 0 ],
                    "midpoints": [ 3885.5, 2763.0, 3818.5, 2763.0 ],
                    "order": 1,
                    "source": [ "obj-521", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-508", 1 ],
                    "order": 0,
                    "source": [ "obj-521", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-53", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-54", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-572", 0 ],
                    "source": [ "obj-563", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-575", 1 ],
                    "source": [ "obj-572", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-575", 0 ],
                    "source": [ "obj-572", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-923", 0 ],
                    "source": [ "obj-575", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "order": 1,
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "order": 0,
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-7", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-7", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-7", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-7", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "order": 1,
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "order": 1,
                    "source": [ "obj-71", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "order": 1,
                    "source": [ "obj-71", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "order": 1,
                    "source": [ "obj-71", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "order": 0,
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "order": 0,
                    "source": [ "obj-71", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "order": 0,
                    "source": [ "obj-71", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "order": 0,
                    "source": [ "obj-71", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
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
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-783", 0 ],
                    "source": [ "obj-782", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "source": [ "obj-79", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-257", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-376", 0 ],
                    "source": [ "obj-79", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-384", 0 ],
                    "source": [ "obj-79", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-228", 0 ],
                    "order": 0,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-365", 0 ],
                    "order": 1,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 1 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-941", 0 ],
                    "source": [ "obj-815", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-480", 1 ],
                    "source": [ "obj-816", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-262", 0 ],
                    "source": [ "obj-82", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-265", 0 ],
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
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "midpoints": [ 73.5, 439.0, 155.5, 439.0, 155.5, 235.0, 192.5, 235.0 ],
                    "source": [ "obj-85", 0 ]
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
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-482", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 1 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-815", 0 ],
                    "source": [ "obj-923", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-939", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-939", 0 ],
                    "source": [ "obj-941", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-258", 0 ],
                    "order": 0,
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "order": 1,
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-148": [ "live.numbox", "live.numbox", 0 ],
            "obj-155": [ "live.numbox[1]", "live.numbox[1]", 0 ],
            "obj-161::obj-274": [ "number", "number", 0 ],
            "obj-165": [ "Env Sens", "Env Sens", 0 ],
            "obj-168": [ "Noise Gate Thresh", "Noise Gate Thresh", 0 ],
            "obj-183::obj-140": [ "live.numbox[24]", "live.numbox[1]", 0 ],
            "obj-183::obj-142": [ "live.numbox[25]", "live.numbox[1]", 0 ],
            "obj-183::obj-155": [ "live.numbox[37]", "live.numbox[1]", 0 ],
            "obj-183::obj-94": [ "live.numbox[38]", "live.numbox[1]", 0 ],
            "obj-281::obj-22::obj-12": [ "live.numbox[29]", "live.numbox[2]", 0 ],
            "obj-281::obj-22::obj-14": [ "live.dial[27]", "thresh", 0 ],
            "obj-281::obj-22::obj-16": [ "live.dial[28]", "attack", 0 ],
            "obj-281::obj-22::obj-20": [ "live.dial[29]", "release", 0 ],
            "obj-281::obj-22::obj-3": [ "live.dial[26]", "lookahead", 0 ],
            "obj-281::obj-22::obj-4": [ "live.dial[25]", "input gain", 0 ],
            "obj-281::obj-268::obj-10": [ "live.numbox[4]", "live.numbox[2]", 0 ],
            "obj-281::obj-268::obj-12": [ "live.numbox[2]", "live.numbox[2]", 0 ],
            "obj-281::obj-268::obj-13": [ "live.numbox[3]", "live.numbox[2]", 0 ],
            "obj-281::obj-268::obj-2": [ "lookahead", "lookahead", 0 ],
            "obj-281::obj-268::obj-20": [ "live.numbox[5]", "live.numbox[2]", 0 ],
            "obj-281::obj-268::obj-3": [ "comp amt", "comp amt", 0 ],
            "obj-281::obj-268::obj-4": [ "attack", "attack", 0 ],
            "obj-281::obj-268::obj-5": [ "release", "release", 0 ],
            "obj-281::obj-268::obj-6": [ "himidfq", "hi mid freq", 0 ],
            "obj-281::obj-268::obj-7": [ "himid", "hi mid gain", 0 ],
            "obj-281::obj-272::obj-10": [ "live.numbox[8]", "live.numbox[2]", 0 ],
            "obj-281::obj-272::obj-12": [ "live.numbox[7]", "live.numbox[2]", 0 ],
            "obj-281::obj-272::obj-13": [ "live.numbox[9]", "live.numbox[2]", 0 ],
            "obj-281::obj-272::obj-2": [ "lookahead[1]", "lookahead", 0 ],
            "obj-281::obj-272::obj-20": [ "live.numbox[6]", "live.numbox[2]", 0 ],
            "obj-281::obj-272::obj-3": [ "comp amt[1]", "comp amt", 0 ],
            "obj-281::obj-272::obj-4": [ "attack[7]", "attack", 0 ],
            "obj-281::obj-272::obj-5": [ "release[1]", "release", 0 ],
            "obj-281::obj-272::obj-6": [ "himidfq[7]", "hi mid freq", 0 ],
            "obj-281::obj-272::obj-7": [ "himid[1]", "hi mid gain", 0 ],
            "obj-281::obj-274::obj-10": [ "live.numbox[12]", "live.numbox[2]", 0 ],
            "obj-281::obj-274::obj-12": [ "live.numbox[11]", "live.numbox[2]", 0 ],
            "obj-281::obj-274::obj-13": [ "live.numbox[15]", "live.numbox[2]", 0 ],
            "obj-281::obj-274::obj-2": [ "lookahead[2]", "lookahead", 0 ],
            "obj-281::obj-274::obj-20": [ "live.numbox[10]", "live.numbox[2]", 0 ],
            "obj-281::obj-274::obj-3": [ "comp amt[7]", "comp amt", 0 ],
            "obj-281::obj-274::obj-4": [ "attack[8]", "attack", 0 ],
            "obj-281::obj-274::obj-5": [ "release[7]", "release", 0 ],
            "obj-281::obj-274::obj-6": [ "himidfq[8]", "hi mid freq", 0 ],
            "obj-281::obj-274::obj-7": [ "himid[7]", "hi mid gain", 0 ],
            "obj-281::obj-275::obj-10": [ "live.numbox[18]", "live.numbox[2]", 0 ],
            "obj-281::obj-275::obj-12": [ "live.numbox[16]", "live.numbox[2]", 0 ],
            "obj-281::obj-275::obj-13": [ "live.numbox[17]", "live.numbox[2]", 0 ],
            "obj-281::obj-275::obj-2": [ "lookahead[3]", "lookahead", 0 ],
            "obj-281::obj-275::obj-20": [ "live.numbox[13]", "live.numbox[2]", 0 ],
            "obj-281::obj-275::obj-3": [ "comp amt[8]", "comp amt", 0 ],
            "obj-281::obj-275::obj-4": [ "attack[9]", "attack", 0 ],
            "obj-281::obj-275::obj-5": [ "release[8]", "release", 0 ],
            "obj-281::obj-275::obj-6": [ "himidfq[9]", "hi mid freq", 0 ],
            "obj-281::obj-275::obj-7": [ "himid[8]", "hi mid gain", 0 ],
            "obj-281::obj-276::obj-10": [ "live.numbox[22]", "live.numbox[2]", 0 ],
            "obj-281::obj-276::obj-12": [ "live.numbox[19]", "live.numbox[2]", 0 ],
            "obj-281::obj-276::obj-13": [ "live.numbox[21]", "live.numbox[2]", 0 ],
            "obj-281::obj-276::obj-2": [ "lookahead[4]", "lookahead", 0 ],
            "obj-281::obj-276::obj-20": [ "live.numbox[20]", "live.numbox[2]", 0 ],
            "obj-281::obj-276::obj-3": [ "comp amt[9]", "comp amt", 0 ],
            "obj-281::obj-276::obj-4": [ "attack[10]", "attack", 0 ],
            "obj-281::obj-276::obj-5": [ "release[9]", "release", 0 ],
            "obj-281::obj-276::obj-6": [ "himidfq[10]", "hi mid freq", 0 ],
            "obj-281::obj-276::obj-7": [ "himid[9]", "hi mid gain", 0 ],
            "obj-281::obj-2::obj-12": [ "live.numbox[30]", "live.numbox[2]", 0 ],
            "obj-281::obj-2::obj-14": [ "live.dial[34]", "thresh", 0 ],
            "obj-281::obj-2::obj-16": [ "live.dial[33]", "attack", 0 ],
            "obj-281::obj-2::obj-20": [ "live.dial[30]", "release", 0 ],
            "obj-281::obj-2::obj-3": [ "live.dial[31]", "lookahead", 0 ],
            "obj-281::obj-2::obj-4": [ "live.dial[32]", "input gain", 0 ],
            "obj-344::obj-14": [ "delay vol[1]", "delay vol", 0 ],
            "obj-344::obj-15": [ "dry vol[1]", "dry vol", 0 ],
            "obj-344::obj-172": [ "Kick Volume", "Kick", 0 ],
            "obj-344::obj-176": [ "Metro Volume", "Metronome", 0 ],
            "obj-344::obj-2": [ "jitter", "jitter", 0 ],
            "obj-344::obj-24": [ "stutter vol[3]", "stutter vol", 0 ],
            "obj-344::obj-30": [ "decay", "decay", 0 ],
            "obj-344::obj-31": [ "damp", "damp", 0 ],
            "obj-344::obj-33": [ "diff", "diff", 0 ],
            "obj-344::obj-34": [ "size", "size", 0 ],
            "obj-344::obj-35": [ "mix", "mix", 0 ],
            "obj-344::obj-403": [ "Snare Volume", "Snare", 0 ],
            "obj-344::obj-423": [ "Tom Volume", "Tom", 0 ],
            "obj-344::obj-439": [ "Clap Volume", "Clap", 0 ],
            "obj-344::obj-5": [ "min drum vol", "minimum drum reverb volume", 0 ],
            "obj-344::obj-59": [ "Alert Volume", "Loop Alert", 0 ],
            "obj-344::obj-7": [ "min solo vol", "minimum solo reverb volume", 0 ],
            "obj-348::obj-10::obj-12": [ "live.numbox[34]", "live.numbox[2]", 0 ],
            "obj-348::obj-10::obj-14": [ "live.dial[55]", "thresh", 0 ],
            "obj-348::obj-10::obj-16": [ "live.dial[58]", "attack", 0 ],
            "obj-348::obj-10::obj-20": [ "live.dial[56]", "release", 0 ],
            "obj-348::obj-10::obj-3": [ "live.dial[57]", "lookahead", 0 ],
            "obj-348::obj-10::obj-4": [ "live.dial[59]", "input gain", 0 ],
            "obj-348::obj-22::obj-12": [ "live.numbox[27]", "live.numbox[2]", 0 ],
            "obj-348::obj-22::obj-14": [ "live.dial[36]", "thresh", 0 ],
            "obj-348::obj-22::obj-16": [ "live.dial[35]", "attack", 0 ],
            "obj-348::obj-22::obj-20": [ "live.dial[37]", "release", 0 ],
            "obj-348::obj-22::obj-3": [ "live.dial[39]", "lookahead", 0 ],
            "obj-348::obj-22::obj-4": [ "live.dial[38]", "input gain", 0 ],
            "obj-348::obj-2::obj-13": [ "live.toggle[2]", "live.toggle", 0 ],
            "obj-348::obj-2::obj-2": [ "spread", "spread", 0 ],
            "obj-348::obj-2::obj-4": [ "size[3]", "output volume", 0 ],
            "obj-348::obj-3::obj-12": [ "live.numbox[31]", "live.numbox[2]", 0 ],
            "obj-348::obj-3::obj-14": [ "live.dial[44]", "thresh", 0 ],
            "obj-348::obj-3::obj-16": [ "live.dial[41]", "attack", 0 ],
            "obj-348::obj-3::obj-20": [ "live.dial[43]", "release", 0 ],
            "obj-348::obj-3::obj-3": [ "live.dial[40]", "lookahead", 0 ],
            "obj-348::obj-3::obj-4": [ "live.dial[42]", "input gain", 0 ],
            "obj-348::obj-4::obj-12": [ "live.numbox[32]", "live.numbox[2]", 0 ],
            "obj-348::obj-4::obj-14": [ "live.dial[49]", "thresh", 0 ],
            "obj-348::obj-4::obj-16": [ "live.dial[45]", "attack", 0 ],
            "obj-348::obj-4::obj-20": [ "live.dial[46]", "release", 0 ],
            "obj-348::obj-4::obj-3": [ "live.dial[48]", "lookahead", 0 ],
            "obj-348::obj-4::obj-4": [ "live.dial[47]", "input gain", 0 ],
            "obj-348::obj-6::obj-13": [ "live.toggle[4]", "live.toggle", 0 ],
            "obj-348::obj-6::obj-2": [ "spread[1]", "spread", 0 ],
            "obj-348::obj-6::obj-4": [ "output volume", "output volume", 0 ],
            "obj-348::obj-8::obj-13": [ "live.toggle[6]", "live.toggle", 0 ],
            "obj-348::obj-8::obj-2": [ "spread[2]", "spread", 0 ],
            "obj-348::obj-8::obj-4": [ "output volume[1]", "output volume", 0 ],
            "obj-348::obj-9::obj-13": [ "live.toggle[9]", "live.toggle", 0 ],
            "obj-348::obj-9::obj-2": [ "spread[4]", "spread", 0 ],
            "obj-348::obj-9::obj-4": [ "output volume[3]", "output volume", 0 ],
            "obj-353::obj-10": [ "mid trim", "mid trim", 0 ],
            "obj-353::obj-33": [ "mid trim[1]", "mid trim", 0 ],
            "obj-353::obj-34": [ "mid Q[1]", "mid Q", 0 ],
            "obj-353::obj-35": [ "mid freq[1]", "mid freq", 0 ],
            "obj-353::obj-42": [ "low boost[1]", "low boost", 0 ],
            "obj-353::obj-43": [ "low Q[1]", "low Q", 0 ],
            "obj-353::obj-44": [ "low freq[1]", "low freq", 0 ],
            "obj-353::obj-50": [ "mic lowpass", "lowpass", 0 ],
            "obj-353::obj-8": [ "mid freq", "mid freq", 0 ],
            "obj-353::obj-9": [ "mid Q", "mid Q", 0 ],
            "obj-366": [ "live.numbox[14]", "live.numbox", 0 ],
            "obj-377::obj-2": [ "live.menu", "live.menu", 0 ],
            "obj-377::obj-20": [ "live.dial[9]", "drive", 0 ],
            "obj-377::obj-21": [ "live.dial[10]", "mix", 0 ],
            "obj-377::obj-22": [ "live.dial[11]", "output volume", 0 ],
            "obj-377::obj-23": [ "live.dial[12]", "treble", 0 ],
            "obj-377::obj-24": [ "live.dial[13]", "mid", 0 ],
            "obj-377::obj-25": [ "live.dial[14]", "midfreq", 0 ],
            "obj-377::obj-26": [ "live.dial[15]", "bass", 0 ],
            "obj-377::obj-28": [ "live.dial[16]", "highcut", 0 ],
            "obj-377::obj-29": [ "live.dial[17]", "lowcut", 0 ],
            "obj-377::obj-348": [ "live.dial", "Min LFO Floor", 0 ],
            "obj-377::obj-351": [ "live.dial[1]", "Max LFO Floor", 0 ],
            "obj-377::obj-353": [ "live.dial[2]", "Max LFO Ceiling", 0 ],
            "obj-377::obj-355": [ "live.dial[3]", "Min LFO Ceiling", 0 ],
            "obj-377::obj-357": [ "live.dial[4]", "Min dist btwn ceil and floor", 0 ],
            "obj-377::obj-360": [ "live.dial[5]", "LFO ceiling env sens binding curve", 0 ],
            "obj-377::obj-372": [ "live.dial[6]", "LFO floor env sens binding curve", 0 ],
            "obj-377::obj-375": [ "live.dial[7]", "LFO env sens", 0 ],
            "obj-377::obj-47": [ "live.dial[18]", "mix", 0 ],
            "obj-377::obj-49": [ "live.dial[20]", "spread", 0 ],
            "obj-377::obj-5": [ "live.toggle", "live.toggle", 0 ],
            "obj-377::obj-50": [ "live.dial[21]", "window", 0 ],
            "obj-377::obj-59": [ "live.dial[22]", "crossfade env sens", 0 ],
            "obj-377::obj-89": [ "live.numbox[39]", "live.numbox[39]", 0 ],
            "obj-377::obj-91": [ "live.numbox[40]", "live.numbox[39]", 0 ],
            "obj-377::obj-92": [ "live.numbox[28]", "live.numbox[39]", 0 ],
            "obj-377::obj-93": [ "live.numbox[33]", "live.numbox[39]", 0 ],
            "obj-377::obj-94": [ "live.numbox[41]", "live.numbox[39]", 0 ],
            "obj-377::obj-95": [ "live.numbox[42]", "live.numbox[39]", 0 ],
            "obj-425": [ "BassMono", "BassMono", 0 ],
            "obj-428": [ "Freq", "Freq", 0 ],
            "obj-431": [ "Mono", "Mono", 0 ],
            "obj-441": [ "live.numbox[35]", "live.numbox", 0 ],
            "obj-451": [ "live.numbox[36]", "live.numbox", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-183::obj-155": {
                    "parameter_longname": "live.numbox[37]"
                },
                "obj-183::obj-94": {
                    "parameter_longname": "live.numbox[38]"
                },
                "obj-281::obj-272::obj-10": {
                    "parameter_longname": "live.numbox[8]"
                },
                "obj-281::obj-272::obj-12": {
                    "parameter_longname": "live.numbox[7]"
                },
                "obj-281::obj-272::obj-13": {
                    "parameter_longname": "live.numbox[9]"
                },
                "obj-281::obj-272::obj-2": {
                    "parameter_longname": "lookahead[1]"
                },
                "obj-281::obj-272::obj-20": {
                    "parameter_longname": "live.numbox[6]"
                },
                "obj-281::obj-272::obj-3": {
                    "parameter_longname": "comp amt[1]"
                },
                "obj-281::obj-272::obj-4": {
                    "parameter_longname": "attack[7]"
                },
                "obj-281::obj-272::obj-5": {
                    "parameter_longname": "release[1]"
                },
                "obj-281::obj-272::obj-6": {
                    "parameter_longname": "himidfq[7]"
                },
                "obj-281::obj-272::obj-7": {
                    "parameter_longname": "himid[1]"
                },
                "obj-281::obj-274::obj-10": {
                    "parameter_longname": "live.numbox[12]"
                },
                "obj-281::obj-274::obj-12": {
                    "parameter_longname": "live.numbox[11]"
                },
                "obj-281::obj-274::obj-13": {
                    "parameter_longname": "live.numbox[15]"
                },
                "obj-281::obj-274::obj-2": {
                    "parameter_longname": "lookahead[2]"
                },
                "obj-281::obj-274::obj-20": {
                    "parameter_longname": "live.numbox[10]"
                },
                "obj-281::obj-274::obj-3": {
                    "parameter_longname": "comp amt[7]"
                },
                "obj-281::obj-274::obj-4": {
                    "parameter_longname": "attack[8]"
                },
                "obj-281::obj-274::obj-5": {
                    "parameter_longname": "release[7]"
                },
                "obj-281::obj-274::obj-6": {
                    "parameter_longname": "himidfq[8]"
                },
                "obj-281::obj-274::obj-7": {
                    "parameter_longname": "himid[7]"
                },
                "obj-281::obj-275::obj-10": {
                    "parameter_longname": "live.numbox[18]"
                },
                "obj-281::obj-275::obj-12": {
                    "parameter_longname": "live.numbox[16]"
                },
                "obj-281::obj-275::obj-13": {
                    "parameter_longname": "live.numbox[17]"
                },
                "obj-281::obj-275::obj-2": {
                    "parameter_longname": "lookahead[3]"
                },
                "obj-281::obj-275::obj-20": {
                    "parameter_longname": "live.numbox[13]"
                },
                "obj-281::obj-275::obj-3": {
                    "parameter_longname": "comp amt[8]"
                },
                "obj-281::obj-275::obj-4": {
                    "parameter_longname": "attack[9]"
                },
                "obj-281::obj-275::obj-5": {
                    "parameter_longname": "release[8]"
                },
                "obj-281::obj-275::obj-6": {
                    "parameter_longname": "himidfq[9]"
                },
                "obj-281::obj-275::obj-7": {
                    "parameter_longname": "himid[8]"
                },
                "obj-281::obj-276::obj-10": {
                    "parameter_longname": "live.numbox[22]"
                },
                "obj-281::obj-276::obj-12": {
                    "parameter_longname": "live.numbox[19]"
                },
                "obj-281::obj-276::obj-13": {
                    "parameter_longname": "live.numbox[21]"
                },
                "obj-281::obj-276::obj-2": {
                    "parameter_longname": "lookahead[4]"
                },
                "obj-281::obj-276::obj-20": {
                    "parameter_longname": "live.numbox[20]"
                },
                "obj-281::obj-276::obj-3": {
                    "parameter_longname": "comp amt[9]"
                },
                "obj-281::obj-276::obj-4": {
                    "parameter_longname": "attack[10]"
                },
                "obj-281::obj-276::obj-5": {
                    "parameter_longname": "release[9]"
                },
                "obj-281::obj-276::obj-6": {
                    "parameter_longname": "himidfq[10]"
                },
                "obj-281::obj-276::obj-7": {
                    "parameter_longname": "himid[9]"
                },
                "obj-281::obj-2::obj-12": {
                    "parameter_longname": "live.numbox[30]"
                },
                "obj-281::obj-2::obj-14": {
                    "parameter_longname": "live.dial[34]"
                },
                "obj-281::obj-2::obj-16": {
                    "parameter_longname": "live.dial[33]"
                },
                "obj-281::obj-2::obj-20": {
                    "parameter_longname": "live.dial[30]"
                },
                "obj-281::obj-2::obj-3": {
                    "parameter_longname": "live.dial[31]"
                },
                "obj-281::obj-2::obj-4": {
                    "parameter_longname": "live.dial[32]"
                },
                "obj-344::obj-172": {
                    "parameter_longname": "Kick Volume"
                },
                "obj-344::obj-176": {
                    "parameter_longname": "Metro Volume"
                },
                "obj-344::obj-403": {
                    "parameter_longname": "Snare Volume"
                },
                "obj-344::obj-423": {
                    "parameter_longname": "Tom Volume"
                },
                "obj-344::obj-439": {
                    "parameter_longname": "Clap Volume"
                },
                "obj-344::obj-5": {
                    "parameter_initial": -48,
                    "parameter_initial_enable": 1,
                    "parameter_range": [ -96.0, 0.0 ],
                    "parameter_shortname": "minimum drum reverb volume"
                },
                "obj-344::obj-59": {
                    "parameter_longname": "Alert Volume"
                },
                "obj-344::obj-7": {
                    "parameter_initial": -24,
                    "parameter_initial_enable": 1,
                    "parameter_range": [ -96.0, 0.0 ],
                    "parameter_shortname": "minimum solo reverb volume"
                },
                "obj-348::obj-10::obj-12": {
                    "parameter_longname": "live.numbox[34]"
                },
                "obj-348::obj-10::obj-14": {
                    "parameter_longname": "live.dial[55]"
                },
                "obj-348::obj-10::obj-16": {
                    "parameter_longname": "live.dial[58]"
                },
                "obj-348::obj-10::obj-20": {
                    "parameter_longname": "live.dial[56]"
                },
                "obj-348::obj-10::obj-3": {
                    "parameter_longname": "live.dial[57]"
                },
                "obj-348::obj-10::obj-4": {
                    "parameter_longname": "live.dial[59]"
                },
                "obj-348::obj-22::obj-12": {
                    "parameter_longname": "live.numbox[27]"
                },
                "obj-348::obj-22::obj-14": {
                    "parameter_longname": "live.dial[36]"
                },
                "obj-348::obj-22::obj-16": {
                    "parameter_longname": "live.dial[35]"
                },
                "obj-348::obj-22::obj-20": {
                    "parameter_longname": "live.dial[37]"
                },
                "obj-348::obj-22::obj-3": {
                    "parameter_longname": "live.dial[39]"
                },
                "obj-348::obj-22::obj-4": {
                    "parameter_longname": "live.dial[38]"
                },
                "obj-348::obj-2::obj-13": {
                    "parameter_longname": "live.toggle[2]"
                },
                "obj-348::obj-2::obj-4": {
                    "parameter_longname": "size[3]"
                },
                "obj-348::obj-3::obj-12": {
                    "parameter_longname": "live.numbox[31]"
                },
                "obj-348::obj-3::obj-14": {
                    "parameter_longname": "live.dial[44]"
                },
                "obj-348::obj-3::obj-16": {
                    "parameter_longname": "live.dial[41]"
                },
                "obj-348::obj-3::obj-20": {
                    "parameter_longname": "live.dial[43]"
                },
                "obj-348::obj-3::obj-3": {
                    "parameter_longname": "live.dial[40]"
                },
                "obj-348::obj-3::obj-4": {
                    "parameter_longname": "live.dial[42]"
                },
                "obj-348::obj-4::obj-12": {
                    "parameter_longname": "live.numbox[32]"
                },
                "obj-348::obj-4::obj-14": {
                    "parameter_longname": "live.dial[49]"
                },
                "obj-348::obj-4::obj-16": {
                    "parameter_longname": "live.dial[45]"
                },
                "obj-348::obj-4::obj-20": {
                    "parameter_longname": "live.dial[46]"
                },
                "obj-348::obj-4::obj-3": {
                    "parameter_longname": "live.dial[48]"
                },
                "obj-348::obj-4::obj-4": {
                    "parameter_longname": "live.dial[47]"
                },
                "obj-348::obj-6::obj-13": {
                    "parameter_longname": "live.toggle[4]"
                },
                "obj-348::obj-6::obj-2": {
                    "parameter_longname": "spread[1]"
                },
                "obj-348::obj-8::obj-13": {
                    "parameter_longname": "live.toggle[6]"
                },
                "obj-348::obj-8::obj-2": {
                    "parameter_longname": "spread[2]"
                },
                "obj-348::obj-8::obj-4": {
                    "parameter_longname": "output volume[1]"
                },
                "obj-348::obj-9::obj-13": {
                    "parameter_longname": "live.toggle[9]"
                },
                "obj-348::obj-9::obj-2": {
                    "parameter_longname": "spread[4]"
                },
                "obj-348::obj-9::obj-4": {
                    "parameter_longname": "output volume[3]"
                },
                "obj-353::obj-10": {
                    "parameter_invisible": 0,
                    "parameter_longname": "mid trim",
                    "parameter_modmode": 3,
                    "parameter_range": [ -24.0, 0.0 ],
                    "parameter_shortname": "mid trim",
                    "parameter_type": 0,
                    "parameter_unitstyle": 4
                },
                "obj-353::obj-33": {
                    "parameter_longname": "mid trim[1]"
                },
                "obj-353::obj-34": {
                    "parameter_longname": "mid Q[1]"
                },
                "obj-353::obj-35": {
                    "parameter_longname": "mid freq[1]"
                },
                "obj-353::obj-42": {
                    "parameter_longname": "low boost[1]"
                },
                "obj-353::obj-43": {
                    "parameter_longname": "low Q[1]"
                },
                "obj-353::obj-44": {
                    "parameter_longname": "low freq[1]"
                },
                "obj-353::obj-50": {
                    "parameter_invisible": 0,
                    "parameter_longname": "mic lowpass",
                    "parameter_modmode": 4,
                    "parameter_range": [ 3000.0, 16000.0 ],
                    "parameter_shortname": "lowpass",
                    "parameter_type": 0,
                    "parameter_units": "",
                    "parameter_unitstyle": 3
                },
                "obj-353::obj-8": {
                    "parameter_invisible": 0,
                    "parameter_longname": "mid freq",
                    "parameter_modmode": 4,
                    "parameter_range": [ 90, 200 ],
                    "parameter_shortname": "mid freq",
                    "parameter_type": 1,
                    "parameter_units": "Hz",
                    "parameter_unitstyle": 9
                },
                "obj-353::obj-9": {
                    "parameter_longname": "mid Q",
                    "parameter_range": [ 0.0, 100.0 ],
                    "parameter_shortname": "mid Q",
                    "parameter_unitstyle": 5
                },
                "obj-377::obj-357": {
                    "parameter_shortname": "Min dist btwn ceil and floor"
                },
                "obj-377::obj-89": {
                    "parameter_longname": "live.numbox[39]",
                    "parameter_range": [ 0.0, 0.6 ],
                    "parameter_shortname": "live.numbox[39]",
                    "parameter_unitstyle": 1
                },
                "obj-377::obj-91": {
                    "parameter_longname": "live.numbox[40]"
                },
                "obj-377::obj-92": {
                    "parameter_longname": "live.numbox[28]"
                },
                "obj-377::obj-93": {
                    "parameter_longname": "live.numbox[33]",
                    "parameter_range": [ 0.0, 1.5 ]
                },
                "obj-377::obj-94": {
                    "parameter_longname": "live.numbox[41]"
                },
                "obj-377::obj-95": {
                    "parameter_longname": "live.numbox[42]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "toolbaradditions": [ "packagemanager" ],
        "toolbarexclusions": [ "mixerslider", "quickrecord", "showsnapshots", "showmappings" ],
        "bgcolor": [ 0.00784313725490196, 0.00784313725490196, 0.1411764705882353, 0.532513661202186 ]
    }
}