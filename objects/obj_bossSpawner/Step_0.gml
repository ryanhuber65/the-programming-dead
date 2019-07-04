image_xscale = min(image_xscale+0.02, 1);
image_yscale = image_xscale;

if(image_xscale == 1)
{
	//audio_play_sound(snd_zombieNoise, 2, false);
	instance_change(obj_enemyBoss, true);
	
}