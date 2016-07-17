switch (obj_player.pmode)
{
    case pmode.inspect :
        scr_hSM_inspect();
        break;

    case pmode.build:
        //do nothing
        break;
        
    case pmode.fight :
        scr_hSM_fight();
        break;

}

if obj_player.mode_change
{
    holding = holding.empty;
}
