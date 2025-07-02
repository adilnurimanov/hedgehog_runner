randomize();
var inst = 
	instance_create_layer(
		room_width + 100,
		177 + irandom_range(0,100),
		"tree",
		obj_tree
		);
inst.image_speed = 0;
inst.image_index = choose(0,1);
alarm[2] = game_get_speed(gamespeed_fps)*random_range(1,2);