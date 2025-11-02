// ai generated
// https://gemini.google.com/share/9336aca273ac

// Global setup for mgraphics
mgraphics.init();
mgraphics.relative_coords = 0; // Use pixel coordinates
mgraphics.autofill = 0;

var fill_value = 0.0;
var border_thickness = 8;
var border_color = [0.2, 0.2, 0.2, 0.0]; // none (fixed background)
var progress_color = [0.0, 0.6, 0.8, 1.0]; // Bright Blue (now adjustable)

// 📥 Inlet Function 1: Handle the input float (0.0 to 1.0)
function msg_float(v) {
    fill_value = Math.max(0.0, Math.min(1.0, v)); // Clamp input
    mgraphics.redraw(); // Force a redraw
}

// 📥 Inlet Function 2: Adjust the progress color
// Expects four arguments: r, g, b, a (0.0 to 1.0)
function setcolor(r, g, b, a) {
    // Ensure 'a' is defined, otherwise default to 1.0 (fully opaque)
    if (typeof a === 'undefined') {
        a = 1.0; 
    }
    progress_color = [r, g, b, a];
    mgraphics.redraw(); // Force a redraw with the new color
}

// Helper function to define the rectangular border path
function draw_border_path(width, height) {
    var half_thickness = border_thickness / 2;

    // Start at top-left corner
    mgraphics.move_to(half_thickness, half_thickness);

    // 1. Top edge (left to right)
    mgraphics.line_to(width - half_thickness, half_thickness);

    // 2. Right edge (top to bottom)
    mgraphics.line_to(width - half_thickness, height - half_thickness);

    // 3. Bottom edge (right to left)
    mgraphics.line_to(half_thickness, height - half_thickness);

    // 4. Left edge (bottom to top)
    mgraphics.close_path(); // Closes the path back to the start
}

// The main drawing function
function paint() {
    var width = mgraphics.size[0];
    var height = mgraphics.size[1];

    // --- 1. Draw the Full, Empty Border ---
    mgraphics.set_line_width(border_thickness);
    mgraphics.set_source_rgba(border_color);
    mgraphics.set_line_cap("square"); 

    draw_border_path(width, height);
    mgraphics.stroke(); 

    // --- 2. Draw the Progress Overlay (using the adjustable color) ---
    mgraphics.set_source_rgba(progress_color);

    // Re-define the path
    draw_border_path(width, height);

    // Calculate the total path length (perimeter)
    var perimeter = 2 * (width + height) - (4 * border_thickness);

    // Calculate the length of the filled segment
    var filled_length = perimeter * fill_value;

    // The length of each segment
    var len_top = width - border_thickness;
    var len_right = height - border_thickness;
    var len_bottom = width - border_thickness;
    var len_left = height - border_thickness;

    // The total length covered so far
    var total_length = 0;

    // Reset the drawing path to calculate the arc *only*
    mgraphics.new_path();
    var half_thickness = border_thickness / 2;

    // Start at top-left corner
    mgraphics.move_to(half_thickness, half_thickness);

    // --- Draw Segments Clockwise (Top, Right, Bottom, Left) ---

    // **A. Top Edge**
    if (filled_length > total_length) {
        var arc_len = Math.min(len_top, filled_length - total_length);
        mgraphics.line_to(half_thickness + arc_len, half_thickness);
    }
    total_length += len_top;

    // **B. Right Edge**
    if (filled_length > total_length) {
        var arc_len = Math.min(len_right, filled_length - total_length);
        mgraphics.line_to(width - half_thickness, half_thickness + arc_len);
    }
    total_length += len_right;

    // **C. Bottom Edge**
    if (filled_length > total_length) {
        var arc_len = Math.min(len_bottom, filled_length - total_length);
        mgraphics.line_to(width - half_thickness - arc_len, height - half_thickness);
    }
    total_length += len_bottom;

    // **D. Left Edge**
    if (filled_length > total_length) {
        var arc_len = Math.min(len_left, filled_length - total_length);
        mgraphics.line_to(half_thickness, height - half_thickness - arc_len);
    }

    mgraphics.stroke(); // Draw the progress arc
}