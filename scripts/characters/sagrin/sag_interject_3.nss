void main() {

    object oSagrin = GetObjectByTag("Sagrin");
    object oPC = GetEnteringObject();
    if(GetIsPC(oPC)) {
        AssignCommand(oSagrin, SpeakString("Wait. Before we go in .. there, let's check out these rooms. Might be treasure!"));
    }
}


