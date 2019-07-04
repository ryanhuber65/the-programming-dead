text_y += -0.7;// change variable to move text each step
text_yy += -0.7;

//audio_play_sound(snd_creditsMusic, 0 , true);
if (image_y > 380){
	image_y += -0.7;
}

	

if (text_y < -5200)
{
	room_restart();
}
