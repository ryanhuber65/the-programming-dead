switch(menu_index)
{
	case 0:
		audio_play_sound(snd_menuOptionSelect, 0, 0);
		room_goto(rm_arena);
		break;
	case 1:
	    audio_play_sound(snd_menuOptionSelect, 0, 0);
		room_goto(rm_mainMenu);
		break;

}
