/// @description Insert description here
// You can write your code in this editor
//if (counter<=0) alarm[0]=timing;
//if(wave == 2)
//{
//	show_message("Wave complete")
//	//room_goto_previous();
//}
    //if(obj_enemy1.enemyDead == counter)
	//{
	//	show_message("Wave Complete")

	if(global.enemyDead == global.counter && global.enemyDead != 0)
	{
//		//show_message("Wave Complete");
		audio_stop_sound(snd_bossMusic);
		//audio_stop_all()
		room_goto(rm_endScreen);
		//audio_stop_sound(snd_gameMusic);
	}