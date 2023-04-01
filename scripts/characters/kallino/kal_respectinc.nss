#include "respectchecker"
void main()
{
    int iKallinoRespect = GetLocalInt(GetPCSpeaker(), "KalRespectCount");
    RespectChecker(iKallinoRespect, 0);
    //iKallinoRespect++;

    SetLocalInt(GetPCSpeaker(), "KalRespectCount", iKallinoRespect);
    SendMessageToPC(GetPCSpeaker() , "Kallino respects you.");
}
