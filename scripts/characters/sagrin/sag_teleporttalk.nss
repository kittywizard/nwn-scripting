void main()
{
    object oSagrin = GetObjectByTag("Sagrin");
    object oPC = GetFirstPC();
    int iSagrinTeleport = GetLocalInt(oPC, "SagrinTeleport");

    if(iSagrinTeleport == 1) {
        //SetLocalInt(oPC, "SagrinTeleport", 1);
        AssignCommand(oSagrin, ActionStartConversation(oPC));
    }
    }
