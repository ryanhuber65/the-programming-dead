// Draw the sprite
draw_self();

// Draw enemy health bar when the enemy health goes down (first time)
if(hp < maxhp)
{
	draw_healthbar(x-16, y-16, x+16, y-14, (hp/maxhp)*100, c_black, c_red, c_green, 0, true, true);
}


