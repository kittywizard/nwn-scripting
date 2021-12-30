void main() {

    object oPC = GetFirstPC();
    //not multiplayer friendly

//check to make sure object is PC
    if(GetIsPC(oPC)) {
    PrintString("PC triggers the onExhausted thing");

        int iRatCounter = GetLocalInt(oPC, "RatQuest");

        //check to see if rat quest is done, but journal didn't get updated for reasons
        if(iRatCounter == 3) {
        //update journal
            AddJournalQuestEntry("Main", 0005, oPC);
        }
        else {
            iRatCounter++;
            SetLocalInt(oPC, "RatQuest", iRatCounter);

            //check again to see if quest is 'done'
            if(GetLocalInt(oPC, "RatQuest") == 3) {
                  AddJournalQuestEntry("Main", 0005, oPC);
            }
        }
    }
}

//RENAME THIS


//potential functions
//GetNearestCreature
// GetNearestCreature(int nFirstCriteriaType, int nFirstCriteriaValue, object oTarget=OBJECT_SELF, int nNth=1, int nSecondCriteriaType=-1, int nSecondCriteriaValue=-1, int nThirdCriteriaType=-1,  int nThirdCriteriaValue=-1 )