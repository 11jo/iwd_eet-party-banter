
//IWD EET Area Interjections

//IF
//  Global("VARIABLENAME","AREAID",0)
//  !StateCheck(Player1,CD_STATE_NOTVALID)
//  PartyHasItem("ITEMCODE")
//  CombatCounter(0)
//  InParty("NPC")
//  !StateCheck("NPC",STATE_SLEEPING)
//THEN
//  RESPONSE #100
//    SetGlobal("VARIABLENAME","AREAID",1)
//    ActionOverride("NPC",StartDialogueNoSet(Player1))
//END

//APPEND ~NPCJ~
//IF ~  Global("VARIABLENAME","AREAID",1)
//~ THEN BEGIN dialoguename
//  SAY ~TEXT~
//  IF ~~ THEN DO ~SetGlobal("VARIABLENAME","AREAID",2)~ EXIT
//END
//END


// Branwen Temple of Tempus area banter
IF
  Global("BranTempleTempus","ID1001",0)
  !StateCheck(Player1,CD_STATE_NOTVALID)
  CombatCounter(0)
  InParty("Branwen")
  !StateCheck("Branwen",STATE_SLEEPING)
THEN
  RESPONSE #100
    SetGlobal("BranTempleTempus","ID1001",1)
    ActionOverride("Branwen",StartDialogueNoSet(Player1))
END


APPEND ~BRANWJ~

IF ~  Global("BranTempleTempus","ID1001",1)
~ THEN BEGIN BranTempleTempustalkEET
  SAY ~As fine a temple to Tempus as I ever have seen! Temples to the god of war are usually of a simple make, but here in the north, reverence to him seems on a much grander scale! Oh will you look at those pillars and the engravings… and *gasp* upon the statue that dominates the apse! Never have I seen the figure of Tempus brought so much to life before mine eyes! How does such a small town hold such a wonder as this? I must insist we stop to properly pay our respects.~
  IF ~~ THEN DO ~SetGlobal("VARIABLENAME","AREAID",2)~ EXIT
END

END

//Yeslick Temple of Tempus area banter

IF
  Global("YeslTempleTempus","ID1001",0)
  !StateCheck(Player1,CD_STATE_NOTVALID)
  CombatCounter(0)
  InParty("Yeslick")
  !StateCheck("Yeslick",STATE_SLEEPING)
THEN
  RESPONSE #100
    SetGlobal("YeslTempleTempus","ID1001",1)
    ActionOverride("Yeslick",StartDialogueNoSet(Player1))
END

APPEND ~YESLIJ~
IF ~  Global("YeslTempleTempus","ID1001",1)
~ THEN BEGIN YeslTempleTempustalkEET
  SAY ~A temple to Tempus is it? Among ye humans I believe he is much the same as me own Clangeddin. And yet, rarely do ye see worshippers of th’ two meet in peace. T’would be grand if we could all get together and discuss matters of war in peace.~
  IF ~~ THEN DO ~SetGlobal("YeslTempleTempus","ID1001",2)~ EXIT
END
END

//Anomen Temple of Tempus area banter

IF
  Global("AnomTempleTempus","ID1001",0)
  !StateCheck(Player1,CD_STATE_NOTVALID)
  CombatCounter(0)
  InParty("Anomen")
  !StateCheck("Anomen",STATE_SLEEPING)
THEN
  RESPONSE #100
    SetGlobal("AnomTempleTempus","ID1001",1)
    ActionOverride("Anomen",StartDialogueNoSet(Player1))
END

APPEND ~ANOMENJ~
IF ~  Global("AnomTempleTempus","ID1001",1)
~ THEN BEGIN AnomTempleTempusTalkEET
  SAY ~An impressive temple for so remote a location. I’ve never felt much comfort among worshippers of Tempus however. Battle is a necessary thing at times, certainly, but the worship of it for its own merit seems… foolish to me.~
  IF ~~ THEN DO ~SetGlobal("AnomTempleTempus","ID1001",2)~ EXIT
END
END

//Valygar Orc Cave entrance banter

IF
  Global("ValyOrcCaveEx","ID1200",0)
  !StateCheck(Player1,CD_STATE_NOTVALID)
  CombatCounter(0)
  InParty("Valygar")
  !StateCheck("Valygar",STATE_SLEEPING)
THEN
  RESPONSE #100
    SetGlobal("ValyOrcCaveEx","ID1200",1)
    ActionOverride("Valygar",StartDialogueNoSet(Player1))
END

APPEND ~VALYGARJ~
IF ~  Global("ValyOrcCaveEx","ID1200",1)
~ THEN BEGIN ValyOrcCaveExTalkEET
  SAY ~Hold. It appears that there are tracks here. Wolf prints but also… cart wheels dragged through the snow some time ago. And larger footprints… Orcs it would seem. I fear that those manning this caravan would be unlikely to survive.~
  IF ~~ THEN DO ~SetGlobal("ValyOrcCaveEx","ID1200",2)~ EXIT
END
END

//Kivan Orc Cave entrance banter

IF
  Global("KivaOrcCaveEx","ID1200",0)
  !StateCheck(Player1,CD_STATE_NOTVALID)
  CombatCounter(0)
  InParty("Kivan")
  !StateCheck("Kivan",STATE_SLEEPING)
THEN
  RESPONSE #100
    SetGlobal("KivaOrcCaveEx","ID1200",1)
    ActionOverride("Kivan",StartDialogueNoSet(Player1))
END

APPEND ~KIVANJ~
IF ~  Global("KivaOrcCaveEx","ID1200",1)
~ THEN BEGIN KiveOrcCaveExTalkEET
  SAY ~Ugh! Orc footprints in the snow ahead. I should have expected that such vile creatures to be behind the stolen caravan. They will likely have some hole in the hills up ahead. Let us retrieve the supplies we need and avenge the fallen.~
  IF ~~ THEN DO ~SetGlobal("KivaOrcCaveEx","ID1200",2)~ EXIT
END
END

//Jan Orc Cave Interior banter

IF
  Global("JanOrcCaveInt","ID1201",0)
  !StateCheck(Player1,CD_STATE_NOTVALID)
  CombatCounter(0)
  InParty("Jan")
  !StateCheck("Jan",STATE_SLEEPING)
THEN
  RESPONSE #100
    SetGlobal("JanOrcCaveInt","ID1201",1)
    ActionOverride("Jan",StartDialogueNoSet(Player1))
END

APPEND ~JANJ~
IF ~  Global("JanOrcCaveInt","ID1201",1)
~ THEN BEGIN JanOrcCaveIntTalkEET
  SAY ~It’s a nice cave these Orcs have found but it sure could use some gnomish touch. Too much hair and dung on the walls. Oh sure, there’s no accounting for taste, but really what separates orcs from the rest of us is a good interior decorator. Why, I bet with some oak furniture, a bit of wallpaper, and perhaps a little turnip garden in the corner, these orcs would be inviting us in for turnip-tea and biscuits.~
  IF ~~ THEN DO ~SetGlobal("JanOrcCaveInt","ID1201",2)~ EXIT
END
END


//Alora Vale of Shadows banter

IF
  Global("AlorValeShad","ID3000",0)
  !StateCheck(Player1,CD_STATE_NOTVALID)
  CombatCounter(0)
  InParty("Alora")
  !StateCheck("Alora",STATE_SLEEPING)
THEN
  RESPONSE #100
    SetGlobal("AlorValeShad","ID3000",1)
    ActionOverride("Alora",StartDialogueNoSet(Player1))
END

APPEND ~ALORAJ~
IF ~  Global("AlorValeShad","ID3000",1)
~ THEN BEGIN AlorValeShadTalkEET
  SAY ~Oooo… it’s really spooooky here. Hey what’s that over th… BOO! Haha did I getcha?~
  IF ~~ THEN DO ~SetGlobal("AlorValeShad","ID3000",2)~ EXIT
END
END

//Anomen Vale of Shadows Banter

IF
  Global("AnomValeShad","ID3000",0)
  !StateCheck(Player1,CD_STATE_NOTVALID)
  CombatCounter(0)
  InParty("Anomen")
  !StateCheck("Anomen",STATE_SLEEPING)
THEN
  RESPONSE #100
    SetGlobal("AnomValeShad","ID3000",1)
    ActionOverride("Anomen",StartDialogueNoSet(Player1))
END

APPEND ~ANOMENJ~
IF ~  Global("AnomValeShad","ID3000",1)
~ THEN BEGIN AnomValeShadTalkEET
  SAY ~A festering den of evil if I ever beheld one. Come, let us purge the shadow from every crevice. The light of Helm shall guide our path!~
  IF ~~ THEN DO ~SetGlobal("AnomValeShad","ID3000",2)~ EXIT
END
END

//Hexxat Kresslack Tomb banter

IF
  Global("HexxKressTomb","ID3501",0)
  !StateCheck(Player1,CD_STATE_NOTVALID)
  CombatCounter(0)
  InParty("Hexxxat")
  !StateCheck("Hexxat",STATE_SLEEPING)
THEN
  RESPONSE #100
    SetGlobal("HexxKressTomb","ID3501",1)
    ActionOverride("Hexxat",StartDialogueNoSet(Player1))
END

APPEND ~HEXXATJ~
IF ~  Global("HexxKressTomb","ID3501",1)
~ THEN BEGIN HexxKressTombTalkEET
  SAY ~This tomb’s construction is much more elaborate than the earlier ones we’ve visited. The traps here may be of similar construction to what we’ve found in the other crypts but will be much more frequent. Of course since this is the central tomb of the man who commissioned it, it would be the most well defended. I should scout ahead and verify each area is safe before we proceed.~
  IF ~~ THEN DO ~SetGlobal("HexxKressTomb","ID3501",2)~ EXIT
END
END

//Safana Temple of the Forgotten God banter

IF
  Global("SafaTempForGod","ID3603",0)
  !StateCheck(Player1,CD_STATE_NOTVALID)
  CombatCounter(0)
  InParty("Safana")
  !StateCheck("Safana",STATE_SLEEPING)
THEN
  RESPONSE #100
    SetGlobal("SafaTempForGod","ID3603",1)
    ActionOverride("Safana",StartDialogueNoSet(Player1))
END

APPEND ~SAFANJ~
IF ~  Global("SafaTempForGod","ID3603",1)
~ THEN BEGIN SafaTempForGodTalkEET
  SAY ~Remember when looking for this dumb gem stopped being funny? Dear, if we go to another exotic location only to find it isn’t there either, I’m going to be giving someone a sensual massage around the neck.~
  IF ~~ THEN DO ~SetGlobal("SafaTempForGod","ID3603",2)~ EXIT
END
END

//Hexxat Dragon's Eye Lvl3 banter

IF
  Global("HexxDragEyeLvl3","ID4003",0)
  !StateCheck(Player1,CD_STATE_NOTVALID)
  CombatCounter(0)
  InParty("Hexxat")
  !StateCheck("Hexxat",STATE_SLEEPING)
THEN
  RESPONSE #100
    SetGlobal("HexxDragEyeLvl3","ID4003",1)
    ActionOverride("Hexxat",StartDialogueNoSet(Player1))
END

APPEND ~HEXXATJ~
IF ~  Global("HexxDragEyeLvl3","ID4003",1)
~ THEN BEGIN HexxDragEyeLvl3TalkEET
  SAY ~Beware the planks on the floor. It would be trivially easy to hide a pressure plate beneath.~
  IF ~~ THEN DO ~SetGlobal("HexxDragEyeLvl3","ID4003",2)~ EXIT
END
END

//Hexxat Dragon's Eye lvl5 banter

IF
  Global("HexxDragEyeLvl5","ID4005",0)
  !StateCheck(Player1,CD_STATE_NOTVALID)
  CombatCounter(0)
  InParty("Hexxat")
  !StateCheck("Hexxat",STATE_SLEEPING)
THEN
  RESPONSE #100
    SetGlobal("HexxDragEyeLvl5","ID4005",1)
    ActionOverride("Hexxat",StartDialogueNoSet(Player1))
END

APPEND ~HEXXATJ~
IF ~  Global("HexxDragEyeLvl5","ID4005",1)
~ THEN BEGIN HexxDragEyeLvl5TalkEET
  SAY ~The construction of this temple is immaculate. They are built with intruders in mind. Given its current occupants, expect frequent traps of poison and acid.~
  IF ~~ THEN DO ~SetGlobal("HexxDragEyeLvl5","ID4005",2)~ EXIT
END
END
//Hexxat Gloomfrost banter

IF
  Global("HexxGloomfrost","ID9501",0)
  !StateCheck(Player1,CD_STATE_NOTVALID)
  CombatCounter(0)
  InParty("Hexxat")
  !StateCheck("Hexxat",STATE_SLEEPING)
THEN
  RESPONSE #100
    SetGlobal("HexxGloomfrost","ID9501",1)
    ActionOverride("Hexxat",StartDialogueNoSet(Player1))
END

APPEND ~HEXXATJ~
IF ~  Global("HexxGloomfrost","ID9501",1)
~ THEN BEGIN HexxGloomfrostTalk
  SAY ~Hmm… is it cold in here? You all look rather uncomfortable. Ah, what a shame to be a warm blooded being sometimes...~
  IF ~~ THEN DO ~SetGlobal("HexxGloomfrostTalk","ID9501",2)~ EXIT
END
END


//Kivan Severed Hand exterior banter

IF
  Global("KivaSevHandEx","ID5000",0)
  !StateCheck(Player1,CD_STATE_NOTVALID)
  CombatCounter(0)
  InParty("Kivan")
  !StateCheck("Kivan",STATE_SLEEPING)
THEN
  RESPONSE #100
    SetGlobal("KivaSevHandEx","ID5000",1)
    ActionOverride("Kivan",StartDialogueNoSet(Player1))
END

APPEND ~KIVANJ~
IF ~  Global("KivaSevHandEx","ID5000",1)
~ THEN BEGIN KivaSevHandExTalkEET
  SAY ~The Hand of the Seldarine... never did I think I would see it. I was too young to answer the call then, but looking on it now, I can't help but wonder how my life would have been different if I was a few years older. Never would I have met my Deheriana… never she would have.. No, no I shouldn’t think of this any further. Let us go forward and whatever we find, please step with respect for my people who fell here.~
  IF ~~ THEN DO ~SetGlobal("KivaSevHandEx","ID5000",2)~ EXIT
END
END

//Vicona Severed Hand exterior banter

IF
  Global("VicoSevHandEx","ID5000",0)
  !StateCheck(Player1,CD_STATE_NOTVALID)
  CombatCounter(0)
  InParty("Viconia")
  !StateCheck("Viconia",STATE_SLEEPING)
THEN
  RESPONSE #100
    SetGlobal("VicoSevHandEx","ID5000",1)
    ActionOverride("Viconia",StartDialogueNoSet(Player1))
END

APPEND ~VICONIJ~
IF ~  Global("VicoSevHandEx","ID5000",1)
~ THEN BEGIN VicoSevHandExTalkEET
  SAY ~There was a time I would feel a sense of triumph seeing my surface 'brethren' in such a state of decay. I don't now. I feel... nothing at all. Let us do what we came to do quickly. I would leave as soon as possible.~
  IF ~~ THEN DO ~SetGlobal("VicoSevHandEx","ID5000",2)~ EXIT
END
END

// Viconia Barracks banter

IF
  Global("VicoBarracks","ID6002",0)
  !StateCheck(Player1,CD_STATE_NOTVALID)
  CombatCounter(0)
  InParty("Viconia")
  !StateCheck("Viconia",STATE_SLEEPING)
THEN
  RESPONSE #100
    SetGlobal("VicoBarracks","ID6002",1)
    ActionOverride("Viconia",StartDialogueNoSet(Player1))
END

APPEND ~VICONIJ~
IF ~  Global("VicoBarracks","ID6002",1)
~ THEN BEGIN VicoBarracksTalkEET
  SAY ~Wait… I feel the presence of my dark kin here. Hmm... we are not so far from... it would be Rilauven. Like with any encounter with my kin, expect poisoned weapons and formidable magic. Do not hesitate to kill each and every one of them.~
  IF ~~ THEN DO ~SetGlobal("VicoBarracks","ID6002",2)~ EXIT
END
END

// Hexxat Puzzle Room banter

IF
  Global("HexxPuzzRoom","ID6010",0)
  !StateCheck(Player1,CD_STATE_NOTVALID)
  CombatCounter(0)
  InParty("Hexxat")
  !StateCheck("Hexxat",STATE_SLEEPING)
THEN
  RESPONSE #100
    SetGlobal("HexxPuzzRoom","ID6010",1)
    ActionOverride("Hexxat",StartDialogueNoSet(Player1))
END

APPEND ~HEXXATJ~
IF ~  Global("HexxPuzzRoom","ID6010",1)
~ THEN BEGIN HexxPuzzRoomTalkEET
  SAY ~Observe the floor. The plates seem to lock or trigger based on the order stepped upon. Stepping on them in the wrong order would be inadvisable. The symbols on them are similar to the circular table upstairs. Perhaps it would be advisable to take a look at the table upstairs to find a pattern.~
  IF ~~ THEN DO ~SetGlobal("HexxPuzzRoom","ID6010",2)~ EXIT
END
END

// Hexxat Hall of Heroes

IF
  Global("HexxHallHero","ID6006",0)
  !StateCheck(Player1,CD_STATE_NOTVALID)
  CombatCounter(0)
  InParty("Hexxat")
  !StateCheck("Hexxat",STATE_SLEEPING)
THEN
  RESPONSE #100
    SetGlobal("HexxHallHero","ID6006",1)
    ActionOverride("Hexxat",StartDialogueNoSet(Player1))
END

APPEND ~HEXXATJ~
IF ~  Global("HexxHallHero","ID6006",1)
~ THEN BEGIN HexxHallHeroTalkEET
  SAY ~This vault holds the dwarves greatest heroes. They would likely go to great lengths to protect them by both mechanical trap as well as divine magic. Leave no tomb unexamined before accessing it or you will surely trigger something fatal.~
  IF ~~ THEN DO ~SetGlobal("HexxHallHero","ID6006",2)~ EXIT
END
END

//Xzar Hall of Heroes banter

IF
  Global("XzarHallHero","ID6006",0)
  !StateCheck(Player1,CD_STATE_NOTVALID)
  PartyHasItem("TERIKAN")
  CombatCounter(0)
  InParty("Xzar")
  !StateCheck("Xzar",STATE_SLEEPING)
THEN
  RESPONSE #100
    SetGlobal("XzarHallHero","ID6006",1)
    ActionOverride("Xzar",StartDialogueNoSet(Player1))
END

APPEND ~XZARJ~
IF ~  Global("XzarHallHero","ID6006",1)
~ THEN BEGIN XzarHallHeroTalkEET
  SAY ~What rubbish. Why, I’d scarcely house the soul of my childhood cat in it. Ah Samson, you were a good cat, but then what 8 year old can contain their curiosity of the inner workings of a fine furred companion?~
  IF ~~ THEN DO ~SetGlobal("XzarHallHero","ID6006",2)~ EXIT
END
END

//Aerie Hall of Heroes banter

IF
  Global("AeriHallHero","ID6006",0)
  !StateCheck(Player1,CD_STATE_NOTVALID)
  PartyHasItem("BOOKEVA")
  CombatCounter(0)
  InParty("Aerie")
  !StateCheck("Aerie",STATE_SLEEPING)
THEN
  RESPONSE #100
    SetGlobal("AeriHallHero","ID6006",1)
    ActionOverride("Aerie",StartDialogueNoSet(Player1))
END

APPEND ~AERIEJ~
IF ~  Global("AeriHallHero","ID6006",1)
~ THEN BEGIN AeriHallHeroTalkEET
  SAY ~This is it! Proof that Evayne helped the dwarves and they honored her as a hero! We… we must present this to Larrel at once… it's the proof we need to show him what really happened.~
  IF ~~ THEN DO ~SetGlobal("AeriHallHero","ID6006",2)~ EXIT
END
END

//Alora Wyrm's Tooth Glacier banter

IF
  Global("AlorWyrmTooth","ID7005",0)
  !StateCheck(Player1,CD_STATE_NOTVALID)
  CombatCounter(0)
  InParty("Alora")
  !StateCheck("Alora",STATE_SLEEPING)
THEN
  RESPONSE #100
    SetGlobal("AlorWyrmTooth","ID7005",1)
    ActionOverride("Alora",StartDialogueNoSet(Player1))
END

APPEND ~ALORAJ~
IF ~  Global("AlorWyrmTooth","ID7005",1)
~ THEN BEGIN AlorWyrmToothTalkEET
  SAY ~Oh this is neat! Whooooo wants to go sledding!?~
  IF ~~ THEN DO ~SetGlobal("AlorWyrmTooth","ID7005",2)~ EXIT
END
END

//Cernd Museum banter

IF
  Global("CernMuseum","ID7001",0)
  !StateCheck(Player1,CD_STATE_NOTVALID)
  CombatCounter(0)
  InParty("Cernd")
  !StateCheck("Cernd",STATE_SLEEPING)
THEN
  RESPONSE #100
    SetGlobal("CerndMuseum","ID7001",1)
    ActionOverride("Cernd",StartDialogueNoSet(Player1))
END

APPEND ~CERNDJ~
IF ~  Global("CerndMuseum","ID7001",1)
~ THEN BEGIN CerndMuseumTalkEET
  SAY ~What a strange place. It seems to be some sort of observatory for creatures of fin and gill. But frozen over. I am unfamiliar with much of the subjects on display… even to one as studied in fauna as I, the sea holds many mysteries to me.~
  IF ~~ THEN DO ~SetGlobal("CerndMuseum","ID7001",2)~ EXIT
END
END

//Faldorn Museum banter

IF
  Global("FaldMuseum","ID7001",0)
  !StateCheck(Player1,CD_STATE_NOTVALID)
  CombatCounter(0)
  InParty("Faldorn")
  !StateCheck("Faldorn",STATE_SLEEPING)
THEN
  RESPONSE #100
    SetGlobal("FaldMuseum","ID7001",1)
    ActionOverride("Faldorn",StartDialogueNoSet(Player1))
END

APPEND ~FALDOJ~
IF ~  Global("FaldMuseum","ID7001",1)
~ THEN BEGIN FaldMuseumTalkEET
  SAY ~Gah! Why would anyone display creatures like this! It is like one of those… zoo things. A mercy at least that the ice has claimed them and they do not have to endure the shame of prying eyes.~
  IF ~~ THEN DO ~SetGlobal("FaldMuseum","ID7001",2)~ EXIT
END
END

//Branwen Burial Isle banter

IF
  Global("BranBuriIsle","ID9300",0)
  !StateCheck(Player1,CD_STATE_NOTVALID)
  CombatCounter(0)
  InParty("Branwen")
  !StateCheck("Branwen",STATE_SLEEPING)
THEN
  RESPONSE #100
    SetGlobal("BranBuriIsle","ID9300",1)
    ActionOverride("Branwen",StartDialogueNoSet(Player1))
END

APPEND ~BRANWJ~
IF ~  Global("BranBuriIsle","ID9300",1)
~ THEN BEGIN BranBuriIsleTalkEET
  SAY ~Watch thy step and show care. These are the honored dead of the children of Tempus and we must always be respectful. May he forgive us for even this simple trespass.~
  IF ~~ THEN DO ~SetGlobal("BranBuriIsle","ID9300",2)~ EXIT
END
END

//Hexxat Jackal Clan Cavern banter

IF
  Global("HexxJackClanCave","ID9800",0)
  !StateCheck(Player1,CD_STATE_NOTVALID)
  CombatCounter(0)
  InParty("Hexxat")
  !StateCheck("Hexxat",STATE_SLEEPING)
THEN
  RESPONSE #100
    SetGlobal("HexxJackClanCave","ID9800",1)
    ActionOverride("Hexxat",StartDialogueNoSet(Player1))
END

APPEND ~HEXXATJ~
IF ~  Global("HexxJackClanCave","ID9800",1)
~ THEN BEGIN HexxJackClanCavetalkEET
  SAY ~I can see the workings of traps up ahead spaced only steps after the last. Move slowly unless you wish for a quick death.~
  IF ~~ THEN DO ~SetGlobal("HexxJackClanCave","ID9800",2)~ EXIT
END
END

//Coran Winter's Cradle Tavern banter

IF
  Global("CoraRootTav","ID2111",0)
  !StateCheck(Player1,CD_STATE_NOTVALID)
  CombatCounter(0)
  InParty("Coran")
  !StateCheck("Coran",STATE_SLEEPING)
THEN
  RESPONSE #100
    SetGlobal("CoraRootTav","ID2111",1)
    ActionOverride("Coran",StartDialogueNoSet(Player1))
END

APPEND ~CORANJ~
IF ~  Global("CoraRootTav","ID2111",1)
~ THEN BEGIN CoraRootTavTalkEET
  SAY ~I've always enjoyed visiting small taverns like these during my travels. You can spend many pleasant nights regaling the small folk with stories of adventure and peril in the outside world. Especially the women folk. Ah, I see that look in your eye. Do not worry, I promise I'll limit any entanglements for the duration of our stay.~
  IF ~~ THEN DO ~SetGlobal("CoraRootTav","ID2111",2)~ EXIT
END
END

//Dorn Lonelywood Banter

IF
  Global("DornLonewood","ID9100",0)
  !StateCheck(Player1,CD_STATE_NOTVALID)
  CombatCounter(0)
  InParty("Dorn")
  !StateCheck("Dorn",STATE_SLEEPING)
THEN
  RESPONSE #100
    SetGlobal("DornLonewood","ID9100",1)
    ActionOverride("Dorn",StartDialogueNoSet(Player1))
END

APPEND ~DORNJ~
IF ~  Global("DornLonewood","ID9100",1)
~ THEN BEGIN DornLonewoodTalkEET
  SAY ~I’ve never been so north as this. This hard land; there be plenty of opportunities for bloody work to be done here. And should these weaklings no longer provide our due rewards, remember that we are isolated enough that we can simply take what we wish and be on our way with little danger of reprisal.~
  IF ~~ THEN DO ~SetGlobal("DornLonewood","ID9100",2)~ EXIT
END
END

//Skie Pomab's Emporium Banter

IF
  Global("SkiePomabEmp","ID1007",0)
  !StateCheck(Player1,CD_STATE_NOTVALID)
  CombatCounter(0)
  InParty("Skie")
  !StateCheck("Skie",STATE_SLEEPING)
THEN
  RESPONSE #100
    SetGlobal("SkiePomabEmp","ID1007",1)
    ActionOverride("Skie",StartDialogueNoSet(Player1))
END

APPEND ~SKIEJ~
IF ~  Global("SkiePomabEmp","ID1007",1)
~ THEN BEGIN SkiePomabEmpTalkEET
  SAY ~Well this place is nice? Do you think they have some wax balm here? My lips are just really chapped. How long do you think we're going to be up in the north? Not that I don't like traveling! It's not like I want to go back home or anything it's just... uhh... it's just really far away...~
  IF ~~ THEN DO ~SetGlobal("SkiePomabEmp","ID1007",2)~ EXIT
END
END

//Alora Goblin Cave Exterior banter

IF
  Global("AlorGobCaveEx","ID2001",0)
  !StateCheck(Player1,CD_STATE_NOTVALID)
  CombatCounter(0)
  InParty("Alora")
  !StateCheck("Alora",STATE_SLEEPING)
THEN
  RESPONSE #100
    SetGlobal("AlorGobCaveEx","ID2001",1)
    ActionOverride("Alora",StartDialogueNoSet(Player1))
END

APPEND ~ALORAJ~
IF ~  Global("AlorGobCaveEx","ID2001",1)
~ THEN BEGIN AlorGobCaveExTalkETT
  SAY ~Oh boy… it sure is chilly. Maybe I should have worn shoes… I’ll lose feeling in my little toesies!~
  IF ~~ THEN DO ~SetGlobal("AlorGobCaveEx","ID2001",2)~ EXIT
END
END

//Garrick Temple of the Forgotten God Exterior Banter

IF
  Global("GarrTempForGod","ID3600",0)
  !StateCheck(Player1,CD_STATE_NOTVALID)
  CombatCounter(0)
  InParty("Garrick")
  !StateCheck("Garrick",STATE_SLEEPING)
THEN
  RESPONSE #100
    SetGlobal("GarrTempForGod","ID3600",1)
    ActionOverride("Garrick",StartDialogueNoSet(Player1))
END

APPEND ~GARRIJ~
IF ~  Global("GarrTempForGod","ID3600",1)
~ THEN BEGIN GarrTempForGodTalkEET
  SAY ~Such picturesque mountains, such desolate snowy plains! I feel a song welling up inside me. Over hill and into icey dales; our valiant troupe we would not fail! Through snow and ice our resolve grew strong! Not the least bit because of my great new soooong! Oh where’s my pen, I need to start writing this down!~
  IF ~~ THEN DO ~SetGlobal("GarrTempForGod","ID3600",2)~ EXIT
END
END

//Baeloth Lonelywood Banter

IF
  Global("BaelLonewood","ID9100",0)
  !StateCheck(Player1,CD_STATE_NOTVALID)
  CombatCounter(0)
  InParty("Baeloth")
  !StateCheck("Baeloth",STATE_SLEEPING)
THEN
  RESPONSE #100
    SetGlobal("BaelLonewood","ID9100",1)
    ActionOverride("Baeloth",StartDialogueNoSet(Player1))
END

APPEND ~BAELOTHJ~
IF ~  Global("BaelLonewood","ID9100",1)
~ THEN BEGIN BaelLonewoodTalkEET
  SAY ~Great. More snow. More slack jawed yokels to stare at me. Have I ever told you how pleasant an experience my time on the surface has been? No? I wonder why not...~
  IF ~~ THEN DO ~SetGlobal("BaelLonewood","ID9100",2)~ EXIT
END
END

//Jan Kuldahar Banter

IF
  Global("JanKuldahar","ID2100",0)
  !StateCheck(Player1,CD_STATE_NOTVALID)
  CombatCounter(0)
  InParty("Jan")
  !StateCheck("Jan",STATE_SLEEPING)
THEN
  RESPONSE #100
    SetGlobal("JanKuldahar","ID2100",1)
    ActionOverride("Jan",StartDialogueNoSet(Player1))
END

APPEND ~JANJ~
IF ~  Global("JanKuldahar","ID2100",1)
~ THEN BEGIN JanKuldaharTalkEET
  SAY ~Well you look at that. Why this reminds me of the time… wait, is that an airship? Does that mean that… a Fiddlebender? That is no good, no good at all. Never trust a Fiddlebender, their family has been feuding with the Jansens for generations ever since a Fiddlebender sold my great granduncle Tambo 30 stones of magical fertilizer for a dozen coppers. It would have been a fine deal on the Jansen side, but that fertilizer turned out to be wyvern dung which immediately and explosively killed every root vegetable on the farm and took my granduncle’s left arm. Yes, the two families haven’t gotten along since.~
  IF ~~ THEN DO ~SetGlobal("JanKuldahar","ID2100",2)~ EXIT
END
END

//Tiax Kuldahar Banter

IF
  Global("TiaxKuldahar","ID2100",0)
  !StateCheck(Player1,CD_STATE_NOTVALID)
  CombatCounter(0)
  InParty("Tiax")
  !StateCheck("Tiax",STATE_SLEEPING)
THEN
  RESPONSE #100
    SetGlobal("TiaxKuldahar","ID2100",1)
    ActionOverride("Tiax",StartDialogueNoSet(Player1))
END

APPEND ~TIAXJ~
IF ~  Global("TiaxKuldahar","ID2100",1)
~ THEN BEGIN TiaxKuldaharTalkEET
  SAY ~Tiax thinks that this tree would make for a fitting throne. Fetch your axes and begin cutting this instant! And make sure the back has some lean in it! Tiax would like to recline as he rules.~
  IF ~~ THEN DO ~SetGlobal("TiaxKuldahar","ID2100",2)~ EXIT
END
END

//Skie Gerth's Equipment Shop Banter

IF
  Global("SkieGerthShop","ID2113",0)
  !StateCheck(Player1,CD_STATE_NOTVALID)
  CombatCounter(0)
  InParty("Skie")
  !StateCheck("Skie",STATE_SLEEPING)
THEN
  RESPONSE #100
    SetGlobal("SkieGerthShop","ID2113",1)
    ActionOverride("Skie",StartDialogueNoSet(Player1))
END

APPEND ~SKIEJ~
IF ~  Global("SkieGerthShop","ID2113",1)
~ THEN BEGIN SkieGerthShopTalkEET
  SAY ~You don't suppose this shop has some souvenirs? Maybe I could get a carving from the wood or oh a cloak made of leaves from it! My friends back home will be SO jealous.~
  IF ~~ THEN DO ~SetGlobal("SkieGerthShop","ID2113",2)~ EXIT
END
END

//Minsc Temple of the Forgotten God Exterior banter

IF
  Global("MinsTemForGodEx","ID3600",0)
  !StateCheck(Player1,CD_STATE_NOTVALID)
  CombatCounter(0)
  InParty("Minsc")
  !StateCheck("Minsc",STATE_SLEEPING)
THEN
  RESPONSE #100
    SetGlobal("MinsTemForGodEx","ID3600",1)
    ActionOverride("Minsc",StartDialogueNoSet(Player1))
END

APPEND ~MINSCJ~
IF ~  Global("MinsTemForGodEx","ID3600",1)
~ THEN BEGIN MinsTemForGodExTalkEET
  SAY ~Boo does not look to have grown out his winter coat yet and has retreated even deeper into my armor than normal. Fear not Boo! I have sat naked upon the cold plains of Rashemen in winter for days at a time! My body has warmth enough for both of us. Just... please watch where you nibble…~
  IF ~~ THEN DO ~SetGlobal("MinsTemForGodEx","ID3600",2)~ EXIT
END
END

//Shar-Teel Hrothgar's Home

IF
  Global("SharHrotHome","ID1004",0)
  !StateCheck(Player1,CD_STATE_NOTVALID)
  CombatCounter(0)
  InParty("Shar-Teel")
  !StateCheck("Shar-Teel",STATE_SLEEPING)
THEN
  RESPONSE #100
    SetGlobal("SharHrotHome","ID1004",1)
    ActionOverride("Shar-Teel",StartDialogueNoSet(Player1))
END

APPEND ~SHARTJ~
IF ~  Global("SharHrotHome","ID1004",1)
~ THEN BEGIN SharHrotHomeTalkEET
  SAY ~This town’s only defender is some past-his-prime male simpleton with a sword? Do they not have to fend off barbarian attacks? Putting their men to the sword might be a service to them. At least then their women might grow a backbone enough to protect themselves.~
  IF ~~ THEN DO ~SetGlobal("SharHrotHome","ID1004",2)~ EXIT
END
END

//Baeloth Dragon's Eye banter

IF
  Global("BaelDragEyeEx","ID4000",0)
  !StateCheck(Player1,CD_STATE_NOTVALID)
  CombatCounter(0)
  InParty("Baeloth")
  !StateCheck("Baeloth",STATE_SLEEPING)
THEN
  RESPONSE #100
    SetGlobal("BaelDragEyeEx","ID4000",1)
    ActionOverride("Baeloth",StartDialogueNoSet(Player1))
END

APPEND ~BAELOTHJ~
IF ~  Global("BaelDragEyeEx","ID4000",1)
~ THEN BEGIN BaelDragEyeExTalkEET
  SAY ~By all the unholy gods how much do you people walk? All day and then all night it just never ends! Can’t we just enslave the next group of orcs we come across and have them carry us around on thrones for a change? I’m not asking for much here, these are basic needs people!~
  IF ~~ THEN DO ~SetGlobal("BaelDragEyeEx","ID4000",2)~ EXIT
END
END

//Eldoth Evening Shade Inn banter

IF
  Global("EldoEveShade","ID2114",0)
  !StateCheck(Player1,CD_STATE_NOTVALID)
  CombatCounter(0)
  InParty("Eldoth")
  !StateCheck("Eldoth",STATE_SLEEPING)
THEN
  RESPONSE #100
    SetGlobal("EldoEveShade","ID2114",1)
    ActionOverride("Eldoth",StartDialogueNoSet(Player1))
END

APPEND ~ELDOTJ~
IF ~  Global("EldoEveShade","ID2114",1)
~ THEN BEGIN EldoEveShadeTalkEET
  SAY ~Ahh a fine place to settle down and put our feet up for a spell. There's no need to hurry, at least until we find a little trouble about town is there?~
  IF ~~ THEN DO ~SetGlobal("EldoEveShade","ID2114",2)~ EXIT
END
END

//Haer'Dalis Kuldahar banter

IF
  Global("HaerKuldahar","ID2100",0)
  !StateCheck(Player1,CD_STATE_NOTVALID)
  CombatCounter(0)
  InParty("Haer'Dalis")
  !StateCheck("Haer'Dalis",STATE_SLEEPING)
THEN
  RESPONSE #100
    SetGlobal("HaerKuldahar","ID2100",1)
    ActionOverride("Haer'Dalis",StartDialogueNoSet(Player1))
END

APPEND ~HAERDAJ~
IF ~  Global("HaerKuldahar","ID2100",1)
~ THEN BEGIN HaerKuldaharTalkEX
  SAY ~Do our feet still touch the Prime? Have we wandered through some hidden hollow into a portal to Aboria itself? It seems that celestial vistas can exist outside the domains of the gods!~
  IF ~~ THEN DO ~SetGlobal("HaerKuldahar","ID2100",2)~ EXIT
END
END

// Shar-Teel Frost Giant Cave banter

IF
  Global("SharTFGJorilAlive","ID7004",0)
  !StateCheck(Player1,CD_STATE_NOTVALID)
  PartyHasItem("JORIL")
  CombatCounter(0)
  InParty("Shar-Teel")
  !StateCheck("Shar-Teel",STATE_SLEEPING)
  !Dead("Joril")
THEN
  RESPONSE #100
    SetGlobal("SharTFGJorilAlive","ID7004",1)
    ActionOverride("Shar-Teel",StartDialogueNoSet(Player1))
END

APPEND ~SHARTJ~
IF ~  Global("SharTFGJorilAlive","ID7004",1)
~ THEN BEGIN Shar-TeelorilAlive
  SAY ~What are you doing <CHARNAME>? You're not going to let this overgrown sorry excuse for a man live are you? These cretins nearly killed us in the pass! I'll be damned if I leave without putting every single last one of them to the sword!~
  IF ~~ THEN DO ~SetGlobal("SharTFGJorilAlive","ID7004",2)~ EXIT
END
END

IF
  Global("SharTFGJorilDead","ID7004",0)
  !StateCheck(Player1,CD_STATE_NOTVALID)
  PartyHasItem("JORIL")
  CombatCounter(0)
  InParty("Shar-Teel")
  !StateCheck("Shar-Teel",STATE_SLEEPING)
  Dead("Joril")
THEN
  RESPONSE #100
    SetGlobal("SharTFGJorilDead","ID7004",1)
    ActionOverride("Shar-Teel",StartDialogueNoSet(Player1))
END

APPEND ~SHARTJ~
IF ~  Global("SharTFGJorilDead","ID7004",1)
~ THEN BEGIN Shar-TeelorilDead
  SAY ~Ha! Is there a better feeling in the world than revenge delivered with cold steel? I do like the sight of men on their backs. *spit* May the hells treat you as kindly as I have Giant King.~
  IF ~~ THEN DO ~SetGlobal("SharTFGJorilDead","ID7004",2)~ EXIT
END
END

//Entering Easthaven Reactions
//Separating out this dialogue series because I’m not sure the best way to go about it. The way I’d like it to work is for when you first emerge into the Easthaven town map (AR1000/IWD1000), there is a player initiated dialogue that gives a brief text blurb and then everyone in the party comments. Below that are interjections from each npc in the party.

IF
  Global("EasthavenProBanter","IWD1000",0)
  !StateCheck(Player1,CD_STATE_NOTVALID)
  CombatCounter(0)
THEN
  RESPONSE #100
    SetGlobal("EasthavenProBanter","IWD1000",1)
    ActionOverride(Player1,StartDialogueNoSet(Player1))
END

APPEND ~PLAYER1~
CHAIN
IF ~Global("EasthavenProBanter","IWD1000",1)~ 
THEN BEGIN EasthavenProBanter
  SAY ~You emerge from the warm sanctuary of Easthaven’s sole tavern to a wide open expanse of white snow and chilling cold. You briefly ask a nearby passer-by the year. They answer that it is the year 1281 WIthrough a bewildered expression, quickly hurrying away as if avoiding a madman. Nearly a century removed from your own time... You glance around to your companions, wondering what they think of the predicament you find yourself in.~ 
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~I am losing the ability to count the number of times magic has left us with pantaloons resting firmly around our ankles. *sigh* Just one more mess to clean up then. Lets get to it.~
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~While Nature herself is timeless, I can detect the small disturbances in her cycle that confirms we are in fact in a different time. We should seek nature’s guidance, as it will be pertinent regardless of the time we inhabit.~
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~Remain calm. While we are in a different time, the danger is no more than our usual adventuring. We should use this time to learn of our surroundings, find out of any disturbances, and act accordingly. And have care for the things you do. Remember our actions now will become the future we hope to return to.~
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~Remain calm. While we are in a different time, the danger is no more than our usual adventuring. We should use this time to learn of our surroundings, find out of any disturbances, and act accordingly. And have care for the things you do. Remember our actions now will become the future we hope to return to.~
== HAERDAJ IF ~InParty("Haer’Dalis") InMyArea("Haer’Dalis") !StateCheck("Haer’Dalis",CD_STATE_NOTVALID)~ THEN ~We soar through the currents of time! My Raven, look close. You can see the grip of entropy loosened just ever so little here; proof to our being in the past as truth. But be we simply actors here to play out our parts, or should we be given a chance to improvise and change history itself? Who can say? Either way, let us give the Gods a performance to remember!~
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN ~Few are the adventurers that explore not only what lies beyond the distant horizon but also the past or future. We should consider ourselves lucky to be given such a chance!~
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~Fascinating! Through manipulation of the weave we are propelled through time and space. If only I could harness such power... (no doubt the group would be easy pickings if I could but intercede when they were naught but adventuring infants).~
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~At least you’ll have nearly a century of time to think about the idiocy of the decisions that brought us here. If you don’t find us a way back, I’ll make sure that I do not let you miss a day.~
== SHARTJ IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~Whatever time we find ourselves in, there will be idiot men in need of steel to lay to their breast. I say we find some bloody work and enjoy our time here as best we can.~
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain”) !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN ~Hmph, if we find our way back down south, I got some investments I need to make. Like the old saying goes, silver planted in the autumn sprouts leaves of gold in spring heh heh….~
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle”) !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~I uhhh… well ummm this is… this is really no big deal to be honest. I’m sure there’s a logical and simple explanation for all this and I uhh… I’ll have to get back to you about that.~
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia”) !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~It seems we find ourselves in a simpler place and time. It’ll be interesting to see how these people live without lords in silk slippers on their shoulders. Lets try to do right by these people while we’re here and I’ll research into ways to get back home that I can.~
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat”) !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN ~Interesting. And familiar. Many of the heists and tomb raids I have been tasked on occurred in distant times and places. Rather than being a delay, perhaps see this as an opportunity to acquire valuables that might otherwise be lost to time. Such objects would be quite valuable if we could bring them back to the time we left.~
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc”) !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~Can it be, Boo? Yes it is! Heroic adventuring through the ages! We will kick the butt of evil so hard, the evildoers of the future will still be clutching their behinds in pain haha!~
== JANJ IF ~InParty("Jan") InMyArea("Jan”) !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~Well whaddya know, it’s not every day you voyage across the temporal causeways. Unless you’re my great great great… well I guess I don’t know how far back in the Jansen line he is, but my ancestor Prof (that’s short for Professor) How Jansen is what we refer to as a Time Baron. Why yes, he has slipped through the ages since before Turnip Entrepreneurship was an idea in some enterprising young gnome’s head. You all continue to look for a way back to the present and I’ll keep a lookout for old How and ask him to bail us out if I see him.~
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie”) !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~Oh this is so very strange. I am… I am afraid I don’t know what our next step should be. Does anyone umm… anyone else have any ideas? Maybe…? No, no that wouldn’t work. I don’t know.~
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo”) !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN ~Now this is an… interesting development. Consider that while we are separated from our own timeline and the concerns we faced there which makes this a… vacation of sorts. Ah, but I doubt it will be a restful one.~
== XANJ IF ~InParty("Xan") InMyArea("Xan”) !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~We’ve been brought closer to beloved Evereska and yet dislocated through time we cannot even consider traveling there. I apologize if I stop suddenly during our march. It just means the full extent of my despair has finally settled in.~
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn”) !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~Hmph, an inconvenience. But… I sense great power calling to me from this time and area. We might find opportunity here yet.~
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid”) !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN ~Oh...oh t-this is not g-good. Stay c-close and do not get s-s-separated. The l-last thing we should do is split the p-party now.~
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis”) !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN ~Whatever time we are in, there is always need to do more good in the Realms. We should trust that Helm has guided us to this time to do right by the people in this time, and perhaps by our actions we can make a better future.~
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn”) !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~Grrr… even in this time and place we see the encroachment of civilization on nature. Would that we could only go further back where we could strike the whole of it down and spread its ashes to feed the earth.~
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen”) !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~I’ve read many a story of the valour of men in ages past. In these times, the courage and gallantry of men and women is said to have far exceeded that of our own. I would like to see how we match up.~
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy”) !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~Have heart companions. Though we may be in unfamiliar times, this is a chance for us to show uncommon valor. Let us help the people in need here and even if we do not find our way back to the present we may know we did well for the future.~
== SKIEJ IF ~InParty("Skie") InMyArea("Skie”) !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~I knew I should have brought my fur coat and shoes. Oh but I suppose whatever I brought here would be so very out of style for the time. On the bright side, it’s an excuse to go shopping! Do you think there were any boutiques back in this time?~
== SAREV25J IF ~InParty("Sarevok") InMyArea("Sarevok”) !StateCheck("Sarevok",CD_STATE_NOTVALID)~ THEN ~You know it was at this time that our Father was walking the Realms. What should happen if we come upon him I wonder? Wouldn’t that be something… *chuckling*~
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn”) !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~An usual situation we find ourselves in to say the least. Let’s not lose sight of our goal though. We were brought here for a purpose so let us maintain the course and by Torm’s guidance we will find our way back to our proper time and place.~
== BAELOTHJ IF ~InParty("Baeloth") InMyArea("Baeloth”) !StateCheck("Baeloth",CD_STATE_NOTVALID)~ THEN ~Hold on, what year is it? 1281?! Damn my unpreparedness that I forgot to bring my Arena Fighter’s Almanac! Oh just think of the riches I could have now if I could slip that to past me. The bets I could make... Curses, why can’t time travel be convenient for once?~
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth”) !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~Ah, such a bother. Oh well, the wine in this era still is good yes? If we’re stuck in time, I’ll at least do so with the warmth of good drink in my veins. Let’s just hope that other inns have better than shabby fishwives to serve us.~
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick”) !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~Ye know, fabled Mithril Hall be not far from these parts. Oh! And I believe the hold of Dorn's Deep is nearer still. We should take some time to visit and enjoy the hospitality of me more distant kin. Certain I am they'd welcome a pilgrim of Clangeddin and his companions. Surely there is no ill that could have befallen that prosperous clan.~
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar”) !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~Chronomancers have told me that Time is a flat circle but oh no, far more like a corpse’s grin. It winds one way and then the other and surrounds jaws held by rigormortis but what is so funny? You’re dead! Dead! Stop smiling blast you, I’ll not have your insolence!~
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad”) !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN ~Even sping one’s whole life preparing for what comes ahead, there are some twists that can never be predicted. We should meditate on the proper course. Our actions can only amplify many fold as they move down the river of time to our own age.~
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan”) !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN ~Well here we are, ain’t no mopin’ to be had ‘bout it. Though I may soon be lookin’ to vent my frustrations through liberal application of me axe to some ingrates skull.~
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir”) !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN ~For once mine eyes wilt not be the only pair with the future in sight. I will attempt to divine a path forward but I am afraid that as we recede to the past, even the present that is now the future seems to dim. I believe that only by aligning our actions with history’s can we find our way back.~
== SAFANJ IF ~InParty("Safana") InMyArea("Safana”) !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN ~Ridiculous. Forget being lost in time, is there even a decent inn within a hundred leagues? No amount of treasure is worth this.~
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax”) !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN ~Tiax rules all things in all times! He is not impressed by this trickery. In fact, he meant for it to happen! He must survey that all people in all times supplicate to his rule… forever! Hahaha!~
== ALORAJ IF ~InParty("Alora") InMyArea("Alora”) !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~This is great! Now we don’t just get to make fris in new places, we get to make them in new times too!~
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen”) !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN ~This was truly an era steeped in the glory of Tempus. We shalt find many great battles here. Tempus guide us to victory!~
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick”) !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN ~Fascinating! We’re in a land of great fabled tales, of heroes and villains and great white wyrms! Ah but I uhh… seems I don’t really remember any of them too clearly… Well, no matter. A chance to write those legs anew first hand!~
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan”) !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN ~There was a call in my youth to aid a fortress up this way. It fell not long after to orcish hordes and broken promises. I was too young to answer the call then. Perhaps our being brought back is a chance to make ams.~
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron”) !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN ~I don’t remember travelin’ twixt time bein’ a part of the contract of me service. Bah! When I get back, my price is goin’ up. I’ll not toil without my proper due. Though the purses and throats we cut here be as good as any…~
== NEERAJ IF ~InParty("Neera") InMyArea("Neera”) !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~Woah! So we’re like, back in olden times huh? So does that mean I can keep my mom and dad from ever meeting, and then I’d never be born? But then… I guess I couldn’t do that because then how could I be here if I was never born. Wait, why am I thinking about my mom and dad having sex… ew….~
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen”) !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~So… this is Easthaven huh? Pretty nice place. One of those communities where everyone knows everyone else, where there ain't no secrets. Like a less stuffy version of Candlekeep. I read a bit about the Ten Towns in Candlekeep. Seemed like a pretty dull place…~
= ~Sorry, I don’t have much for ideas. Might be some things we can do about town, see what’s goin on, and help where we can. Helpin’ people always seems to get you goin’ somewhere, even if it’s not always where you was meaning to go.~
= ~Wait! Oh I just had a great one!~ 
= ~Let’s write Gorion a letter now and send it to Candlekeep with instructions for him not to open it ‘till we are both kids. Just imagine the baffled look on his sour old face when he gets a letter from us dated from before even he was born! *laughs*~
  IF ~~ THEN DO ~SetGlobal("EasthavenProBanter","IWD1000",2)~ EXIT
END
END

//Entering Targos Interjections
//Same as above, when you end the conversation with Hedron on the boat into Targos there is a player initiated dialogue that gives a brief text blurb and then everyone in the party comments. Below that are interjections from each npc in the party.

IF
  Global("TargosProBanter","IW1000",0)
  !StateCheck(Player1,CD_STATE_NOTVALID)
  CombatCounter(0)
THEN
  RESPONSE #100
    SetGlobal("TargosProBanter","IW1000",1)
    ActionOverride(Player1,StartDialogueNoSet(Player1))
END

APPEND ~PLAYER1~
CHAIN
IF ~Global("TargosProBanter","IW1000",1)~ 
THEN BEGIN TargosProBanter
SAY ~You step off the boat onto the dilapidated docks of Targos and after a brief glance around, you decide that Hedron’s description of the town as a “skeleton” is apt. Many of the houses in this district have been torn apart and whatever people remain here scurry quickly about, desperate to get indoors. There is a looming anxiety in the air and you feel certain that the quiet you hear now is just a prelude to something loud and terrible. You glance to the companions who have accompanied you on this trip, seeking their appraisal.~
== HAERDAJ IF ~InParty("Haer'dalis") InMyArea("Haer'dalis”) !StateCheck("Haer'dalis",CD_STATE_NOTVALID)~ THEN ~My Raven! Fire and cinder all around. We are in the midst of a symphony. Shall we step on the stage and become players ourselves? Lead on!~
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie”) !StateCheck("Aerie”,CD_STATE_NOTVALID)~ THEN ~Oh dear, this looks horrible! We should check on the people here to make sure they’re ok before we talk to... whoever here is in charge. It looks like they’ve done more damage to their town on their own than the goblins will.~
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron”) !StateCheck("Montaron”,CD_STATE_NOTVALID)~ THEN ~Must we journey to a place so damnably miserable?! The cold is bad enough, ye bring us to a siege as well? You would do well to remember that I expect to be paid for my hardships in gold or I'll take it in blood instead...~
== BAELOTHJ IF ~InParty("Baeloth") InMyArea("Baeloth”) !StateCheck("Baeloth”,CD_STATE_NOTVALID)~ THEN ~It’s not enough I have to be dragged along on the surface, I must be brought to the most INHOSPITABLE AND VIOLENT place on it?! What did I ever do to deserve this? Did I beat my slaves too hard? Did I beat them not hard enough? Oh just forget it… lead the way…~ 
== SKIEJ IF ~InParty("Skie") InMyArea("Skie”) !StateCheck("Skie”,CD_STATE_NOTVALID)~ THEN ~This is so so exciting! How far do you think we are from my home now? Oh I never imagined we'd go this far. And it gave me a reason to wear this wonderful coat my father had commissioned for me for my 14th birthday. Isn't it lovely? Actual winter wolf fur. It's so soft... Uh so how long do you think we'll be staying anyway? Maybe... maybe we should go back soon?~ 
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax”) !StateCheck("Tiax”,CD_STATE_NOTVALID)~ THEN ~We travel far and wide to spread word of Tiax’s rule to the most distant lands! Blood and thunder in Tiax's name! Kneel before Tiax and he may show you mercy. Tiax demands groveling! Why is nobody groveling!?~ 
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax”) !StateCheck("Tiax”,CD_STATE_NOTVALID)~ THEN ~We travel far and wide to spread word of Tiax’s rule to the most distant lands! Blood and thunder in Tiax's name! Kneel before Tiax and he may show you mercy. Tiax demands groveling! Why is nobody groveling!?~ 
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick”) !StateCheck("Yeslick”,CD_STATE_NOTVALID)~ THEN ~The north’s got an infestation! Goblins, an ancient foe to my people. By Clanggedin’s will, green heads will roll this day!~ 
== CORANJ IF ~InParty("Coran") InMyArea("Coran”) !StateCheck("Coran”,CD_STATE_NOTVALID)~ THEN ~I suppose my wanderings were bound to lead here eventually, this most isolated and desolate of regions. And few so dangerous as the present situation shows… Ah well let us take a chance shall we? For whatever dangers ahead lies even greater rewards!~ 
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen”) !StateCheck("Imoen”,CD_STATE_NOTVALID)~ THEN ~Ya’ know, when I promised ta’ stick with ya ta the s of Faerun an’ back, I didn't think ya'd take it so literal! Oh <CHARNAME> what’re ya gettin us inta now?~
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir”) !StateCheck("Dynaheir”,CD_STATE_NOTVALID)~ THEN ~Was such a long trek really necessary? I appreciate the need of these people but beware thou art deferring thy destiny for quite some time in such a journey.~
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin”) !StateCheck("Edwin”,CD_STATE_NOTVALID)~ THEN ~Do you enjoy taking me up to the arse  of Faerun simply to give me torment? This place ill-suits one of my stature and I strongly suggest we go back south immediately! (perhaps the only language these philistines understand is a fireball to the face)~ 
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis”) !StateCheck("Ajantis”,CD_STATE_NOTVALID)~ THEN ~There is great need of stalwart warriors in these northern climes. Helm’s justice does not often reach the people who live here, and they have clearly suffered for it. With his guiding hand we will show them a better way.~
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain”) !StateCheck("Kagain”,CD_STATE_NOTVALID)~ THEN ~Seems we have a siege on our hands. Plenty of money to be made in times like these. Could extort the natives for help or simply gather what goods we can and let demand sort out the prices heh heh. ~
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad”) !StateCheck("Rasaad”,CD_STATE_NOTVALID)~ THEN ~I must confess that the boat ride has left me... rather ill. I can balance on a pin but these legs were never made for sea. Allow me a moment to center myself and then I will be ready to aid against this attack.~
== NEERAJ IF ~InParty("Neera") InMyArea("Neera”) !StateCheck("Neera”,CD_STATE_NOTVALID)~ THEN ~Are we lost? Cause last I remember we were headed to... well it couldn't have been here. I mean, I get it, it's pretty embarrassing pulling the boat aside and asking for directions. But did you really have to commit to going the wrong way for so long? I mean I guess since we're here we might as well fight some goblins or... ok ok shutting up now.~
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn”) !StateCheck("Dorn”,CD_STATE_NOTVALID)~ THEN ~Bitter cold mixed with the scent of death and the sound of steel striking steel. A fine cocktail for the senses. Death comes to Targos this day.~
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar”) !StateCheck("Valygar”,CD_STATE_NOTVALID)~ THEN ~Things fare ill here. The invading force seems to be mostly composed of goblins however I spotted a few orcs and larger goblinoids among them as we made our way here. Individually they should present little problem but together they have considerable strength. Let's move fast and use their unwieldy numbers to our advantage.~
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar”) !StateCheck("Xzar”,CD_STATE_NOTVALID)~ THEN ~Row row row our boat, gently down the stream. Merrily merrily merrily merrily life is but a dream. Row row row our boat, gently down the stream. Merrily merrily merrily merrily life is but a dream. DO NOT DISRUPT ME. I am in the middle of impeccable cogitation and I’ll disembowel anyone who disturbs me further! Now where was I? Oh yes… Row row row our boat, gently down….~
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia”) !StateCheck("Viconia”,CD_STATE_NOTVALID)~ THEN ~Travel by sea… it is an oddly familiar experience. In the Underdark, the darkness around you seems unceasing, less, just as the water at all sides. But if one can persist and survive it long enough, they eventually find daylight, or land. I would prefer we do it as little as possible.~ 
== JANJ IF ~InParty("Jan") InMyArea("Jan”) !StateCheck("Jan”,CD_STATE_NOTVALID)~ THEN ~Why, a Jansen hasn't been this far north since my great aunt Pembersam went white wyrm hunting. She didn't bear the dragons any ill will, of course, but she had heard that their breath could freeze turnip juice into a delightful treat. She would bait them by making rather overt implications of the diminutive size of the hoards they sat on (if you get my meaning) and when the dragons swooped down on her she would hide behind a rock and throw a bucket of turnip juice in the air. She lost a foot to frostbite, but she came home with turnip-cicles in tow, so a successful venture all things considered.~
== SHARTJ IF ~InParty("Shar-Teel") InMyArea("Shar-Teel”) !StateCheck("Shar-Teel”,CD_STATE_NOTVALID)~ THEN ~You brought me here to kill didn't you? There's nothing else to talk about then. Just stay out of my way and I'll route this horde myself.~
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth”) !StateCheck("Eldoth”,CD_STATE_NOTVALID)~ THEN ~I question the decision to come up this far. Wealth there may be, but not without significant danger. Why don’t we simply retire back to the inn, board ourselves away and drink until the siege passes us, and then journey back south to woo the gold from the purse of some duchess?~
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn”) !StateCheck("Faldorn”,CD_STATE_NOTVALID)~ THEN ~The humanoid races squabble over their petty town while nature suffers underneath their tantrum. If only they could meet mutual destruction quickly and allow nature to reclaim the land taken from her.~
== SAREV25J IF ~InParty("Sarevok") InMyArea("Sarevok”) !StateCheck("Sarevok”,CD_STATE_NOTVALID)~ THEN ~Why are we even here? This place is beneath our experience. Far… far beneath it.~
== ALORAJ IF ~InParty("Alora") InMyArea("Alora”) !StateCheck("Alora”,CD_STATE_NOTVALID)~ THEN ~Gosh there sure are a lot of frowns around here! You’re all being attacked, I get it I get it. That’s no reason to be so grumpy! I suppose we gotta do something to cheer everyone up around here huh?~
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen”) !StateCheck("Anomen”,CD_STATE_NOTVALID)~ THEN ~A goblin siege? Well this certainly recalls my last campaign in the Order, defing a mountain town against giant and ogre alike. Goblins are a small measure in comparison. Stand behind me for safety, I will bring these cretins low.~
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid”) !StateCheck("Khalid”,CD_STATE_NOTVALID)~ THEN ~Oh no. <CHARNAME> we should disembark quickly. Every m-moment we waste another life is at risk. W-we should secure the docks and make sure there is no d-danger here and then aid in the siege. L-l-let’s go!~
== XANJ IF ~InParty("Xan") InMyArea("Xan”) !StateCheck("Xan”,CD_STATE_NOTVALID)~ THEN ~It is a gratifying thing that you are always looking for new horrible places for us to die in. At least the snow is an easy thing to dig out one's own grave rather than the hard earth.~
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd”) !StateCheck("Cernd”,CD_STATE_NOTVALID)~ THEN ~As the shark is drawn to blood in the water, it seems we are drawn to the violence and need of this northern town. While I certainly empathize with the needs of these people, I do wonder what has driven the goblin peoples to such an army. Balance dictates that there must be a reason behind it. I will give it further consideration after we have addressed the immediate needs of the situation.~
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc”) !StateCheck("Minsc”,CD_STATE_NOTVALID)~ THEN ~Ohhh the injustice! The evil! This place stinks of it. Boo, you must steel yourself and hold on tight. Minsc’s wrath will not be contained! RAUUUUUUGHH!!!~ 
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle”) !StateCheck("Quayle”,CD_STATE_NOTVALID)~ THEN ~Coming up to the North by boat was just about the smartest idea I ever had! It will take a great mind to find a way to break this siege. Go play in the snow or something and then prepare to be wowed by the amazing plan I come up with.~
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira”) !StateCheck("Jaheira”,CD_STATE_NOTVALID)~ THEN ~I would take a moment to admire the pristine lake and mountains around us, but it seems we have arrived a moment too late. <CHARNAME>, we must stem this tide before they overrun the town. There will be time to appreciate the scenery later.~ 
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan”) !StateCheck("Kivan”,CD_STATE_NOTVALID)~ THEN ~I could smell the goblin and orc stench long before we arrived in port. My bow is primed and my aim will be true. ~
== SAFANJ IF ~InParty("Safana") InMyArea("Safana”) !StateCheck("Safana”,CD_STATE_NOTVALID)~ THEN ~I missed the feeling of being on a boat. The gentle sway underneath you, rocking up and down and up and... oh where was I? Ah yes, we're to aid this town against some goblin horde? I suppose it's too much to hope we could just sail off to the next port town? No? Oh fine...~
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo”) !StateCheck("Yoshimo”,CD_STATE_NOTVALID)~ THEN ~You do enjoy traveling off the beaten path don't you fri? Ha! As long as we return back to Amn before too long, it'll certainly be a new experience. But let us not tarry long... I would not like to think of your fri in that mage’s grasp for too long.~
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat”) !StateCheck("Hexxat”,CD_STATE_NOTVALID)~ THEN ~Hmm, you wish me to help in saving this town? This isn't normally my raison d'être but I suppose I will do so. Besides, it won't do well for everyone here to be dead if I am feeling a bit... thirsty.~
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick”) !StateCheck("Garrick”,CD_STATE_NOTVALID)~ THEN ~Uneventful journeys lead to dull tales but it seems that this was simply a moment of rest before we sailed into a storm of a great siege! I'll have to keep my parchment and quill in hand...~
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia”) !StateCheck("Nalia”,CD_STATE_NOTVALID)~ THEN ~Do you see the way the houses here have been stripped for lumber? Only in the poorest area of the town, I am sure their owners had little say in the matter. I hope by the time we break this siege those people have a place left for them.~
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy”) !StateCheck("Mazzy”,CD_STATE_NOTVALID)~ THEN ~Is everyone here and accounted for? We are fortunate a fiery arrow did not find our boat on the way into port. Fris, we must l our hand to the aid of this town at once. Gather yourselves and let us set forth!~
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen”) !StateCheck("Branwen”,CD_STATE_NOTVALID)~ THEN ~Ah, we journey to the realm where Tempus forges his mightiest warriors! Glory we will find here in no small measure. Sound the war horns, we charge!~
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn”) !StateCheck("Keldorn”,CD_STATE_NOTVALID)~ THEN ~Hmm things are grim here I see. You were right to take us this way to help these people, whatever our needs in Amn were. I hope Maria is as understanding...~
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan”) !StateCheck("Korgan”,CD_STATE_NOTVALID)~ THEN ~Gimmie off this rickety floatin casket! Dwarves nae belong on boats and I’m itchin fer some violence to sooth the nerves. These green dung-flingers picked a poor time ta have me ire...~
  IF ~~ THEN DO ~SetGlobal("TargosProBanter","IW1000",2)~ EXIT
END
END

//IWD2 WIEET Dialogue Interjections

I_C_T 10SCREED 1 WIScreedSkie1
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~Umm… ew? Can we please not talk about that kind of thing. Father never let others talk like that around me… ohhh I’m never having fish again…~
END

I_C_T 10BLACK 15 WIBlackAjantis15
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN ~These men are shirking their duties so they can continue to slack off at the tavern? The defense of the city would be better off without these vagabonds.~
END

I_C_T 10BLACK 16 WIBlackKorgan16
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN ~Har! These canker-blossoms may have the right of it. What use is standin on a wall while there's drinkin ta be done. Let the goblins come to us an we’ll cleave em when they come.~
END

I_C_T 10BLACK 18 WIBlackSharteel18
== SHARTJ IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~Haha! Come this way you crotch rotted simpletons! After I'm done with you your own mothers won't be able to recognize you.~
== 10BLACK ~This feisty bitch is mine.~
END

I_C_T 10BLACK 8 WIBlackImoen8
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Ya know, I bet “Mercenary” used to be a respectable term until these guys took up the profession. Might be a smart idea to start thinking of a new way to refer to ourselves before they drive “Adventuring Company” into the ground too.~
END

I_C_T 10BLACK 20 WIBlackRasaad20
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN ~<CHARNAME>, it appears that you have fractured their resolve for delinquency with well chosen words. I commend you for finding the non-violent path.~
END

I_C_T 10BLACK 24 WIBlackAnomen24
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~So *now* these ruffians are concerned with their honor? Of course these hooligans can only do the right thing when a guillotine is hung above their head. We’d better to have flogged them as an example but ahh, it was your decision of course.~
END

I_C_T 10BLACK 24 WIBlackQuayle24
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~Haha, these dullards have been outthought! Truly my brilliance and wording… err word... smith...ery… (there has to be a better word for that) knows no boundaries!~
END

I_C_T 10BLACK 7 WIBlackDorn7
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~Hmph. It's almost as if these craven bastards are asking for us to kill them. I'm leaning toward granting them their wish.~
END

I_C_T 10KICKSH 6 WIKickshMontaron6
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN ~"Wee folk." How quaint. Wonder how quaint and 'wee' he'll be thinking we are when I stick the back of his knee…~
END

I_C_T 10KICKSH 12 WIKickshMazzy12
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~They sound little better than base villains under the guise of “adventurers”.~
END

I_C_T 10KICKSH 7 WIKickshSafana7
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN ~Laws right? Such an inconvenience.~
== 10KICKSH ~Well hello beautiful… maybe you’d like to join us in our drink?~
== SAFANJ IF ~~ THEN ~*laughs* Yeah, I don’t think so. There's just a touch too much testosterone at this table for my tastes and your pockets are too empty for me to pretend to be interested.~
END

I_C_T 10KICKSH 9 WIKickshGarrick9
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN ~Somehow I doubt that these people will ever be featured in a song. You don’t find too many odes about the heroic adventurers that stayed in the tavern until the villain came to them.~
END

I_C_T 10KICKSH 9 WIKickshKhalid9
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN ~Why these… t-these men are no better than the goblins. They leach from the t-town while it is in p-peril and don’t raise an arm except to l-lift their tankards. We should just l-leave.~
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~I concur with Khalid. We’re wasting our time with them. It’s not worth the effort to motivate sloths. We’d spend our time better preparing other defenses.~
END

I_C_T 10BLANC 6 WIBlancEldoth6
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~Now there’s the real tragedy. I thought that the north at least had half-decent ale. What else here would even be worth protecting?~
END

I_C_T 10BLANC 6 WIBlancCernd6
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~In my circle, we would prepare a very strong fermented berry wine in rain barrels. *chuckles* When they were cracked open on hot summer nights, the revelries we got up to were often considered very undruid-like. But then there are many misconcep…~
== 10BLANC ~You sure do like to hear yourself talk don’t you flower man?~
== CERNDJ IF ~~ THEN ~No I… ah but you’re just being abrasive now. Point taken.~
END

I_C_T 10BLANC 9 WIBlancKagain9
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN ~You’re a sucker if you think the gold in your purse will always outweigh a notice of debt. I love gold as much as the next dwarf, but even I understand that gold always bends to red ink.~
END

I_C_T 10KEG 0 WIKegXzar0
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~I like not the look of this so called... keg. Tis a most disturbing demeanor to it.~
END

I_C_T 10KEG 1 WIKegXzar1
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~The keg is planning something. I can feel it in my very bones.~
END

I_C_T 10KEG 2 WIKegXzar2
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~Keg, you have made a powerful enemy this day…~
END

I_C_T 10BROGAN 21 WIBroganSarevok21
== SAREV25J IF ~InParty("Sarevok") InMyArea("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID)~ THEN ~These are valuable tips for baby adventurers. Pay attention <PRO_BROTHERSISTER> *laughs*~
END

I_C_T 10BROGAN 7 WIBroganSharteel7
== SHARTJ IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~Oh ho, I volunteer to show this man directly how much we know of “battle”. What? Bah, fine, I sheathe my sword… for now.~
END

I_C_T 10BROGAN 7 WIBroganKeldorn7
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~Son, I’ve been engaging in battle since well before you were born. Show some respect to your elders.~
END

I_C_T 10BROGAN 7 WIBroganKhalid7
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN ~I assure you w-we can hold our own quite fine sir. Allow us to t-take care of this please.~
END

I_C_T 10CAT 0 WICatNeera0
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~Aww who’s a sweet fluffy kitty? You are! You are! Ow! It scratched me. Dumb jerk cat...~
END

I_C_T 10CRANDA 0 WICrandaEdwin0
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~Edwin Odesseiron stands on his own but if you have cunning enough to get out of my way, you may benefit yet from the devastation I will unleash upon the horde attacking your town (though I have no doubts their appreciation to their savior will be lacking)~
END

I_C_T 10CRANDA 0 WICrandaDorn0
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~Are you mistaking me with a full blooded orc? Answer carefully as your life hangs on your next few words you cur.~
== 10CRANDA ~Err… no! I didn’t think… that is to say I wasn’t… I…~
== DORNJ IF ~~ THEN ~Feh, cease your sniveling. My blade is stayed… for now.~
END

I_C_T 10CRANDA 1 WICrandaAjantis1
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN ~What craven villain would assist goblins in overrunning a town? By Helm if this is the case, may they be judged swiftly and harshly.~
END

I_C_T 10CRANDA 1 WICrandaJaheira1
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~While I do not doubt that men exist with greed enough to sabotage their own if the price is right, it is very unlike goblins to use such cunning. That may be evidence of some larger power behind this army.~
END

I_C_T 10FIRTHA 1 WIFirthaGarrick1
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN ~Yes ma’am. Sorry ma’am. Won’t do it again ma’am. Sorry. Sorry.~
END

I_C_T 10FIRTHA 1 WIFirthaEldoth1
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~Gods alive… I’m having flashbacks to my own deceased mother. (At least that old shrew had the decency to die before she could completely emasculate me…)~
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~Your mother died? Why haven’t you ever mentioned that? Oh that’s so sad...~
== ELDOTJ IF ~~Oh but my Skie, you musn’t worry for me. The strength I have from my loss lets me better find a future for us and when I think of her burning in… err I mean watching us from the heavens, it puts a smile to my face.~
== SKIEJ IF ~~ THEN ~Eldoth... you’re so thoughtful and sweet!~
END

I_C_T 10FIRTHA 11 WIFirthaCoran11
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN ~This woman is relentless. Perhaps we should just sick her against the goblins? No doubt she’d have them apologizing and going home before supper.~
END

I_C_T 10FIRTHA 20 WIFirthaDynaheir20
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN ~Ah tis the sight you have. Mine own eyes percieve’st much that is beyond what the senses should have. I knowest well the burden that bringst to those who have it. I apologize if we has’t caused any offense.~
== 10FIRTHA ~Bah, did yer sight rob ya of those senses? Does it bring pain to ya each day? Have ye ever had an ungrateful son that spends all’a his days at sea instead of takin’ care o’ his dear mum? Ye can stuff yer notions of sisterhood.~
== DYNAHJ IF ~~ THEN ~But then, some people are simply, what is the term?~
== DYNAHJ IF ~~ THEN ~Ah yes. Bitchy.~
END

I_C_T 10FIRTHA 21 WIFirthaHaerdalis21
== HAERDAJ IF ~InParty("Haer’dalis") InMyArea("Haer’dalis") !StateCheck("Haer’dalis",CD_STATE_NOTVALID)~ THEN ~Tis a tragedy I know well of. I’d love to hear the tale but perhaps from a performer who sings more like a dove or osprey and less like an abyssal vrock.~
END

I_C_T 10FIRTHA 50 WIFirthaNeera50
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~Yeah, gotta admit there boss, carrying around a dead cat might be a new level of creepy. Makes you come off like one of those weird hoarder people…~
END

I_C_T 10FIRTHA 50 WIFirthaImoen50
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Oh that’s just one of <CHARNAME>’s lovable quirks. <PRO_HESHE> just has to add everything that ain’t nailed down to <PRO_HISHER>’s pack. We probably should have an intervention at some point…~
END

I_C_T 10FIRTHA 50 WIFirthaFaldorn50
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~Civilized people always haul about the corpses of nature’s beautiful creatures in some way. This is just a bit more… literal.~
END

I_C_T 10FIRTHA 51 WIFirthaNeera51
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~Yeah, gotta admit there boss, carrying around a dead cat might be a new level of creepy. Makes you come off like one of those weird hoarder people…~
END

I_C_T 10FIRTHA 51 WIFirthaImoen51
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Oh that’s just one of <CHARNAME>’s lovable quirks. <PRO_HESHE> just has to add everything that ain’t nailed down to <PRO_HISHER>’s pack. We probably should have an intervention at some point…~
END

I_C_T 10FIRTHA 51 WIFirthaFaldorn51
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~Civilized people always haul about the corpses of nature’s beautiful creatures in some way. This is just a bit more… literal.~
END

I_C_T 10FIRTHA 46 WIFirthaHaerdalis46
== HAERDAJ IF ~InParty("Haer’dalis") InMyArea("Haer’dalis") !StateCheck("Haer’dalis",CD_STATE_NOTVALID)~ THEN ~Ah that could be none other than Sigil, the finest city in all the planes in the estimation of this humble sparrow. A true majesty of the outer planes and often infested by the razorvine plant which also matches your description. The glacier of black… perhaps the river Styx as it cascades down Acheron... ~
== 10FIRTHA ~Ye talkin in gibberish boy, speak plainly.~
== HAERDAJ ~Mmm, perhaps I will sit out the rest of this conversation in reverie instead. This lack of imagination is irritating me o’ermuch.~
END

I_C_T 10FIRTHA 54 WIFirthaFaldorn54
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~Yes, the evils of civilization have long plagued that tree, perpetuated by foolish druidic sects that believe that fostering communities under it will not taint its beauty to the roots.~
END

I_C_T 10FIRTHA 54 WIFirthaCernd54
== CERNDJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~It is a great shame but nature can never remain independent when such evils arise. Its power will always draw and be drawn to those who would misuse it or through misuse of other powers bring collateral damage upon it.~
END

I_C_T 10FIRTHA 37 WIFirthaGarrick37
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN ~Pretty good story, but it was lacking romance. If it were my story I would have two of the adventurers, a brave aspiring poet and a lady paladin of unparalleled virtue, find love on the road. There’s no better story than the blossoming of love while lives are in mortal peril.~
END

I_C_T 10FIRTHA 37 WIFirthaAnomen37
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~Pft, a bunch of rot if you ask me. I find it hard to believe some nobody adventurers could achieve all that. Best to leave such fables in the storybooks where they belong.~
END

I_C_T 10FIRTHA 16 WIFirthaSafana16
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN ~Oops. Busted. Uhh… well can’t say I feel great about this one. Robbing from elderly women isn’t something I normally do…~
END

I_C_T 10FIRTHA 16 WIFirthaAlora16
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~But but… there were shinies and I… ohhh now I feel awful…~
END

I_C_T 10FIRTHA 16 WIFirthaYeslick16
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~Wait now, did one of ye rob this woman? Have ye no decency? Oh I’ll have to pray twice as hard to Clangeddin today ta be rid of the guilt…~
END

I_C_T 10FIRTHA 16 WIFirthaJan16
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~<CHARNAME> how could you? For shame… for shame indeed (how’s a guy supposed to know he’s stealing from a sighted woman?)~
END

I_C_T 10FIRTHA 16 WIFirthaKeldorn16
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~<CHARNAME>, you know I’m not one to preach about the virtues of not robbing your elders, as that seems entirely self-evident, but I do hope you at least give some thought about what you’ve done.~
END

I_C_T 10FIRTHA 17 WIFirthaSafana17
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN ~Oops. Busted. Uhh… well can’t say I feel great about this one. Robbing from elderly women isn’t something I normally do…~
END

I_C_T 10FIRTHA 17 WIFirthaAlora17
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~But but… there were shinies and I… ohhh now I feel awful…~
END

I_C_T 10FIRTHA 17 WIFirthaYeslick17
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~Wait now, did one of ye rob this woman? Have ye no decency? Oh I’ll have to pray twice as hard to Clangeddin today ta be rid of the guilt…~
END

I_C_T 10FIRTHA 17 WIFirthaJan17
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~<CHARNAME> how could you? For shame… for shame indeed (how’s a guy supposed to know he’s stealing from a sighted woman?)~
END

I_C_T 10FIRTHA 17 WIFirthaKeldorn17
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~<CHARNAME>, you know I’m not one to preach about the virtues of not robbing your elders, as that seems entirely self-evident, but I do hope you at least give some thought about what you’ve done.~
END

I_C_T 10GOHAR 12 WIGoharNalia12
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~Aren’t barmen the ones that are supposed to be in the know about everything going on in town? Seems this one’s an exception to the rule.~
END

I_C_T 10GOHAR 12 WIGoharDynaheir12
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN ~Ignorance, Gohar be thy name.~
END

I_C_T 10GOHAR 20 WIGoharViconia20
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~You rid him of a leech and he demands you open your vein to replace the blood he lost? Surfacer gratitude never ceases to amaze me.~
END

I_C_T 10GOHAR 21 WIGoharViconia21
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~You rid him of a leech and he demands you open your vein to replace the blood he lost? Surfacer gratitude never ceases to amaze me.~
END

I_C_T 10GUTHE 28 WIGutheAerie28
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~It doesn’t sound like you kept your word when they wanted you to help defend. It sounds like you’re just making excuses.~
== 10GUTHE ~Now there missy, don’t pout. The details of that aren’t important besides.~
END

I_C_T 10GUTHE 31 WIGutheKorgan31
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN ~Yer talkin’ to one right here. Yer big on talk but me own guts be easily a match fer yers.~
== 10GUTHE ~I don't think so. I may be a great bear of a northerner, but I'm no fool -- I've seen your kind tip back kegs without so much as blinking.  I'm not going to wager my charm on racing a dwarf to the tavern floor.~
== KORGANJ ~Yer a milk-lily coward and not worth the trouble of pullin’ me axes out.~
END

I_C_T 10GUTHE 31 WIGutheKagain31
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN ~Pff, this human thinks he can match up against dwarven constitution? Put your wolf charm on the table, this will be easier than getting charity money from a paladin.~
== 10GUTHE ~I don't think so. I may be a great bear of a northerner, but I'm no fool -- I've seen your kind tip back kegs without so much as blinking.  I'm not going to wager my charm on racing a dwarf to the tavern floor.~
== KAGAIJ ~Ya damn ingrate! To hell with ya.~
END

I_C_T 10GUTHE 18 WIGutheAerie18
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~Ew oh that’s… oh Baervan that smell… That charm cannot be worth this.~
END

I_C_T 10GUTHE 18 WIGutheXan18
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~Here we are, on a grand and noble quest… and I am in a bar with bloody vomit on my shoe. Things are clearly looking up for us.~
END

I_C_T 10JON 18 WIJonYoshimo9
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN ~Ah yes, fetch errands. The bane of every young adventuring party. Let us hope we are not burdened with such tedium while we are here.~
END

I_C_T 10JON 18 WIJonJaheira9
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~With better leadership, they would know to put the experienced adventurers on sortees or running drills with the weaker groups. Such chores are demeaning.~
= JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN ~Oh Khalid, please remember to pick up the herbs on this list when we settle at an inn so I can make an ointment for your rash. Also a new shirt for yourself. I swear, I do not know how you sweat so in this cold.~
== KHALIJ IF ~ InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN ~Y-yes dear.~
END

I_C_T 10JON 3 WIJonTiax3
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN ~A dagger?? A DAGGER? Your gift offends Tiax! He commands you to stick this dagger in your own eye in penitence.~
== 10JON ~I uhh… would rather not.~
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN ~Insolent traitor! Tiax’s eternal mark of shame upon you!~
END

I_C_T 10JORUN 2 WIJorun2Yeslick
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~Ye got care for yer craft and are willin’ ta defend it with steel. Clangeddin’s blessins on ye.~
== 10Jorun ~A priest of Clangeddin? We don’t get many of our kind out here. Glad to see someone holding our people’s faith among us.~
END

I_C_T 10JORUN 2 WIJorun2Minsc
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~Aha! Perhaps you are berserkers like Minsc and Boo! As Boo can tell you, it is not your size that counts, but your hamster-like ferocity! Though being big certainly does not hurt. Boo can only wield a sword that fits his tiny hamster paws.~
END

I_C_T 10JORUN 18 WIJorun18Yeslick
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~Shapin’ wood? But how do ye forge it without burnin’ it ta ash or shatterin’ it ta splinters with yer hammer?~
== 10JORUN ~Clangeddin never did demand brainy types from his clergy...~
END

I_C_T 10JORUN 18 WIJorun18Valygar
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~I've often thought about making a small boat when I can finally settle down. It would be a nice project to spend the summer hours on.~
== 10JORUN ~Ye fashion yerself an amatuer shipwright?~
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~No, I just enjoy woodworking as a hobby. It would be a small boat if anything, just for taking out onto a lake, perhaps do some fishing.~
== 10JORUN ~Ah, aye. But still, come speak to me if ye will when the attack is done and mayhaps I can give ye some tips fer yer fishin' boat.~
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~I'd appreciate that.~
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~How adorably domestic of you.~
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~Quiet, drow.~
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~Sounds like *somebody’s* not getting invited to the boat party...~
END

I_C_T 10MAGDR 3 WIMagdr3Ajantis
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN ~I assure you that we would not take unless our need was great and the very city itself at stake. If necessary I'm certain we can compensate you afterwards if...~
== 10MAGDR ~Nah, it's fine. You're putting your own lives in danger, I'm not so miserly I'll not contribute as well in what way I can.~
END

I_C_T 10MAGDR 3 WIMagdr3Mazzy
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~<CHARNAME>, don’t you think we might be well equipped enough to not need to scavenge among rusty weaponry?~
END

I_C_T 10MAGDR 5 WIMagdr5Baeloth
== BAELOTHJ IF ~InParty("Baeloth") InMyArea("Baeloth") !StateCheck("Baeloth",CD_STATE_NOTVALID)~ THEN ~Debatably competent adventurers versus moldy, desiccated barrels. Round one, fight!~
END

I_C_T 10MAGDR 5 WIMagdr5Jan
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~Why, this reminds me of an authentic Jansen ritual children play at celebrations called Griffata. In Griffata you take a griffin (generally made out of folded paper, but your local taxidermist will surely appreciate the business if you can snag a real one) and stuff it with baked and boiled turnips. Then you hang it up and blindfold and stick a clothesline on the nose of one lucky tyke who then must beat the griffin with a griffata stick until it splits open, showering those delectable treats on the children as they squeal in delight. Never has a Jansen child enjoyed such prominent social standing on the playground as they have after a round of Griffata.~
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~Jan, do other gnomes even like turnips?~
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~Well, not as much as a Jansen to be sure. But for the children less enthused with the taste of a freshly baked turnip (gods be merciful to their souls) they were sure to enjoy the followup game where they hurled these vegetables at the Jansen. It’s a popularity of another sort.~
END

I_C_T 10MAGDR 18 WIMagdr18Baeloth
== BAELOTHJ IF ~InParty("Baeloth") InMyArea("Baeloth") !StateCheck("Baeloth",CD_STATE_NOTVALID)~ THEN ~Debatably competent adventurers versus moldy, desiccated barrels. Round one, fight!~
END

I_C_T 10MAGDR 18 WIMagdr18Jan
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~Why, this reminds me of an authentic Jansen ritual children play at celebrations called Griffata. In Griffata you take a griffin (generally made out of folded paper, but your local taxidermist will surely appreciate the business if you can snag a real one) and stuff it with baked and boiled turnips. Then you hang it up and blindfold and stick a clothesline on the nose of one lucky tyke who then must beat the griffin with a griffata stick until it splits open, showering those delectable treats on the children as they squeal in delight. Never has a Jansen child enjoyed such prominent social standing on the playground as they have after a round of Griffata.~
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~Jan, do other gnomes even like turnips?~
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~Well, not as much as a Jansen to be sure. But for the children less enthused with the taste of a freshly baked turnip (gods be merciful to their souls) they were sure to enjoy the followup game where they hurled these vegetables at the Jansen. It’s a popularity of another sort.~
END

I_C_T 10REIG 0 WIReig0Hexxat
== HEXXATJ IF ~InParty("Reig") InMyArea("Reig") !StateCheck("Reig",CD_STATE_NOTVALID)~ THEN ~*sniff* He’s bleeding quite badly. Not really my type though.~
END

I_C_T 10REIG 2 WIReig2Aerie
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~I can help him. Just let me tend to his arm and it will be good as new. Oh please let me help.~
END

I_C_T 10REIG 2 WIReig2Branwen
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN ~Tempus will be happy to lend me his aid to heal a warrior thus injured.~
END

I_C_T 10REIG 3 WIReig3Aerie
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~I can help him. Just let me tend to his arm and it will be good as new. Oh please let me help.~
END

I_C_T 10REIG 3 WIReig3Branwen
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN ~Tempus will be happy to lend me his aid to heal a warrior thus injured.~
END

//IWD2 WIEET Area Interjections

//Neera Targos City banter

IF
  Global("NeeraTargosCity","IW1100",0)
  !StateCheck(Player1,CD_STATE_NOTVALID)
  CombatCounter(0)
  InParty("Neera")
  !StateCheck("Neera",STATE_SLEEPING)
THEN
  RESPONSE #100
    SetGlobal("NeeraTargosCity","IW1100",1)
    ActionOverride("Neera",StartDialogueNoSet(Player1))
END

APPEND ~NEERAJ~
IF ~  Global("NeeraTargosCity","IW1100",1)
~ THEN BEGIN NeeraTargosCityTalk
  SAY ~You don't suppose they have a magic shop here do you? I may have umm... polymorphed my err... well my unmentionables shall we say... into a live rabbit. It's a really cute rabbit. Even has pink fur, just like my pan… err well nevermind with that. Anyways I liked that pair so I really need the materials to change it back.~
  IF ~~ THEN DO ~SetGlobal("NeeraTargosCity","IW1100",2)~ EXIT
END
END