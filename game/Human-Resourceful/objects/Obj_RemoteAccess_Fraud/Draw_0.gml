draw_self();

draw_set_color(c_black);
draw_set_font(Font_Menu_SubHeading);
draw_set_halign(fa_center);

draw_text(x + (sprite_width / 2), y + 20, "REMOTE ACCESS REQUESTED");

draw_set_font(Font_Menu_Body);

draw_text(x + (sprite_width / 2), y + 60, "USER ID: " + temp_remote_access_id);