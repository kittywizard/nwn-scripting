void main() {

// need to use object_self here and not PC speaker

        int iKusinInterrupt = GetLocalInt(OBJECT_SELF, "KusinInterrupt");
        if(iKusinInterrupt == 0){

                object oKusin = GetObjectByTag("kusin");
                object oPC = GetEnteringObject();
                AssignCommand(oKusin, ActionStartConversation(oPC, "kusin", TRUE));
        }

}
