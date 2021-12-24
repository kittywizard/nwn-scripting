void main() {
    object oPC = GetEnteringObject();

//check to ensure that it's the player character
    if(GetIsPC(oPC)) {
        if(GetLocalInt(oPC, "RatQuestCounter") >= 2) {
            //assume at this point they have killed the rats?
            //obviously the first time this triggers, this won't  be true
            if() {
                
            }
            AddJournalQuestEntry("Main", 0005,)
        }



    }
}