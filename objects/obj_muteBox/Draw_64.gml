var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
var cw = camera_get_view_width(view_camera[0]);

with(obj_muteBox)
{
	x = cx+cw/1.1;
	y = cy+45;
}