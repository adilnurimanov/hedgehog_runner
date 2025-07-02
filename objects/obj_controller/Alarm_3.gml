randomize();
var inst = 
	instance_create_layer(
		room_width + 100,
		84,
		"middle_house",
		obj_middle_house
		);
inst.image_speed = 0;
inst.image_index = choose(0,1);
alarm[3] = game_get_speed(gamespeed_fps)*random_range(2,4);