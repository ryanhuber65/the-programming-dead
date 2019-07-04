// if any instance of obj_bullet collides with obj_enemy
with (other)
{
	global.bossHp = global.bossHp - global.bulletDamage;
}
instance_destroy();