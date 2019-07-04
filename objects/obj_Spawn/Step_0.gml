// Spawn enemies
if (triggered)
{
	//Check the list for enemies that are ready to spawn and if they are the right wave/time then spawn them
	for(var i=0;i < ds_list_size(waves);i++)
	{
		var next = ds_list_find_value(waves, i);
		if(next[_WAVE] == current_wave) && (next[_DELAY] == timer)
		{
			var spawnPoint = next[_SPAWN];
			instance_create_layer(spawn[spawnPoint,0], spawn[spawnPoint,1], "EnemyLayer", next[_TYPE]);
			
		}
	}
	//Increase timer
	timer++;
	//Next wave or end spawner when all enemies have died
	if(remaining[current_wave] <=0)
	{
		if(current_wave == total_waves)
		{
		    instance_destroy();
			//audio_stop_sound(snd_gameMusic);
			audio_stop_all();
			room_goto(rm_arenaBoss);
		}
		else
		{
			
			current_wave++;
			audio_play_sound(snd_waveHavingFun, 0, 0);
			timer = 0;
		}	
	}
}