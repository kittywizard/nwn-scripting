
int StartingConditional()
{
    int iKallinoTalked = GetLocalInt(GetPCSpeaker(), "KallinoTalked");

    if (iKallinoTalked == FALSE)
    {
        return TRUE;
    }
    return FALSE;
}
