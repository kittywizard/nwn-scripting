#include "x0_i0_position"
#include "x2_inc_switches"

void main()
{
    object oPC = GetItemActivator();
    object waypoint = GetObjectByTag("WP_Teleport");
    location currentLocation = GetLocation(oPC);

    if(GetIsPC(oPC)) {
        SetLocalLocation(oPC, "LastLocation", currentLocation);
        DelayCommand(1.0, AssignCommand(oPC, JumpToObject(waypoint)));
    }

}
