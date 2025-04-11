function scr_choose_ground_index()
{
	randomize();
	
	var n = irandom(9);
	
	if (n <= 1)
		image_index = choose(1,2);
	else
		image_index = choose(0,3);
		
	image_speed = 0;
}