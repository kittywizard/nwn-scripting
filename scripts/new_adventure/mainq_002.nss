void main()
{
    object bed = GetObjectByTag("pc_bed");
    object oPC = GetPlaceableLastClickedBy();

    int bedSleptIn = GetLocalInt(bed, "bedSleptIn");

    //unlock door to downstairs
    SetLocked(GetObjectByTag("BedDoor"), 0);

    if(bedSleptIn == 0) {
        //update journal to main 0002
        AddJournalQuestEntry("MainQuest", 2, oPC);

        BlackScreen(oPC);

        FadeFromBlack(oPC, 5.0); //change time

        SetLocalInt(bed, "bedSleptIn", 1);
    }
    else {

        AssignCommand(bed, SpeakString("You aren't sleepy anymore."));
    }
}
