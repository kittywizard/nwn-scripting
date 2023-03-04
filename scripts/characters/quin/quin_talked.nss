
int StartingConditional()
{
	// Inspect local variables
	if(GetLocalInt(GetPCSpeaker(), "QuinTalked") == 1)
		return TRUE;

	return FALSE;
}

