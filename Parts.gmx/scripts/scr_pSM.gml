switch (states)
{
    case states.stand :
        scr_pstand();
        break;

    case states.walk:
        scr_pwalk();
        break;
        
    case states.air :
        scr_pair();
        break;

}
