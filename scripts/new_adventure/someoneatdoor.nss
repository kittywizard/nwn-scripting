#include "x3_inc_string"


void main()
{
    //need a check to make sure the trigger only goes off once
    int iTheDoor = GetLocalInt(GetFirstPC(), "someoneAtTheDoor");

    if (iTheDoor == 0)
    {
        AddJournalQuestEntry("MainQuest", 7, GetFirstPC());

        object oDoor = GetObjectByTag("BackDoor"); //technically now the front door for design purposes

        SendMessageToPC(GetFirstPC(), StringToRGBString("You hear loud knocking from your front door, your only nearby neighbor presumably.", "075"));

        //neighbor proceeds to be a little annoying..
        DelayCommand(5.0, AssignCommand(oDoor, SpeakString("Everything alright in there?", TALKVOLUME_TALK)));

        DelayCommand(7.0, AssignCommand(oDoor, SpeakString("I heard something strange coming from your house, you okay?", TALKVOLUME_TALK)));

        DelayCommand(9.0, AssignCommand(oDoor, SpeakString("It's your neighbor, {NAME}. Just checkin' on ya.", TALKVOLUME_TALK)));
        SetLocalInt(GetFirstPC(), "someoneAtTheDoor", 1);
    }

}
