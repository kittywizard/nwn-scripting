int StartingConditional()
{
    // Inspect local variables
    if(!(GetLocalInt(GetPCSpeaker(), "QuinRespectCount") > 2))
        return FALSE;

    return TRUE;
}
