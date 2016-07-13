switch (holding)
{
    case holding.empty :
        scr_hempty();
        break;

    case holding.punch:
        scr_hpunch();
        break;
        
    case holding.knife :
        scr_hknife();
        break;
                
    case holding.knife_throw :
        scr_hknife_throw();
        break;
        
    case holding.gun :
        scr_hgun();
        break;

}
