if(global.pause)
{
	draw_set_color(c_black);
	draw_set_alpha(0.60);
	draw_rectangle(view_xport[0], view_yport[0], view_wport[0], view_hport[0], 0);
	draw_set_font(fnt_pause);
	draw_set_color(c_red);
	draw_set_alpha(1);
	draw_text((view_wport[0]-96)/2, (view_hport[0]-96)/2, "Paused");
	var i=0;
	repeat (buttons)
	{
		draw_set_font(fnt_pause);
		draw_set_halign(fa_center);
		draw_set_color(c_white);

		if(menu_index == i) draw_set_color(c_red);
			draw_text(menu_x,menu_y+button_h*i,button[i])
			i++
	}
}