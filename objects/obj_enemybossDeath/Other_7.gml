instance_destroy();
audio_stop_all();
obj_score.persistent = false;
			
			//Leaderboard
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
room_goto(rm_endScreen);