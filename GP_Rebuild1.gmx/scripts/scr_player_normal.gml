scr_getinputs();

//Check for punching
if (left_jab)
{
    state = states.leftjab;
}

if(right_jab)
{
    state = states.rightjab;
}

//Check for dashing
if (dash)
{
    state = states.dash;
    obj_player.alarm[0] = room_speed/16;
}

//Normal Movement
//React to inputs
//Moving in eight directions
//move_h = key_left + key_right;
//move_v = key_up + key_down;
move_h = key_left + key_right;
move_v = key_up + key_down;
hsp = move_h * movespeed;
vsp = move_v * movespeed;

scr_collideandmove();
