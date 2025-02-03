void main()
{
    object oPC = GetFirstPC();
    int EnteringVillage = GetLocalInt(oPC, "EnteringVillagePath");

    if (EnteringVillage == 0) {
        AddJournalQuestEntry("MainQuest2", 0003, oPC);
        SetLocalInt(oPC, "EnteringVillagePath", 1);
    }
}

