//The Player dashes in a direction. The facing of the player is determined before the dash
//The Player can punch during a dash
//The punch will need to have the dash/movements speed added to it in order to keep up with the Player

//Move at faster than normal speed in a straight line
hsp = move_h * movespeed * 3;
vsp = move_v * movespeed * 3;

//Call collideanddash to move the player object
scr_collideandmove();
