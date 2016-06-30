//Get the player's input
//Can use ord("D") to use WASD
//Movement Keys

key_right = keyboard_check(vk_right) || gamepad_button_check(0,gp_padr);
key_left  = -(keyboard_check(vk_left) || gamepad_button_check(0,gp_padl));
key_up = -(keyboard_check(vk_up) || gamepad_button_check(0,gp_padu));
key_down = keyboard_check(vk_down) || gamepad_button_check(0,gp_padd);

dash = gamepad_button_check_pressed(0,gp_padr) || gamepad_button_check_pressed(0,gp_padl) || gamepad_button_check_pressed(0,gp_padu) || gamepad_button_check_pressed(0,gp_padd);

//Punching Buttons
left_jab = gamepad_button_check_pressed(0,gp_shoulderl);
right_jab = gamepad_button_check_pressed(0,gp_shoulderr);

left_hook = gamepad_button_check_pressed(0, gp_shoulderlb);
right_hook = gamepad_button_check_pressed(0, gp_shoulderrb);
