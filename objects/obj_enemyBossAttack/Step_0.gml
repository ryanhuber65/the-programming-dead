//Check to see if player exists
//if player exists, move towards the player every frame
if(instance_exists(obj_player))
{
	audio_play_sound(snd_bossAttack, 2, 0);
	move_towards_point(obj_player.x, obj_player.y, 0);
}
image_angle = direction;

// Set Instance when enemy is destroyed and play sound when enemy dies
if(global.bossHp <= 0) 
{
		 //thescore = thescore + 500;

	global.playerScore = global.playerScore + 500;

	//thescore = thescore + 500;
	//global.playerScore = thescore;
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