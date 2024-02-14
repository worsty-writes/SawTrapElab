draw_set_color(c_white);
draw_text(room_width/2, 64, "Enter a number.");
draw_sprite(spr_textbox,0,x,y);
draw_self();
draw_set_halign(fa_left);
draw_text_color(x,y+15,keyboard_string,c_black,c_black,c_black,c_black,1);
draw_set_halign(fa_center);
draw_set_color(c_black);
if alarm[0]
{
	draw_line_width(x+string_width(keyboard_string),y+15,x+string_width(keyboard_string),y+35,3);
	
}