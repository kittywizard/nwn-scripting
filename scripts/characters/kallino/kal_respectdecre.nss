void main()
{
    //decrement kallino's respect counter
    int iKallinoRespect = GetLocalInt(GetPCSpeaker(), "KalRespectCount");
    iKallinoRespect--;

    SetLocalInt(GetPCSpeaker(), "KalRespectCount", iKallinoRespect);
}

