
int StartingConditional()
{
	// Inspect local variables
	if(GetLocalInt(GetPCSpeaker(), "KallinoTalked") == 1)
		return TRUE;

	return FALSE;
}
