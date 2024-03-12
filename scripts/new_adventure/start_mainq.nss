void main()
{
    AddJournalQuestEntry("MainQuest", 1, GetFirstPC());

    SetLocked(GetObjectByTag("BedDoor"), 1);
    SetLocked(GetObjectByTag("FrontDoor"), 1);
    SetLocked(GetObjectByTag("BackDoor"), 1);

    SetLocalInt(GetFirstPC(), "someoneAtTheDoor", 0);
}
