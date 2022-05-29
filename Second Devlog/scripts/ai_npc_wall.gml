if ((hspeed >= 0) && (collision_rectangle(bbox_right,bbox_top+3,bbox_right+hspeed,bbox_bottom-4,argument1,1,0)))
{
    hspeed = -argument0
    while (collision_rectangle(bbox_right,bbox_top+3,bbox_right+hspeed,bbox_bottom-4,argument1,1,0))
        x -= argument0
}
if ((hspeed <= 0) && (collision_rectangle(bbox_left+hspeed,bbox_top+3,bbox_left,bbox_bottom-4,argument1,1,0)))
{
    hspeed = argument0
    while (collision_rectangle(bbox_left+hspeed,bbox_top+3,bbox_left,bbox_bottom-4,argument1,1,0))
        x += argument0
}
