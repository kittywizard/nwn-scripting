void main()
{
   object oEncounter = GetObjectByTag("firstMephits");
    if (!GetEncounterActive(oEncounter)){
            SetEncounterActive(TRUE, oEncounter);
    }

}
