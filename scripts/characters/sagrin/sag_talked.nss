int StartingConditional()
{

    // Inspect local variables
    if(!(GetLocalInt(GetPCSpeaker(), "SagrinTalked") == 1))
        return FALSE;

    return TRUE;
}