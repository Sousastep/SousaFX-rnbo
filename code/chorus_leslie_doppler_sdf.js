/*
    chorus_leslie_doppler_sdf.js
    v8ui script generated from generated_fx/Chorus/chorus_leslie_doppler_sdf.txt

    Set the scripting name from the patcher by sending a message to inlet 1:
        scripting_name my_fx
    All parameters share it, and every parameter change then outputs
        my_fx/<param_name> <param_value>
    Until a name is received (or if it is set to an empty symbol) the output is
    just <param_name> <param_value>.

    Click the "i" icon in the top-right of the header to pop up a Max text
    window displaying chorus_leslie_doppler_sdf_paraminfo.txt.

    The header title defaults to the effect name and can be overridden with the
    v8ui's jsarguments attribute, e.g. in the object box
        v8ui @filename foo.js @jsarguments 1 My Title
    or via Inspector > javascript arguments. The arguments are joined with
    spaces to form the title; a leading object/script name ("v8ui", "foo.js",
    ...) is ignored so both conventions work.
*/

autowatch = 1;
inlets  = 1;
outlets = 1;

// Routing prefix, set at runtime with:  scripting_name my_fx
var SCRIPTING_NAME = "";

// Title shown in the header (and in the paraminfo window title). Overridden by
// the v8ui's jsarguments attribute when arguments are present.
var DEFAULT_EFFECT_NAME = "chorus_leslie_doppler_sdf";
var EFFECT_NAME = resolveEffectName();
var PARAMINFO_PATH = "generated_fx/Chorus/chorus_leslie_doppler_sdf_paraminfo.txt";
var PARAMINFO_FILENAME = "chorus_leslie_doppler_sdf_paraminfo.txt";
var PARAMINFO_TEXT = "================================================================================\nchorus_leslie_doppler_sdf \u2014 Parameter Information\n================================================================================\n\nOVERVIEW\nA standalone stereo Rotary Leslie Cabinet Chorus uniting three DAFx papers:\n1. Julius O. Smith, Stefania Serafin, Jonathan Abel, and David Berners (DAFx-02: \"Doppler Simulation and the Leslie\", Sections 3.2 & 4.1, Eq. 10\u201320) + Sascha Disch and Udo Z\u00f6lzer (DAFx-99 Section 4, Fig. 8\u20139): Simulates the 180-degree opposite dual horns with circular Doppler delay modulation (~0.5 ms excursion), synchronous directional radiation amplitude modulation, tube amplifier soft overdrive (\"growl\"), and wooden cabinet cross-reflections.\n2. Jussi Pekonen, Tapani Pihlajam\u00e4ki, and Vesa V\u00e4lim\u00e4ki (DAFx-11 Paper 49, Sections 3.1 & 3.2, Eq. 1\u20135, Fig. 2, Table 1): Splits the signal at an 800 Hz crossover into Treble Horn and Bass Drum pathways, applying the exact Table 1 time-varying Spectral Delay Filter (SDF) allpass cascades (Treble: N = 4 stages, Mb = -0.75, Ms = 0.20; Bass: N = 3 stages, Mb = -0.92, Ms = 0.04) with decoupled physical motor acceleration inertia and 0.1\u20130.3 Hz treble/bass motor mistuning!\n\nINLETS & OUTLETS\n- in1 / in2: Stereo Audio Input (Tuba; mono in1 auto-normalizes to stereo)\n- in3: Optional Chorale/Tremolo Speed Throw Input [0..1] (patch a footswitch, gate, or envelope to ramp the horn and drum motors up to Tremolo with realistic mechanical inertia!)\n- in4: Unused / Thru\n- out1 / out2: Stereo Rotary Leslie Cabinet Output\n\nPARAMETERS (7)\n\n1. speed_chorale_tremolo\n   - Range: 0.0 to 1.0 (0.0 = Slow Chorale ~0.8 Hz, 1.0 = Fast Tremolo ~6.2 Hz; Default: 0.25)\n   - Taper: Linear speed control with decoupled physical motor inertia slews (the light treble horn accelerates 3x faster than the heavy wooden bass drum, DAFx-11 Section 3.2).\n   - Function: Controls the rotational speed of the dual-motor Leslie cabinet.\n\n2. doppler_horn_depth\n   - Range: 0.0 to 1.0 (maps to 0.0 to 0.55 ms Circular Horn Doppler Delay Excursion, Default: 0.65)\n   - Taper: Linear Doppler radius scaling (DAFx-99 Section 4, DAFx-02 Eq. 20).\n   - Function: Controls the true time-domain Doppler pitch shift of the two 180-degree opposing treble horns above 800 Hz.\n\n3. sdf_dispersion_depth\n   - Range: 0.0 to 1.0 (Spectral Delay Filter Allpass Dispersion Depth, Default: 0.70)\n   - Taper: Linear scaler on Table 1 modulator depths Ms (DAFx-11 Eq. 5).\n   - Function: Modulates the 4-stage Treble SDF around bias Mb = -0.75 and the 3-stage Bass SDF around bias Mb = -0.92, adding rich frequency-dependent phase chorus to both the sub-800 Hz tuba fundamental and upper harmonics.\n\n4. directional_am_depth\n   - Range: 0.0 to 1.0 (Synchronous Horn/Drum Directional Radiation AM, Default: 0.55)\n   - Taper: Linear AM depth (DAFx-99 Fig. 8, DAFx-11 Section 3.2).\n   - Function: Synchronizes amplitude maxima with the stationary zero-Doppler points as the horn mouth sweeps past each virtual stereo microphone.\n\n5. tube_amp_growl_db\n   - Range: 0.0 to 18.0 dB (Leslie Tube Amplifier Overdrive \"Growl\", Default: 4.5 dB)\n   - Taper: Logarithmic dB-to-linear gain into level-compensated tanh saturation before the 800 Hz crossover (DAFx-02 Section 1).\n   - Function: Adds warm tube harmonic growl before the rotating crossover.\n\n6. cabinet_stereo_width\n   - Range: 0.0 to 1.0 (Stereo Microphone Separation vs. 0.7 Cabinet Cross-Reflection, Default: 0.80)\n   - Taper: Linear stereo width (DAFx-99 Fig. 9).\n   - Function: Blends between the natural 0.7 acoustic cross-bleed inside the wooden cabinet and wide stereo isolation of the two opposing horns/rotors.\n\n7. dry_wet_mix\n   - Range: 0.0 to 1.0 (0% Dry to 100% Rotary Cabinet; Default: 1.00)\n   - Taper: Linear crossfade.\n   - Function: Blends dry tuba with the full stereo Leslie cabinet.\n";

var PARAMS = [
    {
        "name": "speed_chorale_tremolo",
        "min": 0.0,
        "max": 1.0,
        "def": 0.25
    },
    {
        "name": "doppler_horn_depth",
        "min": 0.0,
        "max": 1.0,
        "def": 0.65
    },
    {
        "name": "sdf_dispersion_depth",
        "min": 0.0,
        "max": 1.0,
        "def": 0.7
    },
    {
        "name": "directional_am_depth",
        "min": 0.0,
        "max": 1.0,
        "def": 0.55
    },
    {
        "name": "tube_amp_growl_db",
        "min": 0.0,
        "max": 18.0,
        "def": 4.5
    },
    {
        "name": "cabinet_stereo_width",
        "min": 0.0,
        "max": 1.0,
        "def": 0.8
    },
    {
        "name": "dry_wet_mix",
        "min": 0.0,
        "max": 1.0,
        "def": 1.0
    }
];

var NUM_SLIDERS = PARAMS.length;
var values = [];
var defaults = [];
for (var i = 0; i < NUM_SLIDERS; i++) {
    values.push(PARAMS[i].def);
    defaults.push(PARAMS[i].def);
}

var activeSlider = -1;
var infoHighlight = false;
var infoTextObj = null;

// ---------------------------------------------------------------
// Title
// ---------------------------------------------------------------

// jsarguments[0] may hold the object or script name instead of a title
// (the v8 object puts the filename there), so drop a leading token that
// looks like one and join whatever is left with spaces.
function looksLikeObjectName(s) {
    var t = String(s).toLowerCase();
    return t === "v8ui" || t === "v8" || t === "js" || t === "jsui" || /[.]js$/.test(t);
}

function resolveEffectName() {
    var args = (typeof jsarguments !== "undefined" && jsarguments) ? jsarguments : [];
    var parts = [];
    for (var i = 0; i < args.length; i++) {
        var s = String(args[i]);
        if (!s.length) continue;
        if (parts.length === 0 && looksLikeObjectName(s)) continue;
        parts.push(s);
    }
    return parts.length > 0 ? parts.join(" ") : DEFAULT_EFFECT_NAME;
}

// Pick up jsarguments even if the attribute was set after the script loaded.
function loadbang() {
    EFFECT_NAME = resolveEffectName();
    mgraphics.redraw();
}

mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

// ---------------------------------------------------------------
// Paraminfo popup window
// ---------------------------------------------------------------

function findParaminfoFilePath() {
    try {
        var p = this.patcher;
        while (p && !p.filepath && p.parentpatcher) {
            p = p.parentpatcher;
        }
        var fp = p ? p.filepath : "";
        if (fp) {
            var dir = fp.substring(0, fp.lastIndexOf("/"));
            var candidates = [
                dir + "/" + PARAMINFO_PATH,
                dir + "/../" + PARAMINFO_PATH,
                dir + "/../../" + PARAMINFO_PATH,
                PARAMINFO_PATH,
                PARAMINFO_FILENAME
            ];
            for (var i = 0; i < candidates.length; i++) {
                var f = new File(candidates[i], "read");
                if (f.isopen) {
                    var full = (f.foldername ? (f.foldername + "/" + f.filename) : candidates[i]);
                    f.close();
                    return full;
                }
            }
        }
    } catch (e) {}
    return "";
}

function populateTextObj(textObj) {
    textObj.message("clear");
    textObj.message("settitle", EFFECT_NAME + " — Parameter Info");
    var filePath = findParaminfoFilePath();
    if (filePath) {
        textObj.message("read", filePath);
        return;
    }
    var lines = String(PARAMINFO_TEXT || "").split(/\r?\n/);
    for (var i = 0; i < lines.length; i++) {
        if (lines[i].length > 0) {
            textObj.message("symbol", lines[i]);
        }
        textObj.message("cr");
    }
}

function showParaminfoWindow() {
    try {
        var p = this.patcher;
        if (p) {
            var vname = "__paraminfo_text_" + EFFECT_NAME.replace(/[^A-Za-z0-9_]/g, "_");
            if (!infoTextObj || !infoTextObj.valid) {
                var existing = p.getnamed ? p.getnamed(vname) : null;
                if (existing && existing.valid) {
                    infoTextObj = existing;
                } else if (p.newdefault) {
                    var bx = (this.box && this.box.rect) ? this.box.rect[0] : 20;
                    var by = (this.box && this.box.rect) ? this.box.rect[1] : 20;
                    infoTextObj = p.newdefault(bx, by, "text");
                    if (infoTextObj) {
                        infoTextObj.hidden = 1;
                        infoTextObj.ignoreclick = 1;
                        infoTextObj.varname = vname;
                    }
                }
            }
            if (infoTextObj && infoTextObj.valid) {
                populateTextObj(infoTextObj);
                infoTextObj.message("open");
                return;
            }
        }
    } catch (e) {}
    if (typeof post === "function") {
        post("=== " + EFFECT_NAME + " Parameter Info ===\n" + PARAMINFO_TEXT + "\n");
    }
}

// Allow opening paraminfo window via a Max message as well
function info() {
    showParaminfoWindow();
}

// ---------------------------------------------------------------
// Value helpers
// ---------------------------------------------------------------

function clampParam(index, v) {
    var p = PARAMS[index];
    v = Number(v);
    if (isNaN(v)) return p.def;
    if (v < p.min) v = p.min;
    if (v > p.max) v = p.max;
    if (p.steps && p.steps > 1) {
        var stepSize = (p.max - p.min) / (p.steps - 1);
        if (stepSize > 0) {
            v = p.min + Math.round((v - p.min) / stepSize) * stepSize;
        }
    }
    return v;
}

function toNorm(index, v) {
    var p = PARAMS[index];
    var span = p.max - p.min;
    if (span <= 0) return 0;
    var n = (v - p.min) / span;
    return Math.min(1, Math.max(0, n));
}

function fromNorm(index, n) {
    var p = PARAMS[index];
    n = Math.min(1, Math.max(0, Number(n) || 0));
    return clampParam(index, p.min + n * (p.max - p.min));
}

function formatValue(index, v) {
    var p = PARAMS[index];
    if (p.enumValues && p.enumValues.length > 0) {
        var idx = Math.round(v);
        if (idx >= 0 && idx < p.enumValues.length) {
            return idx + " (" + p.enumValues[idx] + ")";
        }
    }
    if (p.steps && p.steps > 1 && Math.abs(v - Math.round(v)) < 1e-6) {
        return String(Math.round(v));
    }
    var span = Math.abs(p.max - p.min);
    if (span >= 100) return v.toFixed(1);
    if (span >= 10) return v.toFixed(2);
    return v.toFixed(3);
}

function emitParam(index) {
    var p = PARAMS[index];
    var addr = SCRIPTING_NAME ? (SCRIPTING_NAME + "/" + p.name) : p.name;
    outlet(0, addr, values[index]);
}

function outputAll() {
    for (var i = 0; i < NUM_SLIDERS; i++) {
        emitParam(i);
    }
}

// ---------------------------------------------------------------
// pattr hooks
// ---------------------------------------------------------------

function getvalueof() {
    return values.slice();
}

function setvalueof() {
    var a = arrayfromargs(arguments);
    for (var i = 0; i < NUM_SLIDERS && i < a.length; i++) {
        values[i] = clampParam(i, a[i]);
    }
    mgraphics.redraw();
    outputAll();
}

// ---------------------------------------------------------------
// Messages from Max
// ---------------------------------------------------------------

// "scripting_name my_fx" -> prefix every subsequent parameter output.
// A bare "scripting_name" (or an empty symbol) clears the prefix.
function scripting_name() {
    var a = arrayfromargs(arguments);
    SCRIPTING_NAME = a.length > 0 ? String(a[0]) : "";
}

function param(indexOrName, value) {
    var idx = -1;
    if (typeof indexOrName === "number") {
        idx = Math.floor(indexOrName);
    } else {
        var nameStr = String(indexOrName);
        for (var i = 0; i < NUM_SLIDERS; i++) {
            if (PARAMS[i].name === nameStr) {
                idx = i;
                break;
            }
        }
    }
    if (idx < 0 || idx >= NUM_SLIDERS) return;
    values[idx] = clampParam(idx, value);
    mgraphics.redraw();
    emitParam(idx);
    notifyclients();
}

function reset() {
    for (var i = 0; i < NUM_SLIDERS; i++) {
        values[i] = defaults[i];
    }
    mgraphics.redraw();
    outputAll();
    notifyclients();
}

function bang() {
    outputAll();
}

function anything() {
    var a = arrayfromargs(arguments);
    if (a.length >= 1) {
        param(messagename, a[0]);
    }
}

// ---------------------------------------------------------------
// Layout & Mouse interaction
// ---------------------------------------------------------------

var PAD_X = 6;
var PAD_Y = 6;
var HEADER_H = 22;
var ROW_GAP = 3;
var MAX_ROW_H = 26;

function computeLayout(w, h) {
    var headerH = Math.min(HEADER_H, Math.max(16, h * 0.18));
    var availH = Math.max(1, h - headerH - PAD_Y * 2);
    var n = Math.max(1, NUM_SLIDERS);
    var gap = n > 1 ? ROW_GAP : 0;
    var rowH = (availH - gap * (n - 1)) / n;
    if (rowH < 6) {
        gap = 1;
        rowH = Math.max(4, (availH - gap * (n - 1)) / n);
    } else if (rowH > MAX_ROW_H) {
        rowH = MAX_ROW_H;
    }
    var iconR = Math.max(5.5, Math.min(8, headerH * 0.34));
    var iconCx = Math.max(iconR + 4, w - PAD_X - iconR - 2);
    var iconCy = headerH * 0.5;
    return {
        headerH: headerH,
        iconCx: iconCx,
        iconCy: iconCy,
        iconR: iconR,
        x: PAD_X,
        w: Math.max(20, w - PAD_X * 2),
        y0: headerH + PAD_Y,
        rowH: rowH,
        stepY: rowH + gap
    };
}

function isInfoIconHit(x, y) {
    var lay = computeLayout(mgraphics.size[0], mgraphics.size[1]);
    if (y < 0 || y > lay.headerH) return false;
    var dx = x - lay.iconCx;
    var dy = y - lay.iconCy;
    var hitR = lay.iconR + 4;
    return (dx * dx + dy * dy) <= (hitR * hitR);
}

function sliderFromY(y) {
    if (NUM_SLIDERS <= 0) return -1;
    var lay = computeLayout(mgraphics.size[0], mgraphics.size[1]);
    var relY = y - lay.y0;
    if (relY < 0) return -1;
    var idx = Math.floor(relY / lay.stepY);
    if (idx < 0) return 0;
    if (idx >= NUM_SLIDERS) return NUM_SLIDERS - 1;
    return idx;
}

function setFromMouse(index, x) {
    if (index < 0 || index >= NUM_SLIDERS) return;
    var lay = computeLayout(mgraphics.size[0], mgraphics.size[1]);
    var norm = (x - lay.x) / lay.w;
    var newVal = fromNorm(index, norm);
    values[index] = newVal;
    mgraphics.redraw();
    emitParam(index);
    notifyclients();
}

function onclick(x, y, but, cmd, shift, capslock, option, ctrl) {
    if (isInfoIconHit(x, y)) {
        activeSlider = -1;
        infoHighlight = true;
        mgraphics.redraw();
        showParaminfoWindow();
        return;
    }
    infoHighlight = false;
    var idx = sliderFromY(y);
    if (idx < 0) {
        activeSlider = -1;
        return;
    }
    activeSlider = idx;
    if (option) {
        // Option/Alt-click resets this slider to its default
        values[idx] = defaults[idx];
        mgraphics.redraw();
        emitParam(idx);
        notifyclients();
    } else {
        setFromMouse(activeSlider, x);
    }
}

function ondrag(x, y, but) {
    if (!but) {
        activeSlider = -1;
        infoHighlight = false;
        mgraphics.redraw();
        return;
    }
    if (activeSlider >= 0) {
        setFromMouse(activeSlider, x);
    }
}

function ondblclick(x, y) {
    if (isInfoIconHit(x, y)) {
        showParaminfoWindow();
        return;
    }
    var idx = sliderFromY(y);
    if (idx >= 0 && idx < NUM_SLIDERS) {
        values[idx] = defaults[idx];
        mgraphics.redraw();
        emitParam(idx);
        notifyclients();
    }
}

// ---------------------------------------------------------------
// Drawing
// ---------------------------------------------------------------

function drawInfoIcon(lay) {
    var cx = lay.iconCx;
    var cy = lay.iconCy;
    var r = lay.iconR;

    // Button circle
    if (infoHighlight) {
        mgraphics.set_source_rgba(0.95, 0.60, 0.18, 0.95);
    } else {
        mgraphics.set_source_rgba(0.26, 0.56, 0.78, 0.85);
    }
    mgraphics.arc(cx, cy, r, 0, Math.PI * 2);
    mgraphics.fill();

    // Circle border
    mgraphics.set_line_width(1);
    mgraphics.set_source_rgba(0.75, 0.85, 0.95, 0.9);
    mgraphics.arc(cx, cy, r, 0, Math.PI * 2);
    mgraphics.stroke();

    // "i" glyph centered in circle
    var iFontSize = Math.max(8, Math.round(r * 1.35));
    mgraphics.set_font_size(iFontSize);
    mgraphics.set_source_rgba(1.0, 1.0, 1.0, 0.98);
    var iExt = mgraphics.text_measure("i");
    var iW = iExt && iExt.length ? iExt[0] : (iFontSize * 0.35);
    mgraphics.move_to(cx - iW * 0.5, cy + iFontSize * 0.36);
    mgraphics.show_text("i");
}

function paint() {
    var w = mgraphics.size[0];
    var h = mgraphics.size[1];
    var lay = computeLayout(w, h);

    // Background
    mgraphics.set_source_rgba(0.11, 0.11, 0.13, 1.0);
    mgraphics.rectangle(0, 0, w, h);
    mgraphics.fill();

    // Header background
    mgraphics.set_source_rgba(0.16, 0.16, 0.19, 1.0);
    mgraphics.rectangle(0, 0, w, lay.headerH);
    mgraphics.fill();

    // Effect name (centered in header, avoiding the info icon on the right)
    mgraphics.select_font_face("Lato");
    var headerFontSize = Math.min(12, Math.max(9, lay.headerH * 0.55));
    mgraphics.set_font_size(headerFontSize);
    var hdrExt = mgraphics.text_measure(EFFECT_NAME);
    var hdrW = hdrExt && hdrExt.length ? hdrExt[0] : (EFFECT_NAME.length * headerFontSize * 0.55);
    var maxHdrRight = lay.iconCx - lay.iconR - 6;
    var hdrX = (w - hdrW) * 0.5;
    if (hdrX + hdrW > maxHdrRight) {
        hdrX = Math.max(PAD_X, maxHdrRight - hdrW);
    } else {
        hdrX = Math.max(PAD_X, hdrX);
    }
    var hdrY = lay.headerH * 0.5 + headerFontSize * 0.36;
    mgraphics.set_source_rgba(0.92, 0.94, 0.98, 1.0);
    mgraphics.move_to(hdrX, hdrY);
    mgraphics.show_text(EFFECT_NAME);

    // Info icon in header
    drawInfoIcon(lay);

    if (NUM_SLIDERS === 0) {
        mgraphics.set_font_size(10);
        mgraphics.set_source_rgba(0.6, 0.6, 0.65, 1.0);
        mgraphics.move_to(PAD_X, lay.y0 + 14);
        mgraphics.show_text("(no parameters)");
        return;
    }

    var fontSize = Math.min(11, Math.max(8, lay.rowH * 0.58));
    mgraphics.set_font_size(fontSize);

    for (var i = 0; i < NUM_SLIDERS; i++) {
        var p = PARAMS[i];
        var ry = lay.y0 + i * lay.stepY;
        var norm = toNorm(i, values[i]);
        var fillW = norm * lay.w;

        // Track background
        mgraphics.set_source_rgba(0.19, 0.20, 0.23, 1.0);
        mgraphics.rectangle(lay.x, ry, lay.w, lay.rowH);
        mgraphics.fill();

        // Slider fill bar
        if (i === activeSlider) {
            mgraphics.set_source_rgba(0.95, 0.60, 0.18, 0.88);
        } else {
            mgraphics.set_source_rgba(0.22, 0.56, 0.78, 0.82);
        }
        if (fillW > 0.5) {
            mgraphics.rectangle(lay.x, ry, fillW, lay.rowH);
            mgraphics.fill();
        }

        // Subtle border
        mgraphics.set_line_width(1);
        mgraphics.set_source_rgba(0.28, 0.30, 0.35, 1.0);
        mgraphics.rectangle(lay.x + 0.5, ry + 0.5, lay.w - 1, lay.rowH - 1);
        mgraphics.stroke();

        var textY = ry + lay.rowH * 0.5 + fontSize * 0.36;

        // Parameter name (left-aligned inside slider)
        mgraphics.set_source_rgba(0.96, 0.97, 0.99, 0.95);
        mgraphics.move_to(lay.x + 6, textY);
        mgraphics.show_text(p.name);

        // Parameter value (right-aligned inside slider)
        var valStr = formatValue(i, values[i]);
        var valExt = mgraphics.text_measure(valStr);
        var valW = valExt && valExt.length ? valExt[0] : (valStr.length * fontSize * 0.55);
        mgraphics.move_to(lay.x + lay.w - valW - 6, textY);
        mgraphics.show_text(valStr);
    }
}

function onresize() {
    mgraphics.redraw();
}
