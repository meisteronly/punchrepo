//Stop player movement for duration of attacks. Throw punches. Allow player to dash without changing facing.

//Stop player
hsp = 0;
vsp = 0;

//Get Inputs
scr_getinputs();

//Variables
leftPunching = 0;
rightPunching = 0;

//Jabs
if (left_jab)
{
    if leftPunching = 0
    {
        leftPunching = 1;
        with(instance_create(obj_slidepunch.x, obj_slidepunch.y, obj_leftjab))
        {
            speed = 5;
            direction = obj_slidepunch.image_angle;
        }
        alarm [1] = 6;
    }
}





