image_speed = 0;
checked = 1;

if(!checked)
{
	image_index = 1;
	audio_master_gain(0);
	checked = 0;
	
}
else
{
	image_index = 0;
	audio_master_gain(1);
	checked = 1;
}