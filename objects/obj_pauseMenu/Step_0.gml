if(keyboard_check_pressed(vk_space))
{
	audio_play_sound(snd_menuOptionSelect, 0, 0);
	if(!global.pause)
	{
		global.pause = true;
		audio_pause_all();
		room_persistent = true;
		instance_deactivate_all(true);
		instance_activate_object(obj_muteBox);
	}
	else
	{
		global.pause = false;
		audio_resume_all();
		room_persistent = false;
		instance_activate_all();
	}
}
if(global.pause == true)
{
	menu_move = keyboard_check_pressed(vk_down) - keyboard_check_pressed(vk_up);
	menu_index += menu_move;
	if (menu_index < 0) menu_index = buttons -1;
	if (menu_index > buttons - 1) menu_index =0;

	if(menu_index  != last_selected) audio_play_sound(snd_menuOption,1,false); 

	last_selected  = menu_index;
}