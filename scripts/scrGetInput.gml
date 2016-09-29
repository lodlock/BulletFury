///scrGetInput()

rightKey = keyboard_check(vk_right);
leftKey = -keyboard_check(vk_left);
jumpKey = keyboard_check_pressed(ord("Z"));
shootKey = keyboard_check(ord("X"));

upMenuKey = keyboard_check_pressed(vk_up);
downMenuKey = keyboard_check_pressed(vk_down);
leftMenuKey = keyboard_check_pressed(vk_left);
rightMenuKey = keyboard_check_pressed(vk_right);
enterMenuKey = keyboard_check_pressed(vk_enter);

/*
if(gamepad_is_connected(0))
{
    rightKey = gamepad_button_check(0, gp_padr);
    leftKey = -gamepad_button_check(0, gp_padl);
    jumpKey = gamepad_button_check(0, gp_face1);
    
    shootKey = gamepad_button_check(0, gp_face3);
}
*/
