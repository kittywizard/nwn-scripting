
void main() {
    object oSagrin = GetObjectByTag("Sagrin");
    object oPC = GetFirstPC();
    int iSagInterject_2 = GetLocalInt(oPC, "iSagInterject_2");
    int iSagrinTeleport = GetLocalInt(oPC, "SagrinTeleport");
    
        if(iSagInterject_2 == 0) {
            AssignCommand(oSagrin, SpeakString("Look at that fancy door! We should check it out. Might be treasure!"));
            SetLocalInt(oPC, "iSagInterject_2", 1);

            iSagrinTeleport = 1;
            SetLocalInt(oPC, "SagrinTeleport", iSagrinTeleport);

        } else {
            return;
        } 
    

}

