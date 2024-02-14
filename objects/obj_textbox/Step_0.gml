/// @description Insert description here
// You can write your code in this editor
if global._keyvanish == true
{
	visible = true
	if string_length(keyboard_key) > _name_max
	{
		keyboard_string = string_copy(keyboard_string, 1, _name_max);
		
	}
}
else {
	visible = false
}