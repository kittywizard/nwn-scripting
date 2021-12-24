void main() {

    //need to check after all rats are done - because of a bug on OnEncounter
    object oPC = GetEnteringObject();
    int iRatCounter = GetLocalInt(oPC, "RatQuestCounter");
    //probably a better variable i can use here?

    iRatCounter++;
    SetLocalInt(oPC, "RatQuestCounter", iRatCounter);
}