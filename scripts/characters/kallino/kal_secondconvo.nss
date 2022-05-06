int StartingConditional()
{

	// Inspect local variables
	if(!(GetLocalInt(GetPCSpeaker(), "KalSecondConvo") == 1))
		return FALSE;

	return TRUE;
}
