void main()
{
    //teleport back script
    object oPC = GetFirstPC();
    location oldLocation = GetLocalLocation(oPC, "LastLocation");

    if(GetIsPC(oPC)) {
        //DeleteLocalLocation(object, variable name);
        DelayCommand(1.0, AssignCommand(oPC, JumpToLocation(oldLocation)));
    }
}
