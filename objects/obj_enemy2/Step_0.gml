//Check to see if player exists
//if player exists, move towards the player every frame
if(instance_exists(obj_player))
{
	move_towards_point(obj_player.x, obj_player.y, spd2);
}
image_angle = direction;

// Set Instance when enemy is destroyed and play sound when enemy dies
if(hp2 <= 0) 
{
	with(obj_score)
	{
		 thescore = thescore + 10;
		 global.playerScore = thescore;
	}
	//if(!instance_exists(obj_powerUp) && global.bullet != obj_bullet2)
	if(!instance_exists(obj_powerUp) && !instance_exists(obj_powerUp1B))
	{
		var powerup = random(100);
		if(powerup <= 15)
		{
			instance_create_layer(x,y,"Instances",obj_powerUp);
		}
	}
		if(!instance_exists(obj_powerUp2) && !instance_exists(obj_powerUp2B))
	{
		var powerup = random(100);
		if(powerup <= 10)
		{
			instance_create_layer(x,y,"Instances",obj_powerUp2);
		}
	}
	if(!instance_exists(obj_powerUp3) && !instance_exists(obj_powerUp3B))
	{
		var powerup = random(100);
		if(powerup <= 30)
		{
			instance_create_layer(x,y,"Instances",obj_powerUp3);
		}
	}
	audio_sound_pitch(snd_enemyDeath, random_range(0.8, 1.2));
	audio_play_sound(snd_enemyDeath, 1, 0);
	instance_change(obj_bloodSpatter, true);
	instance_create_layer(x, y, "BackgroundImageLayerEnemy", obj_enemyBlood);
	
}
