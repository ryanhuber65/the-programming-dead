/// @description Insert description here
// You can write your code in this editor
//audio_play_sound(snd_zombieNoise, 2, 0);
if (!audio_is_playing(snd_bossSound)) 
	{ 
	audio_sound_pitch(snd_bossSound, random_range(0.8, 1.2));
	audio_play_sound(snd_bossSound, 2, 0); 
	}
alarm[1] = rate;