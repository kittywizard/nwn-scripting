
#include "nw_i0_tool"

void main()
{
    // Give the speaker some gold
    RewardPartyGP(250, GetPCSpeaker());

    // Give the speaker some XP
    GiveXPToCreature(GetPCSpeaker(), 500);

    // Give the speaker the items
    CreateItemOnObject("nw_wswmss002", GetPCSpeaker(), 1);

    //The blueprint ResRef string of the item to be created.

    CreateItemOnObject("basementkey", GetPCSpeaker(), 1);

}