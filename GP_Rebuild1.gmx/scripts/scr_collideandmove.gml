//Horizontal Collision
if (place_meeting(x+hsp,y,obj_wall))
{
    while(!place_meeting(x+sign(hsp),y,obj_wall))
    {
        x += sign(hsp);
    }
    hsp = 0;
}

//Vertical Collision
if (place_meeting(x,y+vsp,obj_wall))
{
    while(!place_meeting(x,y+sign(vsp),obj_wall))
    {
        y += sign(vsp);
    }
    vsp = 0;
}

//Add the horizontal and vertical speeds to the object
x += hsp;
y += vsp;

//Check whether hsp and vsp are positive, negative, or 0 to determine the pose value

if (vsp = 0 and hsp > 0)
{
    //sprite_index = sp_punchrt;
    image_angle = 0;
}
else if (vsp > 0 and hsp > 0)
{
    //sprite_index = sp_punchrt;
    image_angle = 315;
}
else if (vsp > 0 and hsp = 0)
{
    //sprite_index = sp_punchdn;
    image_angle = 270;
}
else if (vsp > 0 and hsp < 0)
{
    //sprite_index = sp_punchlf;
    image_angle = 225;
}
else if (vsp = 0 and hsp < 0)
{
    //sprite_index = sp_punchlf;
    image_angle = 180;
}
else if (vsp < 0 and hsp < 0)
{
    //sprite_index = sp_punchlf;
    image_angle = 135;
}
else if (vsp < 0 and hsp = 0)
{
    //sprite_index = sp_punchup;
    image_angle = 90;
}
else if (vsp < 0 and hsp > 0)
{
    //sprite_index = sp_punchrt;
    image_angle = 45;
}

