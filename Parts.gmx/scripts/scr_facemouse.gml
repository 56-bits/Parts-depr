
if mouse_x < x
{
    image_xscale = -1; //face left
    
    if hspd < 0
    {
        fmspd = isfmspd;
    }
    else
    {
        fmspd = nfmspd;
    }
}
else
{
    image_xscale = 1; //face right
        
    if hspd > 0
    {
        fmspd = isfmspd;
    }
    else
    {
        fmspd = nfmspd;
    }
}
