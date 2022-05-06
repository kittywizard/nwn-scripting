int StartingConditional()
{

	// Inspect local variables
	if(!(GetLocalInt(GetPCSpeaker(), "SagrinTeleport") == 1))
		return FALSE;

	return TRUE;
}