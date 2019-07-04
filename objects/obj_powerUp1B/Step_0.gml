//alarm[2] = 5;
if(alarm[1] == -1 && global.bullet == obj_bullet2)
	{
		if(instance_exists(obj_powerUp2B))
		{
			instance_destroy(obj_powerUp2B);
		}
		alarm[1] = 30*room_speed;
	}
	