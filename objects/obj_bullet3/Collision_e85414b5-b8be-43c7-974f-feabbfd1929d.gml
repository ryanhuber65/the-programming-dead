// if any instance of obj_bullet collides with obj_enemy
with (other)
{
	hp = hp - 35;
}

instance_destroy();
//instance_create_layer(x,y, "EnemyLayer", obj_bulletHit);