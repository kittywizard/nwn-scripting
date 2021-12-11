void main()
{
    object oPC = GetEnteringObject();
    AddJournalQuestEntry("Main", 0005, oPC);
    SetLocalInt(OBJECT_SELF, "RatQuestDone", 1);

    //if you run the below code, it works
    //int iTest = GetLocalInt(OBJECT_SELF, "RatQuestDone");
    //PrintInteger(iTest);
   }