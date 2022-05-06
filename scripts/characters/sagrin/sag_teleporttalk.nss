void main()
{
    object oSagrin = GetObjectByTag("Sagrin");
    object oPC = GetEnteringObject();
    SetLocalInt(oPC, "SagrinTeleport", 1);

    if(GetIsPC(oPC)) {
        AssignCommand(oSagrin, ActionStartConversation(oPC));
        }
    }
