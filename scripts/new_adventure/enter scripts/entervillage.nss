void main()
{
    object oPC = GetFirstPC();
    int EnteringVillage = GetLocalInt(oPC, "EnteringVillage");

    if (EnteringVillage == 0) {
        AddJournalQuestEntry("MainQuest2", 0004, oPC);
        SetLocalInt(oPC, "EnteringVillage", 1);
    }
}

