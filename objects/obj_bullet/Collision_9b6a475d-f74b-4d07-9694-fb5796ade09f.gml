// if any instance of obj_bullet collides with obj_enemy
with (other)
{
	hp2 = hp2 - global.bulletDamage;
}
instance_destroy();