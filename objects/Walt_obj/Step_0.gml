var right = keyboard_check(vk_right) or keyboard_check(ord("D"));
var left = keyboard_check(vk_left) or keyboard_check(ord("A"));
var xinput = right - left;

move_and_collide(xinput * my_speed, 0, [exit_button_obj],4,0,0,-1,-1);

if(!(xinput == 0))
{
	var l39B65071_0;
l39B65071_0 = keyboard_check_pressed(ord("D") or vk_right);
if (l39B65071_0)
{
	sprite_index = walt_walk_left;
		image_index = 0;
}

	var l0949848A_0;
l0949848A_0 = keyboard_check_pressed(vk_left or ord("A"));
if (l0949848A_0)
{
	sprite_index = walt_walk_right;
		image_index = 0;
}
}

if(xinput == 0)
{
	sprite_index = Walt_idle;
	image_index += 0;
}