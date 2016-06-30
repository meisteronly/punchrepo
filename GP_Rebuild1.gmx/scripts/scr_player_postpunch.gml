//Player finishes a punch and stays readied for another punch, or for dashing without changing facing.

//Get Inputs to allow for punching and dashing
scr_getinputs();

//Check for punching
if (left_jab)
{
    state = states.leftjab; 
}

if (right_jab)
{
    state = states.rightjab;
}

//Check for dashing
if (dash)
{
    state = states.dash;
    obj_player.alarm[0] = room_speed/16;
}
