void main() {

    object oSagrin = GetObjectByTag("Sagrin");
    object oPC = GetFirstPC();
    int iSagrinInterject_3 = GetLocalInt(oPC, "iSagrinInterject_3");

   
        if(iSagrinInterject_3 == 0) {
            AssignCommand(oSagrin, SpeakString("Wait. Before we go in .. there, let's check out these other rooms. Might be treasure!"));
            SetLocalInt(oPC, "iSagrinInterject_3", 1);
        } else {
            return;
        }
    
}


