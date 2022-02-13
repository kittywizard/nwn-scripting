void main()
{
        object oPC = GetFirstPC();
        object oPedestal = GetObjectByTag("teleport_portal");
    ActionStartConversation(GetLastUsedBy(), "teleportation");
}
