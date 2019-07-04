//alarm[2] = 5;
if(alarm[1] == -1 && global.bullet == obj_bullet3)
	{
		if(instance_exists(obj_powerUp1B))
		{
			instance_destroy(obj_powerUp1B);
		}
		alarm[1] = 30*room_speed;
	}
	