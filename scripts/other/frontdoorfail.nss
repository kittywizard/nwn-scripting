void main()
{
    object oPC = GetClickingObject();
 
    if (GetIsObjectValid(oPC))
        AssignCommand(oPC, SpeakString("This door won't budge. Sealed by magic or something else?"));
    else
        SpeakString("NO VALID TEMP PC");
}

// example by Fred Brent
