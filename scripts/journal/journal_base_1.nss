void main()
{
    object oPC = GetEnteringObject();
    AddJournalQuestEntry("Main", 0004, oPC); //adds in general journal update detailing creepy basement

    //check for and initialize rat counter
    if(!GetLocalInt(oPC, "RatQuestCounter") == 1) {
        SetLocalInt(oPC, "RatQuestCounter", 1);
        int iRatCounter = GetLocalInt(oPC, "RatQuestCounter");
        PrintInteger(iRatCounter);
    }

    //need to check and make sure rat quest isn't already > 2
    if(GetLocalInt(oPC, "RatQuest") == 1 || !GetLocalInt(oPC, "RatQuest")) {
        //if set to 1, that means this is the first time they've entered the basement
        //or it doesn't exist at all -if they didn't talk to the bartender first
        SetLocalInt(oPC, "RatQuest", 2);
    } 
}