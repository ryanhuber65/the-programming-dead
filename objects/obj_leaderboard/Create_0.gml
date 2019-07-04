var file,line,new_index;
mainCharacterArray[5] = noone;
replaced = 0;

var i, file;
file = file_text_open_read(working_directory + "\Leaderboard.txt");
for (i = 0; i < 5 ; i += 1)
{
   mainCharacterArray[i] = file_text_read_real(file);
   
}
file_text_close(file);

for (i = 0; i < array_length_1d(mainCharacterArray); i++)
{
	draw_text(210,100,"highscore: "+string(mainCharacterArray[i]));
}

