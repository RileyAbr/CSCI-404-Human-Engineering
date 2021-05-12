draw_set_color(c_white);
draw_set_halign(fa_center);

draw_set_font(Font_Menu_Heading);
draw_text(room_width / 2, 40, "Simulation Over");

draw_set_font(Font_Menu_SubHeading);
draw_text(room_width / 2, 150, "Final Score: " + string(global.currentRunScore));
// draw_text(room_width / 2, 200, "Tasks Completed: " + mockCompletedTasks);
// draw_text(room_width / 2, 250, "Tasks Missed: " + mockMissedTasks);

draw_set_color(c_red);
draw_set_font(Font_Menu_SubHeading);
draw_text(room_width / 2, 500, "Click anywhere to end the simulation");