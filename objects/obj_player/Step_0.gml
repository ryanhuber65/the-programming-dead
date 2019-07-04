// Moving Around
if(keyboard_check(vk_right)) x = x + global.playerSpeed;
if(keyboard_check(vk_left)) x = x - global.playerSpeed;;
if(keyboard_check(vk_up)) y = y - global.playerSpeed;;
if(keyboard_check(vk_down)) y = y + global.playerSpeed;;

if(keyboard_check(ord("D"))) x = x + global.playerSpeed;;
if(keyboard_check(ord("A"))) x = x - global.playerSpeed;;
if(keyboard_check(ord("W"))) y = y - global.playerSpeed;;
if(keyboard_check(ord("S"))) y = y + global.playerSpeed;;

//if(keyboard_check(vk_tab))window_set_fullscreen(true);
//window_set_fullscreen()

// Set the cursor for aiming
window_set_cursor(cr_cross);

image_angle = point_direction(x, y, mouse_x, mouse_y);

// Shoot

if(mouse_check_button(mb_left)) && (cooldown < 1)
{
	//mouse_clear(mb_left);
	var bullet = instance_create_layer(x + lengthdir_x(64, image_angle), y + lengthdir_y(64, image_angle), "BulletsLayer", global.bullet);
	bullet.direction = image_angle;
	audio_play_sound(global.sound, 3, 0);
	cooldown = 10;
}
cooldown = cooldown - 1;
//Keep the player within the boundaries of the map
if(x <= 48) x = 48;
if(x >= room_width - 48) x = room_width - 48;
if(y <= 48) y = 48;
if(y >= room_height - 48) y = room_height - 48;
if(playerhp < 100)
{
	playerhp++;
}
//if player health is 0, game will restart
if(playerhp <= 0 && dead==false)
{
	dead=true;
	instance_create_layer(obj_player.x, obj_player.y, "DeathLayer", obj_playerBloodSpatter);
	//instance_deactivate_object(obj_player);
	global.playerSpeed = 0;
	global.bullet = obj_bulletBlank;
	global.sound = snd_bulletBlank;
    audio_stop_all();
	audio_play_sound(snd_playerDeath, 0, 0);
	alarm[0] = 60;
	
	mainCharacterArray[5] = noone;
    replaced = 0;
     var i, file;
     file = file_text_open_read(working_directory + "\Leaderboard.txt");
     for (i = 0; i < 5 ; i += 1)
     {
          mainCharacterArray[i] = file_text_read_real(file);
		  show_debug_message(mainCharacterArray[i]);
   
      }
	  file_text_close(file);
	
		temp =  global.playerScore;
		temp2 = 0;
	   for (i = 0; i < 5 ; i += 1)
       {
			if(mainCharacterArray[i] < temp)
			{
				temp2 = mainCharacterArray[i];
				mainCharacterArray[i]  = temp;
				temp = temp2;
			}
				
				
	   }
		var i, file;
		file = file_text_open_write(working_directory + "\Leaderboard.txt");
			for (i = 0; i < 5; i += 1)
		{
			file_text_write_real(file, mainCharacterArray[i]);
			show_debug_message(mainCharacterArray[i]);
   
		}
		file_text_close(file);
} 
