switch (obj_player.pmode)
{
    case pmode.inspect :
        scr_cinspect();
        break;
        
    case pmode.fight :
        scr_cfight();
        break;

    default:
        break;

}
