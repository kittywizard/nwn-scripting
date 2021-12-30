void main() {

    //need to check after all rats are done - because of a bug on OnEncounter
    object oPC = GetEnteringObject();
    if (GetIsPC(oPC)) {
        int iRatCounter = GetLocalInt(oPC, "RatQuest");

        if (iRatCounter == 3) {
            //update journal
            AddJournalQuestEntry("Main", 0005, oPC);
        } else {
            iRatCounter++;
            SetLocalInt(oPC, "RatQuest", iRatCounter);
        }
    }

}

//potential functions
//GetNearestCreature
// GetNearestCreature(int nFirstCriteriaType, int nFirstCriteriaValue, object oTarget=OBJECT_SELF, int nNth=1, int nSecondCriteriaType=-1, int nSecondCriteriaValue=-1, int nThirdCriteriaType=-1,  int nThirdCriteriaValue=-1 )