## Character Creation

1. Create an initialize script
     - Named : **init_char_NAME.nss**
     - Change variables to match new character's name
2. In conversation file, add this init script to the first conversation's "Actions Taken" tab
3. Create second conversation
   1. Put this conversation tree *above* the initial convo.
4. Create a **NAME_talked.nss** script
   1. Inside, check for the NameTalked variable and see if its true (set to 1)
      1. If it is - this convo will run
   2. Place this script in the "Text Appears When" tab
5. Journal Entries
   1. Each main character should get a journal that updates periodically with their updates as you learn more
   2. In the Journal tab, set the entry to update
   3. May need a **NAME_setjournal.nss** and **NAME_journalchk.nss** script to see if you've unlocked that journal step for future conversation checks 
6. Create as Henchman
   