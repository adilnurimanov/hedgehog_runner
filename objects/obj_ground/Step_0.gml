speed = -10;

if (x < -30)
{
	scr_choose_ground_index();
	
	move_wrap(true, false, sprite_get_width(sprite_index));
}