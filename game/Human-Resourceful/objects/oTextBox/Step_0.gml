/// @description Insert description here
// You can write your code in this editor
space = keyboard_check_pressed(vk_space);
mouse = mouse_check_button(mb_left);

if !instance_exists(oYes) && !instance_exists(oNo)
{
	if space == true || mouse == true
	{
		instance_destroy();
	}
}

