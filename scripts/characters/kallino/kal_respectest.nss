int StartingConditional()
{
    int iKallinoRespect = GetLocalInt(GetPCSpeaker(), "KalRespectCount");

    if (iKallinoRespect >= 2)
    {
        return TRUE;
    }
    return FALSE;
}