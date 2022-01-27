void main() {
    object oSagrin = GetObjectByTag("Sagrin");
    object oPC = GetEnteringObject();
    if(GetIsPC(oPC)) {
        AssignCommand(oSagrin, SpeakString("Look at that fancy door! We should check it out. Might be treasure!"));
    }
}

