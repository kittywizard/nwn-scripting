void main() {
        int StartingConditional() {

            
        }
        object oKusin = GetObjectByTag("kusin");
        object oPC = GetEnteringObject();
        AssignCommand(oKusin, ActionStartConversation(oPC, "kusin", TRUE));
        PrintString("This assigned command ran.");
}


//this script runs EVERY time lol

void main() {
        SetLocalInt(GetPCSpeaker(), "KusinTalked", 0);
}