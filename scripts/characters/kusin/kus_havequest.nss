int StartingConditional()
{
    int iRatQuest = GetLocalInt(OBJECT_SELF, "RatQuest");

    if(iRatQuest == 1) {
        return TRUE;
    }

    return FALSE;
}

//add this script in to check for a certain dialogue tree