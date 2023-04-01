#include "respectchecker"
void main()
{
    int iQuinRespect = GetLocalInt(GetPCSpeaker(), "QuinRespectCount");
    RespectChecker(iQuinRespect, 0);
    //iKallinoRespect++;

    SetLocalInt(GetPCSpeaker(), "QuinRespectCount", iQuinRespect);
    SendMessageToPC(GetPCSpeaker() , "Quin respects you.");
}
