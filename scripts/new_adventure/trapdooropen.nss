//#include "x0_i0_transport";

void main()
{
    object oClicker = GetClickingObject();
    object oTarget = GetTransitionTarget(GetWaypointByTag("FromTrapDoor"));
    AssignCommand(oClicker,JumpToObject(oTarget));
}
