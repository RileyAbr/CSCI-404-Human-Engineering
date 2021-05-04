draw_set_color(c_black);
draw_set_font(-1);
draw_set_halign(fa_left);

var minutes = string(floor((alarm[0] / room_speed) / 60));
var seconds = string(floor(alarm[0] / room_speed % 60));

if(string_length(seconds) < 2) seconds = "0" + seconds;

draw_text(20, 20, "Time: " + minutes + ":" + seconds);
draw_text(130, 20, "Score: " + string(global.currentRunScore));