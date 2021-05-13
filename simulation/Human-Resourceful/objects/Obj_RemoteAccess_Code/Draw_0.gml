draw_self()

draw_set_color(c_black);
draw_set_halign(fa_center);

draw_set_font(Font_Handwriting_Small);
draw_text(x + (sprite_width / 2), y + 7, "IT Support:");

draw_set_font(Font_Handwriting_Large);
draw_text(x + (sprite_width / 2), y + 28, global.remote_access_user_id);