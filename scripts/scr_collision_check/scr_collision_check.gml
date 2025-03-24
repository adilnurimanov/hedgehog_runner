function scr_collision_check()
{
	if (place_meeting(x, y + vspd, obj_block))
	{
     	if (vspd != 0)
			show_debug_message("x={0} y={1} vspd={2}", x, y, vspd);

		while (!place_meeting(x, y + sign(vspd), obj_block))
			y += vspd;
		
		vspd = 0;
	}
	
	y += vspd;
	
	if (vspd != 0)
		show_debug_message("x={0} y={1} vspd={2}", x, y, vspd);
}