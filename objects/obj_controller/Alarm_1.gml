randomize();
var inst = 
	instance_create_layer(
		room_width + 100,
		50,
		"small_house",
		obj_small_house
		);
inst.image_speed = 0;
inst.image_index = choose(0,1,2,3,4,5);
alarm[1] = game_get_speed(gamespeed_fps)*random_range(2,6);