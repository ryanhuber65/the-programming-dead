audio_play_sound(snd_powerUp, 1, false);
//with(obj_bullet)
//{
    //alarm[1] = 30;
	//object_set_sprite(obj_bullet, spr_bullet2);
global.bullet = obj_bullet2;
global.sound = snd_bullet2;
instance_change(obj_powerUp1B, true);
//global.bulletDamage = 40;
	//if(alarm[1] == -1)
	//{
	//alarm[1] = 500;
	//}
//}

//instance_create_layer(x, y, "BulletsLayer", obj_bullet2);