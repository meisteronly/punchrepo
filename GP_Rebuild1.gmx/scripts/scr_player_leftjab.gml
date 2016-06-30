//Stop player movement for duration of Left Jab

//Stop player
hsp = 0;
vsp = 0;

//Get Inputs
scr_getinputs();

//Jabs
if leftPunching = 0
    {
        leftPunching = 1;
        with(instance_create(obj_player.x, obj_player.y, obj_leftjab))
        {
            speed = 5;
            direction = obj_player.image_angle;
        }
        obj_player.alarm [1] = room_speed/10;
    }






