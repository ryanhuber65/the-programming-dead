switch(menu_index)
{
	case 0:
		audio_play_sound(snd_menuOptionSelect, 0, 0);
		room_goto_next();
		audio_stop_sound(snd_menuMusic);
		break;
    case 1:
	    audio_play_sound(snd_menuOptionSelect, 0, 0);
		room_goto(rm_story);
		audio_stop_sound(snd_menuMusic);
		break;
	case 2:
		audio_play_sound(snd_menuOptionSelect, 0, 0);
		room_goto(rm_leaderboard);
		audio_stop_sound(snd_menuMusic);
		break;
	case 3:
	    audio_play_sound(snd_menuOptionSelect, 0, 0);
		room_goto(rm_credits);
		audio_stop_sound(snd_menuMusic);
		break;
    case 4:
		audio_play_sound(snd_menuOptionSelect, 0, 0);
		room_goto(rm_controls);
		audio_stop_sound(snd_menuMusic);
		break;
	case 5:
		audio_play_sound(snd_menuOptionSelect, 0, 0);
		game_end();
		break;
}
