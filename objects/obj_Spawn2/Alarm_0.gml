
//instance_create_layer(random(room_width), random(room_height), "EnemyLayer", obj_enemySpawner);
//if(instance_number(obj_enemy1) <= 5)
//{
	instance_create_layer(random(room_width), random(room_height), "Instances", obj_enemySpawner);
	//global.counter++;
	if(global.counter <= 48)
	{
		alarm[0] = spawnrate;

	}
	global.counter++;
	//if(obj_enemy1.enemyDead == counter)
	//{
	//	show_message("Wave Complete")
	//}
	//larm[0] = spawnrate;
//}
//alarm[0] = timing;
//for(var i=0; i<(wave+1)*10; i++)
//{
//    counter++;
//    instance_create_layer(random(room_width), random(room_height), "EnemyLayer", obj_enemySpawner);
//	//alarm[0] = spawnrate;
//}
////alarm[0] = timing;
////alarm[0] = spawnrate;
//wave++;

//instance_create_layer(random(room_width), random(room_height), "EnemyLayer", obj_enemySpawner)
//alarm[0] = spawnrate;
//if(counter != 10 && counter >= 0) wave++;