/// Controls

// Do NOT change these variables. No matter what.
// If you want to use the controls somewhere in code, first execute this
// script by typing "scr_input();" in the beginning of your code.
// Then, use any of the said variables to do their controls to execute an action!

// Hold Keys
ukey = keyboard_check(vk_up) || gamepad_button_check(0,gp_padu);
dkey = keyboard_check(vk_down) || gamepad_button_check(0,gp_padd);
lkey = keyboard_check(vk_left) || gamepad_button_check(0,gp_padl);
rkey = keyboard_check(vk_right) || gamepad_button_check(0,gp_padr);

// Press Keys
ukeyp = keyboard_check_pressed(vk_up) || gamepad_button_check_pressed(0,gp_padu);
dkeyp = keyboard_check_pressed(vk_down) || gamepad_button_check_pressed(0,gp_padd);
lkeyp = keyboard_check_pressed(vk_left) || gamepad_button_check_pressed(0,gp_padl);
rkeyp = keyboard_check_pressed(vk_right) || gamepad_button_check_pressed(0,gp_padr);
select = keyboard_check_pressed(vk_enter) || keyboard_check_pressed(ord('Z')) || gamepad_button_check_pressed(0,gp_face1);
select2 = keyboard_check_pressed(vk_enter) || gamepad_button_check_pressed(0,gp_face1);
cancel = keyboard_check_pressed(vk_shift) || keyboard_check_pressed(ord('X')) || gamepad_button_check_pressed(0,gp_face2);
menu = keyboard_check_pressed(vk_control) || keyboard_check_pressed(ord('C')) || gamepad_button_check_pressed(0,gp_face4);
quit = keyboard_check_pressed(vk_escape) || gamepad_button_check_pressed(0,gp_start);
fullscreen = keyboard_check_pressed(vk_f4) || gamepad_button_check_released(0,gp_select);

// Release Keys
ukeyr = keyboard_check_released(vk_up) || gamepad_button_check_released(0,gp_padu);
dkeyr = keyboard_check_released(vk_down) || gamepad_button_check_released(0,gp_padd);
lkeyr = keyboard_check_released(vk_left) || gamepad_button_check_released(0,gp_padl);
rkeyr = keyboard_check_released(vk_right) || gamepad_button_check_released(0,gp_padr);
quitr = keyboard_check_released(vk_escape) || gamepad_button_check_released(0,gp_start);
