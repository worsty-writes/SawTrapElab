/// @description Insert description here
// You can write your code in this editor

if (follow != noone)
{
	xTo = follow.x;
	yTo = follow.y;
}



x += (xTo - x)/25;
y += (yTo - y)/25;

camera_set_view_pos(view_camera[0], x-285, y-145);