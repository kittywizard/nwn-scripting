#include "nw_i0_tool"

void main()
{
    // Give the speaker some gold
    RewardPartyGP(250, GetPCSpeaker());

    // Give the speaker some XP
    GiveXPToCreature(GetPCSpeaker(), 500);

    // Give the speaker the items
    CreateItemOnObject("nw_wswmss002", GetPCSpeaker(), 1);

    //key to unlock the basement
    CreateItemOnObject("Basement Key", GetPCSpeaker(), 1);

}