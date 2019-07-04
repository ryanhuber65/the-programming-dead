//Tick down a spawner if one exists
if(instance_exists(obj_Spawn))
{
	with(obj_Spawn)
	{
		if (triggered)
		{
			remaining[current_wave]--;
		}
	}
}