void main()
{

    AssignCommand(GetObjectByTag("NPC_Arto"), SpeakString("What the hell was that? You need to get out of here!"));
    AddJournalQuestEntry("MainQuest2", 0001, GetFirstPC());
    AddJournalQuestEntry("SideQuests", 0001, GetFirstPC());
}