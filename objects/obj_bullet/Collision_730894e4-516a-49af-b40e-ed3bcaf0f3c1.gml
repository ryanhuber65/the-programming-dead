// if any instance of obj_bullet collides with obj_enemy
with (other)
{
	hp3 = hp3 - global.bulletDamage;
}
instance_destroy();