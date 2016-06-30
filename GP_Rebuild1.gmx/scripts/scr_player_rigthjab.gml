//Stop player movement for duration of Right Jab

//Stop player
hsp = 0;
vsp = 0;

//Get Inputs
scr_getinputs();

//Jabs
if rightPunching = 0
    {
        rightPunching = 1;
        with(instance_create(obj_player.x, obj_player.y, obj_rightjab))
        {
            speed = 5;
            direction = obj_player.image_angle;
        }
        obj_player.alarm [1] = room_speed/10;
    }
    
//Transition to post punch state
state = states.postpunch;
obj_player.alarm[4] = room_speed/2;


