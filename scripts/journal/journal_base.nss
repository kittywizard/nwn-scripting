void main()
{
    object oPC = GetEnteringObject();
    AddJournalQuestEntry("Main", 0004, oPC);

    //check for and initialize rat counter
    if(!GetLocalInt(OBJECT_SELF, "RatQuestCounter") == 1) {
        SetLocalInt(oPC, "RatQuestCounter", 1);
    }
}