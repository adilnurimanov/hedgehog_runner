function scr_set_sprite()
{
	if (jumping || falling)
		sprite_index = spr_hadgehog_stand;
		
	else
	{
		sprite_index = spr_hadgehog_walk;
		image_speed = 1;
	}
}