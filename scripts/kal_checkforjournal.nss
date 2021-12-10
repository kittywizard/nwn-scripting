

int StartingConditional()
{
    int iKallinoJournal = GetLocalInt(GetPCSpeaker(), "KallinoJournal");

    if (iKallinoJournal == FALSE)
    {
        return TRUE;
    }
    return FALSE;
}