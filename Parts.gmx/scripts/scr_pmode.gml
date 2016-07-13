if mode_pressed
{
    alarm[1] = fight_delay;
    mode_change = true
}

if mode_released && mode_change
{
    switch (pmode)
    {
        case pmode.inspect :
            pmode = pmode.build //switch to other mode
            break;
    
        case pmode.build:
            pmode = pmode.inspect //again to the other
            break;
            
        case pmode.fight :
            pmode = pmode.inspect //from fight to inspect
            break;
    
    }

    mode_change = false
    
}
