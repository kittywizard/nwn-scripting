void main() {

    object oSagrin = GetObjectByTag("Sagrin");
    object oPC = GetEnteringObject();
    if(GetIsPC(oPC)) {
        AssignCommand(oSagrin, SpeakString("Be careful. There's some pretty nasty things around here. Traps, zombies, the like."));
    }
}

