//Check to see if player exists
//if player exists, move towards the player every frame
if(instance_exists(obj_player))
{
	move_towards_point(obj_player.x, obj_player.y, global.bossSpd);
	if(distance_to_object(obj_player) < 135)
	{
		instance_change(obj_enemyBossAttack, false);
	}
}
if(global.bossHp < 800)
{
	global.bossHp = global.bossHp + 0.20;
}
image_angle = direction;

// Set Instance when enemy is destroyed and play sound when enemy dies
if(global.bossHp <= 0) 
{
	global.playerScore = global.playerScore + 500;

	//global.playerScore = global.playerScore + 500;
	//audio_sound_pitch(snd_enemyDeath, random_range(0.8, 1.2));
	audio_play_sound(snd_enemyBossDeath, 1, 0);
	//obj_spawner.counter--;
	//global.enemyDead++;
	instance_change(obj_enemybossDeath, true);
	//instance_create_layer(x, y, "BackgroundImageLayerEnemy", obj_enemyBlood);
	//instance_destroy();
    //if(global.enemyDead == global.counter)
	//{
	//	show_message("Wave Complete")
	//}
}