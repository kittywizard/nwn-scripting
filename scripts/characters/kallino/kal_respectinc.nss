void main()
{
    int iKallinoRespect = GetLocalInt(GetPCSpeaker(), "KalRespectCount");
    iKallinoRespect++;

    SetLocalInt(GetPCSpeaker(), "KalRespectCount", iKallinoRespect);

}