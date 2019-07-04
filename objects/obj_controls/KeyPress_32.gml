if(global.pause)
{
	audio_play_sound(snd_menuOptionSelect, 0, 0);
	room_goto(rm_arena);
}
if(!global.pause)
{
	audio_play_sound(snd_menuOptionSelect, 0, 0);
	room_goto(rm_mainMenu);
}