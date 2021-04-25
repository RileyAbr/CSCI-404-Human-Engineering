/// @description Insert description here
// You can write your code in this editor
if is_dragged && mouse_check_button(mb_left)
{
	x = mouse_x+xoffset;
	y = mouse_y+yoffset;
}
if mouse_check_button_released(mb_left)
{
	is_dragged=false;
}
