void main()
{
    object oPC = GetEnteringObject();
    AddJournalQuestEntry("Main", 0004, oPC);

    //check for and initialize rat counter
    if(!GetLocalInt(oPC, "RatQuestCounter") == 1) {
        SetLocalInt(oPC, "RatQuestCounter", 1);
        int iRatCounter = GetLocalInt(oPC, "RatQuestCounter");
        PrintInteger(iRatCounter);
    }
}