/// @description Insert description here
// You can write your code in this editor
draw_sprite(sTextBox,0,x,y);
draw_set_font(Font_Default);
draw_set_halign(fa_left);
draw_set_color(c_black);
draw_text_ext(x,y+80,text,15,sprite_width);
