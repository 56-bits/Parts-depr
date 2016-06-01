


if mouse_x < x
{
    return true; //facing left
    
    /*
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
    */
}
else
{
    return false; //facing right
    
    /*
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
    */
}
