int StartingConditional()
{
    // Inspect local variables
    if(!(GetLocalInt(GetPCSpeaker(), "KalRespectCount") > 2))
        return FALSE;

    return TRUE;
}
