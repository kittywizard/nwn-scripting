
/*
    Returns TRUE if Kal's 
    variable has not yet been set.
*/
int StartingConditional()
{
    int iKallinoTalked = GetLocalInt(GetPCSpeaker(), "KallinoTalked");

    if (iKallinoTalked == FALSE)
    {
        return TRUE;
    }
    return FALSE;
}

/*
place this script under text appears when.
set local var to true scrpit under action taken
*/