
void main() {
    object oSagrin = GetObjectByTag("Sagrin");
    object oPC = GetEnteringObject();
    int iSagInterject_2 = GetLocalInt(oPC, "iSagInterject_2");
    
    if(GetIsPC(oPC)) {
        if(iSagInterject_2 == 0) {
        AssignCommand(oSagrin, SpeakString("Look at that fancy door! We should check it out. Might be treasure!"));
            SetLocalInt(oPC, "iSagInterject_2", 1);
        } else {
            return;
        } 
    }

}

