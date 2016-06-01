
if mouse_x < x
{
    image_xscale = -1; //face left
    
    if hspd < 0
    {
        fmspd = isfmspd;
        image_speed = ispd + shift * rispd ;
    }
    else
    {
        fmspd = nfmspd;
        image_speed = -(ispd + shift * rispd) * nfmspd;
    }
}
else
{
    image_xscale = 1; //face right
        
    if hspd > 0
    {
        fmspd = isfmspd;
        image_speed = ispd + shift * rispd;
    }
    else
    {
        fmspd = nfmspd;
        image_speed = -(ispd + shift * rispd) * nfmspd;
    }
}
