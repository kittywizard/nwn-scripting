void main() {
    object oPC = GetEnteringObject();

//check to ensure that it's the player character
    if(GetIsPC(oPC)) {
        if(!GetIsInCombat(oPC)) {
            //assuming the PC is not in combat, the rats are most likely dead.

            //but if this is the first time, they won't be in combat either
            if(GetLocalInt(oPC, "RatQuestCounter") > 1) {
                //can we assume the very first rat is dead at least? lol
                PrintString("PC is not in combat and first rat encounter is at least done");
                AddJournalQuestEntry("Main", 0005, oPC);
            }
        }

        }



    
}