// Draw the sprite
draw_self();

// Draw enemy health bar when the enemy health goes down (first time)
if(global.bossHp < global.bossMaxHp)
{
	draw_healthbar(x-16, y-16, x+16, y-14, (global.bossHp/global.bossMaxHp)*100, c_black, c_red, c_green, 0, true, true);
}


