void main() {
    //need a variable to track rat fights - 2 or 3 of them, try to allow user to rest especially if they are weak class

    //after all rats are vanquished, should update the journal

    //not sure how to check - or how often to check for this?

    //a trigger when they try to go back upstairs?
    object oPC = GetEnteringObject();
    AddJournalQuestEntry("Main", 0004, oPC);

    if((GetLocalInt(oPC, "RatQuestCounter")){
        PrintString("the if statement worked");
        SetLocalInt(oPC, "RatQuestCounter", 1);
    }   

}