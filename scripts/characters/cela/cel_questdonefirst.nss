int StartingConditional() {
        int iRatQuestDone = GetLocalInt(GetPCSpeaker(), "RatQuest");

        if(iRatQuestDone == 2) {
            return TRUE;
        }

        return FALSE;

}

// DON'T NEED THIS SCRIPT 
//REPEAT OF JOURNAL_RATDONE