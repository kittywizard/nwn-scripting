int StartingConditional()
{
    int iRatQuestDone = GetLocalInt(OBJECT_SELF, "RatQuestDone");
    PrintInteger(iRatQuestDone);

    if(iRatQuestDone == 1) {
        return TRUE;
    }

    return FALSE;
}