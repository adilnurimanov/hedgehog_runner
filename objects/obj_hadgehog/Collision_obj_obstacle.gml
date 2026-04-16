global.gameOver = true;
global.speedModifier = 0;
grav = 0;
sprite_index = spr_hadgehog_dead;
image_speed = 0;
with (obj_obstacle)
	image_speed = 0;
	
if (!instance_exists(obj_replay))
	instance_create_layer( (room_width - 72)/2, (room_height - 64)/2 + 150, "hadgehog", obj_replay);