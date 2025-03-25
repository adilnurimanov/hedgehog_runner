randomize();

var inst = instance_create_layer(room_width + 100, room_height - 180, "hadgehog", obj_obstacle);
inst.sprite_index = choose(spr_small_mushroom, spr_big_mushroom, spr_bird);

switch (inst.sprite_index)
{
	case spr_small_mushroom:
		inst.image_speed = 0;
		inst.image_index = irandom_range(0, sprite_get_number(inst.sprite_index)-1);
		inst.y = room_height - 140;
	break;
	
	case spr_big_mushroom:
		inst.image_speed = 0;
		inst.image_index = irandom_range(0, sprite_get_number(inst.sprite_index)-1);
		inst.y = room_height - 180;
	break;

	case spr_bird:
		inst.image_speed = 0.5;
		inst.y = room_height - 180;
	break;
}

alarm[0] = game_get_speed(gamespeed_fps) * random_range(1,3);