speed = -5;
if (x < -30)
{
	randomize();
	image_index = choose(0,1);
	move_wrap(true, false, sprite_get_width(sprite_index));
}