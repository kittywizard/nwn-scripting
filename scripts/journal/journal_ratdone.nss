int StartingConditional()
{
    int iRatQuestDone = GetLocalInt(OBJECT_SELF, "RatQuestDone");

    if(iRatQuestDone == 1) {
        return TRUE;
    }

    return FALSE;
}