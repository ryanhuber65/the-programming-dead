//Optional - for testing purposes - mark instance to not visible or delete event
var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
var cw = camera_get_view_width(view_camera[0]);
draw_set_font(fnt_wave);
//draw_set_halign(fa_left);
draw_set_color(c_red);
if(triggered)
{
	//var str = "Remaining: ";
	//for(var i=0;i < array_length_1d(remaining); i++)
	//{
	//	str += string(remaining[i]) + "|";
	//}
	//draw_text(cx+cw/2, cy, 
	//str
	//+"\nTotal Waves: " +string(total_waves+1)
	//+"\nCurrent Wave: " + string(current_wave+1)
	//);
	draw_set_font(fnt_wave2);
	draw_text(cx+cw/1.095, cy+670, string(current_wave+1));
}
