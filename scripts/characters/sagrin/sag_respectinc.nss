#include "respectchecker"
void main()
{
    int iSagrinRespect = GetLocalInt(GetPCSpeaker(), "SagrinRespect");

    int iRespectResult = RespectChecker(iSagrinRespect, 0);
    SetLocalInt(GetPCSpeaker(), "SagrinRespect", iRespectResult);
    SendMessageToPC(GetPCSpeaker() , "Sagrin respects you.");

}
