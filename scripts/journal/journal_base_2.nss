void main() {

    //need to check after all rats are done - because of a bug on OnEncounter
    object oPC = GetEnteringObject();
    int iRatCounter = GetLocalInt(oPC, "RatQuestCounter");

    if(iRatCounter == 3) {
        //update journal
        AddJournalQuestEntry("Main", 0005, oPC);
    }
    else {
        iRatCounter++;
        SetLocalInt(oPC, "RatQuestCounter", iRatCounter);
    }
}

//RENAME THIS
