void main() {

    object oSagrin = GetObjectByTag("Sagrin");
    object oPC = GetFirstPC();
    int iSagInterject_1 = GetLocalInt(oPC, "iSagInterject_1");

    if(iSagInterject_1 == 0) {
        
            AssignCommand(oSagrin, SpeakString("Be careful. There's some pretty nasty things around here. Traps, zombies, the like."));
            SetLocalInt(oPC, "iSagInterject_1", 1);
    }
         
    else {
            return;
        }        
    
}

