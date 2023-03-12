
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

    //remove that stupid rat head
    object oRatHead = GetObjectByTag("NW_BOSSRATHEAD");
    ActionTakeItem(GetPCSpeaker(), oRatHead);


    //Set variable so this conversation line will never be true again not matter what
    SetLocalInt(GetPCSpeaker(), "RatQuest", 3);

}
