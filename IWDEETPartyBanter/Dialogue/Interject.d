//IWD Main Dialogue Interjections
I_C_T3 DDAMIEN 0 WIDDAMIEN0
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~Oh dear! Come quickly here. We will not let any monsters hurt you. Hurry!~
END

I_C_T3 DDAMIEN 8 WIDDAMIEN8
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~Like taking candy from a baby... well, fish from a baby. Oh nevermind...~
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~If you would like your fish back, you must fight me for it boy. You can only truly say you own something when you can kill anyone who would take it from you.~ 
END

I_C_T3 DDAMIEN 11 WIDDAMIEN11
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~Excuse me little one, but just in case you should possibly consider procuring a good crossbow to defend yourself with in the future. And it just so happens that I have a range of high quality and disputably legal bolts just for you! Imagine the next time a yeti comes into town only for BAM! A Jansen patented flash master bruiser mate to strike him blind. Why you and your friends could simply beat him with sticks into submission after! Just don't tell your dad you got these from me ok?~
== DDAMIEN ~Oh that's so neat! Pew pew Yetis you're dead haha!~
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~Oh... it just brings a tear to this gnome's heart to see a child empowered by slightly illegal ammunition. Remember don't tell your dad!~
END

I_C_T3 DJHONEN 0 WIDJHONEN0
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN ~That slack face, that distant stare. This is a dreamer my raven. A man who lives in blissful imagination. It would pain me to pull him from reverie, but do as you will.~
END

I_C_T3 DJHONEN 8 WIDJHONEN8
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN ~A distressing thought for one's dreams to rebel against the mind. We should consider helping this man to quell the unquiet within him.~
END

I_C_T3 DJHONEN 12 WIDJHONEN12
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~Ah, but it was our pleasure. Voices from the deep are never to be entertained with anything but healthy caution and fear. It is to your benefit you know this.~
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN ~An inversion of the expected outcome is it? You have made the tragedy a satire and turned it on its head. Though I prefer the bittersweet myself. Better to dream and long for a thing that cannot be than flee in fear from a thing that isn't there.~
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN ~Well that was a very... disappointing conclusion to this story. Maybe I'll leave this one out of the songs altogether...~
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~Such a gullible fool. Just like all surfacers their first reaction to all things they do not understand is to run and hide. ~
== DJHONEN ~I think I'll take the next caravan to Targos.~
END

I_C_T3 DJHONEN 14 WIDJHONEN14
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN ~And now finally freed from the songs in his dreams that tormented him, this hound will spend his nights howling in torment by the silence of their absence. A breathtakingly tragic climax.~
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN ~I think I'll miss it too. I only just heard it the once, but it's not something you ever forget. Maybe I'll might write a song about it.~
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID) InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN ~A song about a song? No one is going to want to listen to that.~
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID) InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~*sigh* You're probably right.*~
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~Such sentimentality is a bore. There are always more maidens out there. Let me assure you that any strumpet's song will do when it is sung in the bedchambers. Once that entertains your thoughts, you'll forget this whole tiresome affair.~
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID) InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~I'm sorry, what was that?~
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID) InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~Always search for true love my friend! True love and nothing else for anything but is a fleeting dream. True love lasts forever as I've found with my... true... love... here (Ugh, it hurts even to say)~
== SKIEJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID) InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~Oh Eldoth you're such a romantic!~
END

I_C_T3 DJHONEN 22 WIDJHONEN22
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~The enchantments on this blade were well hidden in its shattered state. It seems that Jhonen was the missing trigger to activate them and reform the blade. I doubt it will be enough to turn the tide of this battle, but we can use all the help we can get.~
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~It seems that all the blade needed to reform itself was Jhonen's presence. If it's keyed to his ancestry, that makes sense. I'm not sure the enchantment will hold if we stray far from Easthaven, but right now that's probably not the biggest concern.~
END

I_C_T3 DJHONEN 23 WIDJHONEN23
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~Tis but a refreshing spring breeze. Ahh I've never breathed so clearly in my life.~
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN ~Bah! Buncha rot. Superstitions be damned, somethin' in that tower needs killin and I'll nae let evil intent keep me axe from its skull.~
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID) InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN ~For once I find myself in agreement with Korgan. No matter the evil within that tower we must march forward.~
== DJHONEN ~You can feel it pressing around you like ice water in the deepest of lakes.~
END

I_C_T3 DAPSEL 2 WIDAPSEL2SAFAN
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN ~What a clumsy mistake. The locking mechanism was no doubt damaged in his haste. It shouldn't be terribly difficult to undo it, though I think I'd rather see one of the strapping men here throw themselves into the door instead.~
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~This door is no match for Minsc! He will charge at it head first with berserker fury!~
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID) InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~For example...~
END

I_C_T3 DAPSEL 4 WIDAPSEL4FALDO
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~Ha! Frightened by even the feeblest of nature's creatures. We should throw you back into your shop and let you "sort things out" with this wolf as you can.~
== DAPSEL ~You're more savage than the beast I locked inside!~
END

I_C_T3 DAPSEL 7 WIDAPSEL7KAGAI
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN ~It'd be a start heh heh! No such thing as a free lunch you ingrate. Pay up or the wolf stays where it is.~
END

I_C_T3 DCHURIN 2 WIDCHURIN2NALIA
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~Isn't it fascinating how people live up here? I doubt it would be much different even in our time. I've seen men with more wealth than they could count live the lives of miserable paupers. But here, people take what little they are given and make do with it. If only such humble aspirations could be shared by everyone.~
END

I_C_T3 DELISIA 0 WIDELISIA0
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~She's so beautiful. But also really sad. There's something ‘bout her that just makes me wanna hug her tight and tell her it'll be alright.~
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID) InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Oh, you wish to "hug" her do you? The way you are entranced by her pitiful song, it appears that it is only the start of what you want from her.~
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID) InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~Heh well, uhhh maybe you learn to sing half so good and I'll even be interested in givin' you a hug too.~
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID) InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~You flatter yourself if you think I'd allow it.~
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID) InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~Sure thing Viccy. You keep playin' that heart of stone thing you got goin on. Obviously it's workin for ya.~
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~Aww did you make yourself blue? I once cast a spell that made my skin a really disgusting shade of green. I was a complete eyesore for like a week until I was finally able to dispel it. Some people even thought I was part orc and tried to set me on fire. Good times.~
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN ~Sweet is the song she sings. So sweet, it pains me to hear it, but I cannot help but listen.~
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~Her song... it is pleasing to the ear. But there is a dread as well and I feel like I might be drowning. The sweetest death so they say, and by they, I mean complete idiots who think any death could be sweet.~
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN ~Greetings m'lady. Might I say, your skin is such a fine shade of blue. I dare say I've seen many exotic women in my time, but none attracted the eye so favorably as you. ~
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN ~Ahh the Dreamer's dilemma takes shape before us. I sense a longing, a lingering love in her tune my raven. ~
END

I_C_T3 DELISIA 7 WIDELISIA7
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~She cannot stray from the lake... or she shouldn't. Please don't, as much as your heart longs for it. You cannot imagine how far you can fall...~
== DELISIA ~*She nods knowingly, sadly.*~
END

I_C_T3 DELISIA 19 WIDELISIA19
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN ~This whole run around between this blue waif and her dopey fisher-love is enough to make me puke. But hard to argue with cold payment.~
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN ~We seem to be skirting the edges of history here! I've not heard of the tales of the dragon Icasaracht but it seems like this was a very important event. I wonder if this isn't the last we'll see of this story.~
END

I_C_T3 DOLDJED 5 WIDOLDJED5
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~You mean to fuel this man's addictions? He has a problem. We'd be better off helping by ignoring his request.~
== DOLDJED IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~Whatarya? Some kinda... tiny paladin? Or have I jus been drinkin' so much you look tiny... oOooooOOOOooo....~
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~Hmph.~
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN ~I do not feel right about feeding this man more wine. He's very obviously had his fill and needs to learn to abstain. Let us not carry this out.~
== DOLDJED IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN ~Pfff Paladin, who asked ya!? Paladins always ruinin' my fun.~
END

I_C_T3 DOLDJED 13 WIDOLDJED13
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~Ugh, leave this drunk to his hole. There's work to be done.~
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~Well, at least one person has the right of the situation. Just watch the shoes old chap.~
END

I_C_T3 DHROTH 26 WIDHROTH26
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~Hmm this Hrothgar seems to be a man who, despite having no official standing in the town, takes a great deal of responsibility for it.~
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~It would be more productive for him to simply state this business he has for us here rather than later... ah well.~
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN ~He thinks he protects these people? Ha! They live or die on Tiax's whims. He would do well to learn that...~
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN ~This man s-seems good of heart and sincere in his w-wishes. I think I would l-l-like to hear what he has to say. After we've explored the town of course.~
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN ~Oh this is the start to another great legend! Tired travelers crowding together by the heat of the hearth in a strange town... a man of heroic proportions and uhh... heroism asks them for help! I have little doubt the business he supposes will lead us on a long and fruitful journey!~
== DHROTH ~...~
END

I_C_T3 DHILDRTH 4 WIDHILDRTH4
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~Don't be daft <CHARNAME>! Oh, I apologize on <PRO_HISHER> behalf me lady. Dwarven women aren't so common topside, though t'isn't an excuse for poor manners.~
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN ~And a fine beard it be... Just the right amount o' curls to hold on tight ta while... *unintelligible noises*~
== DHILDRTH ~Ugh, away from me. Ye make me ill.~
== NALIAJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID) InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~Way to endear yourself to the natives Korgan...~
== VICONIJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID) InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~Hit him on the nose with a blunt object if he continues to do that. He hasn't quite been housebroken yet.~
== MAZZYJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID) InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~Please accept my apology on the behalf of my... uncouth companion.~
END

I_C_T3 DGRISELL 7 WIDGRISELL7
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~Killing pests from this old bag's cellar just for a drink? How insipid... You don't mind if I sit this one out do you? Pest removal is simply not one of my numerous talents.~
== BAELOTHJ IF ~InParty("Baeloth") InMyArea("Baeloth") !StateCheck("Baeloth",CD_STATE_NOTVALID)~ THEN ~Surely this woman is so rotund we could simply roll her down the stairs to crush the vermin below? What? I'm just thinking for efficiency's sake here!~
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~Hmm burrowing insects in this climate... Surely a large beetle of some kind. I used to collect beetles when I was a boy but... I suppose now is not the time.~
END

I_C_T3 DGRISELL 13 WIDGRISELL13
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~This all feels like the humble beginnings of someone else's story. I've stolen my fair share of things but I dunno how comfortable I feel stealing legends.~
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN ~Hmm... Enough coin to buy another round. Well, a victory is a victory. Let us drink to celebrate our courageous battle against those small and mostly defenseless insects.~
== XANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID) InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~Yes, let us drink now, for the next battle shall surely be our last.~
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID) InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~And just like that, the desire is gone. Leave it to you to kill the mood in record speed Xan.~
== XANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID) InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~I live to exceed your expectations.~
END

I_C_T3 DPOMAB 0 WIDPOMAB0
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~A man who also bears the trappings of refinement in this savage land...(though his extravagant display is no doubt entirely for show with no real power behind it)~
END

I_C_T3 DQUIMBY 2 WIDQUIMBY2Xzar
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~Aha! An enthusiasm I also share when I am treated to travelers on my surgical table. It is important that guests should feel welcome. Hehehe....~
== DQUIMBY IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~Ah, HAH HAH. You're a real joker aren't ya?~
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~I do try, however my patients are ever so grim. Tis torture to get a laugh from them.~
== DQUIMBY IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~HA! Torture! That's a good one!~
END

I_C_T3 DEREVAIN 0 WIDEREVAIN0
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN ~Ho there Erevain Blacksheaf. I am Kivan of Shilmistra. It is good to see another of the fair folk so far afield.~
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~E... Erevain? You are here?~
== DEREVAIN IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~Xan? Cousin? Well isn't this a surprise! You know me, always in for a spot of adventure. If anyone needs to explain themselves it's you. I didn't think the Greycloaks would ever get you out of your tower.~
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~They asked me to investigate some foreign concerns here. Very umm... very secret mission. So here I am, improbably at the far ends of Faerun.~
== DEREVAIN IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~What's wrong Xan? Why I dare say you look unusually pale, even to your snowy complexion.~
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~The frigid air here is truly horrendous. I have had a cough for the last several days and the leaking of my nose is incessent. It has left me quite miserable.~
== DEREVAIN IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~Well, at least you're giving it a try. I hope you aren't getting your companions too down.~
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~I needn't bother. The hopelessness of our quest is self-evident.~
== DEREVAIN IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~Never change Xan.~
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~...Erevain, you know your father has forgiven you. You needn't be on this quest. If you'd just but go home...~
== DEREVAIN IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~And let you take all the glory of exploring this untamed wild? Ah, I could never live with myself. Besides... I think I need this time away. It's best for everyone.~
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~I understand. Farewell Erevain.~
== DEREVAIN IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~And you as well Xan. I'll see you back in Evereska.~
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~Should we both make it. I'll not dare to hope but... peraps.~
END

I_C_T3 DEREVAIN 9 WIDEREVAIN9
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~An ominous premonition. Nature voices her discomfort loudly to those who know how to listen. I do wonder... this expedition seems to relate to Kuldahar. Perhaps this is all related and is our ultimate reason for being here.~
END

I_C_T3 DACCALIA 15 WIDACCALIA15
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN ~Ah tis good of you to take up the cause even with such beliefs. The womenfolk of the realms are just as impacted by the battles throughout the Realms as men. Tis only right they learn to participate directly as is Tempus' will. I have had to deal with much scorn myself, but tis only made me stronger for it!~
== DACCALIA IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN ~I see that in your poise. Fight well in the name of Tempus as an example for all of us.~
== SHARTJ IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~Why am I not surprised to hear the men of the barbarian tribes are as foolish as any other? Should we encounter any, I will be sure to show them what woman-wielded steel can do, first hand.~
== DACCALIA IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~The fire in your heart is... admirable, but remember that Tempus teaches us we should not fight battles without considering if such battles are necessary.~
== SHARTJ IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~Stuff your considerations. I'll be out there giving men the steel they deserve right where they deserve it and doing more for the better sex than you ever will kneeling at the altar of your male god.~
END

I_C_T3 DACCALIA 3 WIDACCALIA3
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN ~It is a sad state of affairs that such people are unable to accept a stable peace. One more sign that Helm's presence is not felt here as well as it should.~
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~It is perhaps a justified suspicion. I have little doubt that southern immigrants have imposed as much harm on them with their "civilization" as the barbarians have with their "savagery".~
== DACCALIA IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~It's not that simple.~
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~No, it never is.~
END

I_C_T3 DEVERARD 6 WIDEVERARD6
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~Hold Everard. We do not mean to question your faith or your service to your god. It is a simple fact that many who cannot fight must watch instead. There is no shame in this.~
== DEVERARD ~You may be my senior in age, but your faith is not my own Tormite. It is not the same.~
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~Perhaps. It will not be spoken of further.~
== SHARTJ IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~Ha! This priest of "war" hides in his temple while sterner men go off to battle. Your weakness is disgusting.~
== DEVERARD IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~Your insults mean nothing to me. Go speak your drivel to someone interested in it.~
END

I_C_T3 DEVERARD 8 WIDEVERARD8
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN ~*The* Jarrod? Here? His glorious battle lives on in the annals of all mine faith... I must speak a prayer in silence... but please <CHARNAME> if you hadst not heard the tale yet, please ask further. Tis a great story and should be known by all!~
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID) InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN ~*giggles* I've never seen Branny so excited before. It's so cute!~
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID) InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN ~Don't fangirl too hard or anything...~
END

I_C_T3 DEVERARD 10 WIDEVERARD10
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~A desperate maneuver of a fool whose control of the situation was so clearly lost. He was a fool to not negotiate a deal beforehand as a contingency, as the devils would be bound to obey it.~
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~Clearly the man was beyond madness at that point to summon upon the Hells so recklessly. Ha! The field must have erupted in fire and blood. It would have been an entertaining sight at least.~
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID) InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~Aye, that'd be a show worth watchin. And when the watchin was done, mayhaps worth wadin in ta see how many devils ya could kill before death finally came to ya.~
END

I_C_T3 DEVERARD 12 WIDEVERARD12
== DEVERARD IF ~InParty("DEVERARD") InMyArea("DEVERARD") !StateCheck("DEVERARD",CD_STATE_NOTVALID)~ THEN ~The desperate often have visions of their gods parading before them and inspiring them to one insane act or another. Quite a difference from the Underdark. There, seeing your god in a moment of desperation usually is a portent of imminent doom.~
END

I_C_T3 DEVERARD 16 WIDEVERARD16
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~He obviously felt very strongly at the time, and because of what he did the world is saved. It seems unfair to judge him so harshly now...~
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN ~‘Tis possible Tempus did not require Jerrod to sacrifice so. But none but Tempus can say. ‘Twas a valiant sacrifice nonetheless and must have been blessed by Tempus to have succeeded so.~
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~Overwhelmed by the forces of hell, survival seeming ever hopeless, he simply threw himself into the portal? A story I can relate to keenly. Though I doubt my death will have as much meaning.~
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~This archdruid trusted a human to carry his message? Feh, the the druids of the north are just as misguided as those heretical circles in the south. ~
END

I_C_T3 DEVERARD 19 WIDEVERARD19
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~This archdruid trusted a human to carry his message? Feh, the the druids of the north are just as misguided as those heretical circles in the south. ~
END

I_C_T3 DEVERARD 26 WIDEVERARD26
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN ~If the next words outta yer mouth are that ye spilled the beans, me blade's gonna sit real comfortable in yer throat old man...~
END

I_C_T3 DEVERARD 27 WIDEVERARD27
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~Oh... well that's not good. That's... what's the opposite of the best thing ever? Cause it's pretty much that.~
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN ~He seeketh to unlock Jerrod's Stone and undo his noble sacrifice? We must stop him, whatever the cost!~
END

I_C_T3 DEVERARD 28 WIDEVERARD28
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~Oh... well that's not good. That's... what's the opposite of the best thing ever? Cause it's pretty much that.~
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN ~He seeketh to unlock Jerrod's Stone and undo his noble sacrifice? We must stop him, whatever the cost!~
END

I_C_T3 DEVERARD 29 WIDEVERARD29
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~Dare not die on the way there. We may need you yet and I'll not suffer your weakness to be the end of us.~
END

I_C_T3 DEVERARD 33 WIDEVERARD33
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN ~Haha! Stupid priest! Your blood is required for Tiax's ascendence. You die now!~
== DEVERARD ~You're...mad...~
END

I_C_T3 DEVERARD 33 WIDEVERARD33
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~I never do tire of putting down tired old priests.~
== DEVERARD ~Vile... Blackguard...~
END

I_C_T3 DHROTH 4 WIDHROTH4
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~Ooo look at all this neat stuff. Oh is that a stuffed minotaur's head?! Can I touch it? Can I? Pleaaaase...~
== DHROTH IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~I see no reason why not. Do you need me to give you a boost?~
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~Yippeee!~
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN ~I see here trinkets from as far as far east as Taan and... is this a fetish from Zakhara? Oh ho my friend, if one's life is measured by the span of land they've traveled, you have lived quite the full one.~
END

I_C_T3 DHROTH 5 WIDHROTH5
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~Boo wonders if we will still be kicking butt when we are old. Of course little Boo! Even when I must use my sword to lean on and your fur is grey, Minsc and Boo will still stand strong and crush all evil things that rear their ugly head!~
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID) InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~T'would take more than age to slow you down my Minsc.~
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID) InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN ~Aha! Yes! He will kick evil butt and protect his witch, for all time!~
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID) InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~*sigh* If only it could be thus...~
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN ~Good to hear that you've kept yourself busy! A life of peaceful sentimentality may be attractive to some but it is heartening that the romance of adventure can still beat full in your heart even in your advanced human age.~
== DHROTH IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN ~Heh. I may be old, but I am not dead.~
END

I_C_T3 DHROTH 11 WIDHROTH11
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Knowin' <CHARNAME> I'm surprised <PRO_HESHE> hasn't smelled adventure that way already and started on without ya.~
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN ~I do not like the sound of this. I think we have an obligation to join with this man, and at least see what these "evil forces" are all about first hand. Helm would not approve a lapse of vigilance in this regard.~
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN ~If thou are't certain that this is the path we should take, then I stand beside you, whatever reservations I might have.~
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID) InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN ~Minsc will always stand by his witch, and Boo will always stand by him! Even the thickest snow will not hide evil from us!~
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~We might be able to do some good up here while we can. We should try at least.~
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID) InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~Minsc will always stand by his witch, and Boo will always stand by him! Even the thickest snow will not hide evil from us!~
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~I've got it! We'll check out what's been going on in Kuldahar. For now we'll have to accompany this Hrothgar guy, we can just ditch him once we're through the pass though. He would probably just weigh us down with his inferior intelligence.~
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN ~Protectin' caravans be a dull trade. Well, lets see what money he's offerin'... I ain't seein a better chance fer bloodshed yet.~
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~Are we traveling even further into the north? Well, maybe this would be a good time to shop for some even colder weather wear? Or some better boots. I think I need better boots...~
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID) InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~Now now Skie, I seem to recall just getting you a new pair of shoes shortly before we left. Let's not be greedy.~
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID) InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~But those shoes were so last season... I can't be seen wearing them now.~
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID) InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~It would be an honor to procure a new pair of shoes for you m'lady.~
== ELDOTJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID) InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID) InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~Better your wallet than mine.~
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN ~Well, y-you know that I am willing <CHARNAME>. This sounds like a noble c-cause and I'd be happy t-to lend my arm to it.~
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~<CHARNAME>, I'd like for us to travel with this man. I know little of this area but I feel that there is something important happening here... something that deeply threatens the balance of this region... and perhaps even beyond.~
== KHALIJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN ~Be that b-b-because of your druid's senses?~
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN ~No, simple intuition is all. You know I am always right in such things~
== KHALIJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN ~Of c-course dear.~
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~I must admit, I have heard some tales of the great tree of Kuldahar and would be interested in seeing it. As wolves in the winter, we would be prudent to travel as part of a pack.~
END

I_C_T3 DHROTH 16 WIDHROTH16
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~A few days? A few days?! My considerably valuable time has already been taxed as is. This delay is unacceptable.~
END

I_C_T3 DHROTH 29 WIDHROTH29
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN ~Attacked by bandits, orcs, or goblins probably. Easy pickings unless they have a regiment of guards worth their salt. And hiring help that can defend themselves is usually more than the cost of goods themselves. If it were me, I'd just send them as cheap as possible and eat the losses when they happen.~
== KHALIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID) InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN ~Is that all lives are t-to you? M-m-math?~
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID) InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN ~When that math translates to gold in my pocket, you better believe it twerp.~
END

I_C_T3 DHROTH 31 WIDHROTH31
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN ~Hmm... navigating the hills may be difficult, but the snow should make the comings and goings of caravans easy to track. ~
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~I am unused to tracking in environments such as these. Perhaps it will serve to learn by doing however.~
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~Minsc and Boo will find this caravan for you! And if something bad has happened, Boo's nose is very sensitive to naughtiness. He will lead us straight to the buttocks of evil so that we may give it a swift kick!~
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN ~Is wandering around in the ice and snow going to be a thing we start doing? I think I deserve a bit extra of the share of whatever gold we earn from this. The extravagance of the salt bath my feet will need when we return will be substantial. ~
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID) InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN ~Ah, but if your feet should ever become sore, I would be glad to tend to them.~
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID) InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN ~Darling, hot salt bath first, then *maybe* we can discuss the matter of you so much as laying a finger on my feet.~
END

I_C_T3 DHROTH 35 WIDHROTH35
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN ~Orcs prey on the vulnerable, it is just their nature. None of their butcherous actions surprise me. It brought me only the smallest satisfaction to pay their violence back upon them.~
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID) InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN ~Ever so grim my brother. Ah, but you do have a point, the area will be safer without them.~
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~It could be a number of things, however travelers can at least rest easier knowing the pass will be free of orcish aggression for a while.~
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID) InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~Aye, it was a job well done on all counts.~
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN ~Something worth investigating perhaps after we return from Kuldahar. I wouldn't want to leave a job half done.~
END

I_C_T3 DHROTH 37 WIDHROTH37
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~How much wine is on that list? We should triple whatever old Hrothgar here thinks is necessary. No wait, quintuple. I have a powerful thirst and meniality only makes it stronger.~
== EDWINJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID) InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~The bard's nature is boorish but I am in agreement. One cannot underestimate the benefits of drink in dulling unpleasant company.~
END

I_C_T3 DHERMIT 0 WIDHERMIT0
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~Only the mind, but t'was a casualty of an avalanche long before this one.~
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~Somehow, inexplicably, we have avoided death yet again. Though the shock of our survival may overwhelm my heart yet.~
== ALORAJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID) InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~HEY XAN ARE YOU OK?!~
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID) InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~Hurk! Wh-whe-who...?! Oh... it's just you. Yes, gods yes, I'm fine.~
== ALORAJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID) InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~Just makin sure! *giggles*~
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~Away from me rivvil! The avalanche would be a comforting embrace next to your revolting concern.~
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID) InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~That's Viccy's way of saying 'I'm swell, gee thanks for askin'!~
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN ~I t-think we are alright. T-that w-was a c-c-close one. Oh b-but... the others...~
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN ~Steady yourself Khalid. We made it. *I* made it. Listen to my voice... we are ok.~
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID) InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) ~ THEN ~Y-yes dear... yes. I hear you. Thank the g-gods you're ok.~
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN ~It seems that luck was indeed on our side. Even for adventurers as seasoned as ourselves, one can still fall victim to a clever trap laid by a foe at a superior vantage.~
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID) InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN ~Such are the tricks of craven villains. Were they to face us honorably, ours would have been the upper hand.~
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID) InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~Ah but Anomen my friend, that is exactly why they did not face us on even ground. A wise tactician only goes to war when they can be certain they've secured victory before the fight has started.~
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID) InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN ~I'd expect as much from a rogue such as you.~
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID) InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~Ah, such is the way of things. We live now, so I suppose there still is chance for us to find the fair fight you so desire.~
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~We're fine but... Hrothgar and the others... I think *sniff* I d-don't think we can go back for them...~
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~I cannot believe this! My coat is ruined. That was... I got that from my father. Maybe... maybe I'm better off without it but... no this is just not good.~
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN ~Your concern is unneeded. Tiax cannot be felled by any mere act of nature. Cyric would not permit it while his ascension still approaches. Ohhh but his toes are FREEZING. UNACCEPTABLE!~
END

I_C_T3 DHERMIT 4 WIDHERMIT4
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN ~Please my friend, responsible though you may have not been, show a little respect at least. They deserved that much.~
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~Hey that wasn't a very nice thing to say! Did the cave moss you licked his morning give you bad gas or something? You should be a bit nicer.~
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN ~Aye, tis job for a gravedigger an' this group certainly ain't payin' me enough fer such a task. Besides, snow's as good as dirt fer the dead.~
END

I_C_T3 DHERMIT 6 WIDHERMIT6
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~If you cannot appreciate the beauty of a "big tree" then it would be better to rip the eyes from your miserable skull to save you from their burden.~
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~Hmph yes, just a "big tree" certainly. We'll be sure to take your astute appraisal to heart.~
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~Yeah, we weren't asking for a pamphlet on all the attractions there. Jeez, no wonder this guy lives on his own out in a cave.~
END

I_C_T3 DHERMIT 9 WIDHERMIT9
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN ~Well that's just fine. Me axe is hungrin' fer a bit ‘o payback ‘n it nae be picky about who's footin' the bill.~
== SHARTJ IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~Damn giants! I'll kill every last one of them if it's the last thing I do! The goblins will have to do as an appetizer.~
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN ~Goblins in the pass? Perhaps there is some link between them and the giants. Though I cannot promise I will stay Helm's wrath long enough for ask, if any would even talk.~
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN ~That our course is impeded multiplely seems quite far from chance. These threads dangle from a single point, though we may need pluck a few to see from where.~
END

I_C_T3 DHERMIT 10 WIDHERMIT10
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN ~Well that's just fine. Me axe is hungrin' fer a bit ‘o payback ‘n it nae be picky about who's footin' the bill.~
== SHARTJ IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~Damn giants! I'll kill every last one of them if it's the last thing I do! The goblins will have to do as an appetizer.~
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN ~Goblins in the pass? Perhaps there is some link between them and the giants. Though I cannot promise I will stay Helm's wrath long enough for ask, if any would even talk.~
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN ~That our course is impeded multiplely seems quite far from chance. These threads dangle from a single point, though we may need pluck a few to see from where.~
END

I_C_T3 DGOBLINC 1 WIDGOBLINC1
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~No no, I am quite certain that all goblins are, in fact, idiots.~
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~Certainly this one represents a paragon of his race. Shall we kill him now or did you want to teach him some tricks?~
END

I_C_T3 DGOBLINC 2 WIDGOBLINC2
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~MINSC WILL CRUSH EVI... little goblin is just hungry? Boo gets irritable when he is hungry too. Maybe goblin is not so evil?~
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID) InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~Aye my big friend. The world is rarely so black and white as it seems.~
END

I_C_T3 DGOBLINC 4 WIDGOBLINC4
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~There's some sort of enchantment on this creature. I can feel it, but I'm not certain of the source. What would compel a goblin so?~
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~Are you really insisting we entertain the problems of a goblin? The power required to shackle a goblin's will is not exactly impressive.~
== HEXXATJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID) InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN ~One thing we can assume however is this is likely a... wide ranging effect. No one would expend the effort to willingly dominate a few goblins. I mean... they're goblins.~
END

I_C_T3 DOGRE 0 WIDOGRE0
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~Yer head hurts now? But me hammer hasn't even struck it yet!~
== DOGRE IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~Already hit head on wall. It not work. But maybe hammer work? Little man hit head with hammer?~
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~Now ye askin me to hit it? I'll be a bearded gnome if I know what to make of this at all!~
== SHARTJ IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~I don't know about making his head feel better but severing it from his neck should at least stop his crying.~
END

I_C_T3 DOGRE 1 WIDOGRE1
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Aww poor guy. I know he's an ogre ‘n all, but I just feel bad for him.~
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID) InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~An ogre is not worth your pity. Unfortunate his plight may be, he is still a monster.~
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID) InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN ~Even if that's the case, it just ain't my way Kivan. My heart won't let it.~
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~Hmm...  I may know just the remedy for this condition. It is up to you if you wish to give help to him. While many times violent, ogres are still a part of the delicate balance of nature. I believe that should be respected as long as this one does not attack us.~
END

I_C_T3 DOGRE 2 WIDOGRE2
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Aww poor guy. I know he's an ogre ‘n all, but I just feel bad for him.~
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID) InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~An ogre is not worth your pity. Unfortunate his plight may be, he is still a monster.~
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID) InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN ~Even if that's the case, it just ain't my way Kivan. My heart won't let it.~
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~Hmm...  I may know just the remedy for this condition. It is up to you if you wish to give help to him. While many times violent, ogres are still a part of the delicate balance of nature. I believe that should be respected as long as this one does not attack us.~
END

I_C_T3 DOGRE 5 WIDOGRE5
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~Brilliant. You've helped a poor ogre come to his senses. Surely now he won't resume his routine of crushing hapless travelers under his club. Yes, what a noble thing you've done today waeles.~
== FALDOJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID) InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~Releasing this creature will no doubt serve the balance by knocking off a few 'civilized' travelers.~
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Now I just feel all warm and fuzzy inside. I hope you feel better mister ogre. Uh, please don't kill people anymore ok?~
== DOGRE ~Agh! Must go. Get out of way!~
END

I_C_T3 DORCCHIE 0 WIDORCCHIE0
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN ~Ha! Haha! An amusing jest for your lord. Now the time for jests is over! You will bow before TIAX and pay HIM tribute!~
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN ~Treat not with his foul kind. He deserves nothing better than an arrow in the heart.~
END

I_C_T3 DORCCHIE 4 WIDORCCHIE4
== SAREV25J IF ~InParty("Sarevok") InMyArea("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID)~ THEN ~Really?~
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Pftfh hahaha. I guess when you're a demi-god, it's ok to have a few moments of eccentricity.~
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN ~Ok real funny. Now kill the orc and give me back that gold you just took from me. I ain't interested in no orc charity.~
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~Take it, take it please just don't hurt me and my beautiful brain!~
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~Uhh... I think you mighta misclicked or something there boss.~
END

I_C_T3 DJERMSY 1 WIDJERMSY1
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~Oh... I'm sorry. We've taken care of the goblins, you can come out. Don't worry.~
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~What's that there? Oh little tyke, no need to worry now. Quayle won't hurt you.~
== DJERMSY IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~Are... are you sure?~
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~As sure as I'm the smartest person you've ever met. I *know* there's nothing else for you to worry about.~
== DJERMSY ~Is it... is it safe?~
END

I_C_T3 DJERMSY 2 WIDJERMSY2
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~Oh... I'm sorry. We've taken care of the goblins, you can come out. Don't worry.~
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~What's that there? Oh little tyke, no need to worry now. Quayle won't hurt you.~
== DJERMSY IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~Are... are you sure?~
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~As sure as I'm the smartest person you've ever met. I *know* there's nothing else for you to worry about.~
== DJERMSY ~Is it... is it safe?~
END

I_C_T3 DJERMSY 3 WIDJERMSY3
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~I do not like the idea of letting this child go unattended, especially given the horrifying events that have transpired here. But I suppose there's not much to be done about it now.~
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN ~A fine young lad. He hath been touched by war and seems to not dwell overmuch on his loss of kin. Tis my hope he finds strength in his hardship.~
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~You know, even though he's lost his home, his livelihood, everyone he's loved, and now has to live in a boring temple as an orphan where he faces an uncertain future, he doesn't seem all that sad about it.~
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~...~
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~That's great!~
END

I_C_T3 DNATE 0 WIDNATE0
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN ~Oh aye, an I knew we'd be accosted by wee minnows soon as we set foot ‘neath this blasted tree.~
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN ~I'm just content that we were finally able to find some shade.~
== CERNDJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID) InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~Can I just quickly voice how uncomfortable I am that this majesty of nature will serve as shelter from an unholy perversion of nature?~
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID) InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~Certainly if you'd like to elaborate further. I am always interested in listening to what a wise druid has to say.~
== CERNDJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID) InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~...No, that about covers it really.~
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Thanks kid! I knew we'd make it through too.~
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~Is this the welcoming parade? Just wonderful...~
END

I_C_T3 DNATE 2 WIDNATE2
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~Sniveling rivvil child. We nearly die getting here and he complains?~
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN ~One need not an army to accomplish great things. I think this Arundel may be surprised.~
== DNATE IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN ~Uhh... well ok, whatever you say mister.~
END

I_C_T3 DNATE 2 WIDNATE2
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~Fear not little one! Minsc and Boo and friends are more mighty than most armies!~
== DNATE ~Wow! You're really big. Maybe you're right...~
END

I_C_T3 DNATE 3 WIDNATE3
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~If he was so smart, why would he waste his time talking to animals? Doesn't he know that animals have small, insignificant brains? That doesn't sound like a very smart thing to me.~
== DNATE ~Guess I never thought about it that way...~
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~Remember to always question your elders. They are almost always very stupid. If you keep doing that, you could even be as smart as me some day!~
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~This Arundel must be the High Druid tending to this tree and the town. No one would be more aware of the events of the region than him. I would advise going to see him immediately.~
END

I_C_T3 DFERG 1 WIDFERG1
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~Twins? No way! Do you two finish each other's sentences and know what each other's thinking? Do you ever wear each other's clothes and pretend to be the other one? Have you ever fallen in love with the same girl?! Listen <CHARNAME> I know we're busy on our mission or whatever but we have GOT to investigate this further!~
== DFERG IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~Ahh... really we're not that interesting.~
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~You know I had a twin once. Went by Naj Jansen he did. We looked the same in every way but were opposite in every other. I became a salesman, he worked charity. I liked tinkering and inventing, he was an artist. I had an appreciation of fine root based vegetables, and he had a hankering for collard greens. I had the clever wit and charm... and well he had neither of those things.~
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~Anyways, the day came where our mother only had love for one of us you see, so we had to compete in a number of activities, with the loser of the majority of them exiled to the Stormy Peaks of Yoh to be raised (or more likely devoured) by wandering griffins. Ah, it was in the game of Truth telling where I finally gained the upper hand. You see, just as I am quite allergic to lies, so was Naj unable to tell a truth without coming down with a severe rash. And so we set him off with little more than a bag of broccoli and spinach to live off of. Never saw him again *sniff*~
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~Sometimes I really miss that damned shapeshifter. Oh, I did mention he was a doppelganger didn't I?~
== DFERG IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~Wait... I'm confused...~
== JAHEIRAJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID) InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~Don't think about it too hard. Or hardly at all. He just does that.~
END

I_C_T3 DFERG 3 WIDFERG3
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN ~A temple to Ilmater here? A peculiar god to be sure. But many are the injuries of valiant warriors that have been tended by their faith. They are always welcome sight for any follower of Tempus!~
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~A temple to the Broken God here? I did not expect that. One would think there is little shared ground between Ilmater and Arundel's druids, but I suppose necessity and a harsh environment creates strong bonds between unlikely partners.~
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID) InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~It matters little how this arrangement came about, the worshippers of Ilmater are a welcome sight for any battle-weary traveler.~
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID) InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~Aye tis true, and I'll not question our fortune finding them here.~
END

I_C_T3 DFERG 11 WIDFERG11
== SHARTJ IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~Haha! There's some mettle to this man afterall. Come broken priest and die on my sword!~
== DFERG IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~AHHHH!~
END

I_C_T3 DMIREK 0 WIDMIREK0
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN ~Why be ya chasin ‘em this way then ya damn fool? Get ye gone and yer yetis too!~
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~Quickly sir, fall behind us. We will defend you from this beast!~
== DMIREK IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN ~Ahhh! Help meeee!~
== DMIREK IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~Ahhh! Help meeee!~
END

I_C_T3 DMIREK 3 WIDMIREK3
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN ~You have m-my condolences. I am s-sure we can retrieve this heirloom for you.~
== RASAADJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID) InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN ~Do not let my friend's stammer here leave you lacking confidence. He's a kind heart and will no doubt ensure we collect this heirloom during our eventual excursion.~
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~Foul beast. Fear not my fellow, I will ensure that your brother has been avenged for our path will no doubt lead to the Vale shortly.~
END

I_C_T3 DMIREK 4 WIDMIREK4
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN ~Good. I expect a decent payout for our time. We are all outta ‘spineless fop' discounts.~
END

I_C_T3 DMIREK 6 WIDMIREK6
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~That's not a bad idea if you don't mind skinning and handling their disgusting hides. Shall we pull straws for it? I just so happen to have some with me. Ah look, and I've already pulled a long straw. Who wants to go next?~
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~We won't be too long. I hope we can give you some closure at least, even if we can't bring your brother back. Stay safe.~
== DMIREK IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~Aye, thank you m'lady.~
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~(Just as easily as it can be seen by your own cloth and bearings that you are a simple peasant at home kneeling in the dirt) Ahem, we may if your goods have worth shopkeeper. ~
END

I_C_T3 DGERTH 9 WIDGERTH9
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN ~Oh a fellow history enthusiast! You could say I also collect and preserve things from time past, I just carry them as stories and songs rather than physical items. I'd love to see your collection and hear the histories behind them.~
== DGERTH IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN ~A bard huh? Well, most local lore might be a bit of a bore compared to stories of dragons and knights and all that, but folk tales carry their own important lessons and regional histories that are important for...~
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN ~Oh, I was actually hoping for something with dragons.~
== DGERTH IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN ~...kids these days.~
END

I_C_T3 DGERTH 10 WIDGERTH10
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN ~You'll take that useless tra... err those historically important relics off our hands for gold? Sir, I think we can come to an arrangement here...~
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN ~Ah perhaps give some thought before pawning off time-lost artifacts? Once we return to Athkatla, I know of a few auction houses that might secure us a small fortune from them.~
END

I_C_T3 DWEENOG 1 WIDWEENOG1
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~Oh I know he's a goblin but... he doesn't look like he's dangerous. Let's just leave him be ok?~
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~Eww... how could anyone stand to have a goblin as a servant? It's all... ugly and gross... Servants should be presentable and be able to reach the higher cabinets for things that are out of reach.~
== KAGAIJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID) InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN ~Eh, I prefer my servants small. They eat less, can crawl into hard to get into spaces, and usually don't expect as much pay.~
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID) InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN ~That's... a good point. I think?~
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~Such subservience is to be expected of his kind. I'd care not for this gol's well being but killing another's slave is a grave offense, at least among my former people. Let us continue and not suffer his disgusting appearance any longer.~
== BAELOTHJ IF ~InParty("Baeloth") InMyArea("Baeloth") !StateCheck("Baeloth",CD_STATE_NOTVALID) InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~I remember when my gol attendent was killed by a freak accident in a knife-throwing contest. It was enjoyable flaying his killer alive, but it was so hard to find a head flat enough to balance fruit on afterwards.~
END

I_C_T3 DWEENOG 10 WIDWEENOG10
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~A goblin wizard?? Ha! Haha! What a ridiculous notion! This almost makes this whole wretched journey worth it.~
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~You know, despite the fact that he obviously wants to use his powers for evil, I can't help but root for the little guy. Go get'em Weenog!~
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~Oh could you imagine a little goblin wand in his hand and a pointy hat on his big head? That would be so adorable! I should commission someone to make a little stuffed Weenog... this could be a big hit.~
== KAGAIJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID) InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN ~Ya know... for half a flower-picker, you ain't wrong about that. Lets talk later about manufacturing and distribution.~
END

I_C_T3 DORRICK 3 WIDORRICK3
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~I feel an odd kinship with this man. He has a perspective sadly lacking in most.~
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~Seeing as your tower is located in this town, I must disagree with you on that point. Anything that threatens this town threatens you as well. Even speaking strictly from pragmatism you must value your surroundings more than that.~
== DORRICK IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~Had I not contingencies prepared that would transport me immediately to a sanctuary far from here, I might agree. My own personal safety is untethered to this region.~
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~Feh! What magical mastery can be obtained from sequestering yourself to a single tower?~
== HAERDAJ IF ~InParty("Haer'dalis") InMyArea("Haer'dalis") !StateCheck("Haer'dalis",CD_STATE_NOTVALID) InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~Does this sparrow's ears deceive him? Why my red-cloaked sparrow-hawke, have you been hiding a starry-eyed wanderlust from me this whole time? Perhaps even a sense of comraderie?~
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID) InParty("Haer'dalis") InMyArea("Haer'dalis") !StateCheck("Haer'dalis",CD_STATE_NOTVALID)~ THEN ~Do not think yourself so clever bard. I have merely seen the advantage of traveling with others to further my own power (the more cannon fodder the better). I may use this group for a time and then leave as I wish!~
== HAERDAJ IF ~InParty("Haer'dalis") InMyArea("Haer'dalis") !StateCheck("Haer'dalis",CD_STATE_NOTVALID) InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~Of course my sparrow-hawke. I'd never think otherwise (mayhaps I am beginning to rub off on him. His monologuing has only increased in intensity since we began traveling.)~
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID) InParty("Haer'dalis") InMyArea("Haer'dalis") !StateCheck("Haer'dalis",CD_STATE_NOTVALID)~ THEN ~Damn you bard I can hear you!~
END

I_C_T3 DORRICK 4 WIDORRICK4
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~This man believes himself an island. While I think the universal importance of the balance hardly needs stating, it is clear he is not open to dialogue on the matter.~
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN ~Spoken like a Thayan wizard. Tis a most disconcerting sentiment.~
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~He is such a dunderhead isn't he? Balance this and evil that. As if smarter people didn't have more pressing matters to be concerned with. Like... universal mysteries of... unexplained problems that have plagued us for all time! Yeah!~
== DORRICK IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~...you may be the singularly most unpleasant creature I have ever set my eyes on.~
END

I_C_T3 DORRICK 6 WIDORRICK6
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~Mages like you give the rest of us a bad name. Cutting yourself off from the people around you... it's irresponsible. What good is your knowledge if you don't...~
== DORRICK IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~Spare me your doe-eyed philanthropy. I have no use of it.~
END

I_C_T3 DORRICK 7 WIDORRICK7
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~The world is a dismal place. If there is one thing that transcends it, it is the pursuit of knowledge. I must admit I feel no small amount of envy at your position.~
== DORRICK IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~Ah, at least one who understands. And an elf no less. I may need to pick your brain on something if you've a moment.~
END

I_C_T3 DORRICK 8 WIDORRICK8
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~Even to the Greycloaks, the knowledge of a mythal is not well known. They are enchantments that epitomise the ancient magic of my people, yet are kept in deepest secret.~
== DORRICK IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~*sigh* I had thought it might be too good to be true.~
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~Details of the ancient Mythals are here in the north? Hmm... perhaps this journey has merit afterall. The knowledge of the Mythal would augment my already considerable powers (and then perhaps I could finally leave these monkeys to roll in their mud without me)~
END

I_C_T3 DORRICK 10 WIDORRICK10
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN ~That is for the best. The relics of my people should not be plunder for some mage.~
== DORRICK IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN ~While I need not justify myself to you, know that I do not intend ill with this knowledge.~
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN ~The same of most who misuse dangerous knowledge.~
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN ~Tiax is bored now by this conversation. Such magical abilities are but trifling things to his power. Why, his very sneeze has more magic in it than all of the mythals elves have ever made!~
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID) InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~...Tiax demands to know what you are doing with that feather!~
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID) InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN ~Trying to get a demonstration of your power silly! *giggles*~
END

I_C_T3 DORRICK 11 WIDORRICK11
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN ~Ahh... bad news there my friend. It is certainly not as splendid as it used to be.~
END

I_C_T3 DORRICK 13 WIDORRICK13
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN ~Hmm... a decent reward for our efforts though I think that for a piece like this we may have gotten a better offer from a dealer directly in Athkatla.~
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~It would be more useful in my hands... (though I've copied the more relevant passages for myself... the day I unlock these secrets, there will be reckoning, oh yes...)~
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN ~Certainly, have this priceless piece of my heritage for a trinket and some gold.~
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID) InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN ~As if you'd care that your heritage was bartered away like some 5 WIcopper strumpet.~
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID) InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN ~It... ahh it matters to me more than I let on Kivan.~
END

I_C_T3 DARUNDEL 0 WIDARUNDEL0
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~Greetings Archdruid. It is a pleasure to finally make your acquaintance. I am Cernd of Tethyr.~
== DARUNDEL IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~A druid of the south is it? Fortunate I am then that those I was waiting for are guided by one wise in the ways of nature. Greetings to you Cernd.~
END

I_C_T3 DARUNDEL 2 WIDARUNDEL2
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~A refreshing degree of humility. Even Archdruids can so often be consumed by title and ego.~
== DARUNDEL IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~Aye that is so. I'm glad we are of like mind in this.~
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~A good thing, as I'd call no druid so sick with sympathy for "civilized folk" an archdruid. Your cohabitation with defilers of nature around this tree disgusts me.~
== DARUNDEL IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~It is fortunate then that we are tolerant of sects with... differing opinions on how the needs of nature should be met. Suffice to say, you will be tolerated here as long as you keep the peace.~
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~Then peace you shall have for now Arundel who dwells beneath Kuldahar.~
END

I_C_T3 DARUNDEL 4 WIDARUNDEL4
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN ~And they very nearly succeeded. Few are the times my life has been left up to fate alone, but in this instance we were lucky to escape from that pass alive.~
END

I_C_T3 DARUNDEL 6 WIDARUNDEL6
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~Evil? Here? No, no it cannot be! Point to the evil things so we can smite them, dismember them, devour them! Rip the head off of the evil thing and wear it on our own like a fashionable hat ho ho ho!~
== MONTAJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID) InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN ~Damnation! Calm yerself wizard. That's the last time I forget to slip sleeping powder in yer oats...~
END

I_C_T3 DARUNDEL 7 WIDARUNDEL7
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~The most insidious evil is often the one unseen. But no matter how well it disguises itself it can still be felt, and I have also detected some force at work against us.~
== DARUNDEL IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~You are a paladin correct? I can only perceive evil from its effects on nature, but it will no doubt aid to have someone who can detect it more directly. In any case...~
END

I_C_T3 DARUNDEL 9 WIDARUNDEL9
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~The most insidious evil is often the one unseen. But no matter how well it disguises itself it can still be felt, and I have also detected some force at work against us.~
== DARUNDEL IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~You are a paladin correct? I can only perceive evil from its effects on nature, but it will no doubt aid to have someone who can detect it more directly. In any case...~
END

I_C_T3 DARUNDEL 13 WIDARUNDEL13
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~There is no greater indicator of a harmful presence than an upset in the natural cycle. It is sensitive to even the most subtle changes.~
END

I_C_T3 DARUNDEL 16 WIDARUNDEL16
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~And the boy's father is certain he is not simply off on a flight of fancy? When I was of a boy's age I often fled home for the fantasy of a crusade through the nearby woods. Especially when father was in his cups... uh, nevermind me. We should certainly look into the boy's disappearance.~
END

I_C_T3 DARUNDEL 19 WIDARUNDEL19
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~They have been vermin under our heels all the way here. Vermin we have left in puddles of gore.~
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN ~I've probably killed as many goblins in the last few days as I have the whole rest of my life. Which, if I'm speaking frankly, I feel pretty good about.~
== KIVANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID) InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN ~And not a single goblin too many.~
END

I_C_T3 DARUNDEL 21 WIDARUNDEL21
== SHARTJ IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~Patrols of giants? Oh this just gets better and better. The only thing better than slaying a man is slaying a man five times normal size. And the only thing better than that, is slaying a dozen of them. I have some payback to give them.~
== DORNJ IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID) InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~Aye. Shall we make a wager on it waif? Between the two of us, the one who has the most giant scalps by the end of these travels is the victor?~
== SHARTJ IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID) InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~Call me a waif again and you'll eat my sword. And I'll take that wager. May the best woman win.~
== DORNJ IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID) InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~We will see about that.~
END

I_C_T3 DARUNDEL 22 WIDARUNDEL22
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~If a druid cannot identify a set of tracks, that would indicate a most strange and likely unnatural creature. A foul mage's creations or something otherworldly. Either way, we must keep alert and ready for anything.~
END

I_C_T3 DARUNDEL 23 WIDARUNDEL23
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~<CHARNAME>, you know I would gladly bore you to tears with a discussion of the balance if you'd but ask me. There's no need to bother Arundel with such pedantic questions. ~
== DARUNDEL IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~It is no trouble at all. Perhaps another perspective on the balance would be valuable regardless.~
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~If that is how <CHARNAME> wishes to spend <PRO_HISHER> time, then so be it.~ 
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID) InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~Dear, be n-nice. I'm sure Arundel has valuable things to s-say on the matter. You know we all v-value your thoughts on things t-too. Different perspectives are valuable as well.~
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~*sigh* Yes, you are right. I am being unfair to everyone. Please continue.~
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID) InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID) InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~*whispers* Nice job Khalid. I ain't ever seen Jaheira admit to being crabby so quick before.~
== KHALIJ IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID) InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID) InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~I have my w-ways.~
END

I_C_T3 DARUNDEL 25 WIDARUNDEL25Faldorn
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~An abomination is what you've achieved. Coexistence is an ugly lie. You'll learn it soon enough.~
== DARUNDEL IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~As some druid sects claim. Ours is not one of them and we think that what we've built speaks for itself~
END

I_C_T3 DARUNDEL 34 WIDARUNDEL34Minsc
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~It is a beautiful tale! Boo may have a lump in his throat. Or maybe this is just a hairball.~
END

I_C_T3 DARUNDEL 40 WIDARUNDEL40Mazzy
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~This is grave news indeed. We cannot allow such a thing to continue, certainly not while people have chosen to make their home here.~
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID) InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~Communities that live so harmoniously with nature are a rare thing. I will gladly fight to protect it with you lady Mazzy.~
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN ~Well boo hoo, sounds like ya got yourselves a real problem here that's all your own. How about you chumps put some money on the table for this service?~
END

I_C_T3 DARUNDEL 41 WIDARUNDEL41Montaron
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN ~Oh no, I'll not be indentured to the needs o' yer pissant little town. We'll find our own way damn you and if'n we help ya, it'll be because it suited us anyway. And in such a case you best show yer gratitude with gold... or else.~
END

I_C_T3 DARUNDEL 44 WIDARUNDEL44
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN ~Perhaps they are the cause or simply another symptom. Either way the restless dead are a good lead for whatever troubles there may be.~
END

I_C_T3 DARUNDEL 55 WIDARUNDEL55
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~He has a point. When left with no other option, perhaps it is not beyond consideration to do an act that one would find otherwise deplorable.~
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN ~I.. I do not think that this is the right way of things. The lesser of two evils is still an evil.~
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~While I respect your wisdom druid, this is one matter where I stand in stark disagreement. One must not allow themselves to fall to evil, even when it seems the better of two options. If there is a choice between two evils, then I would choose to find a third path.~
END

I_C_T3 DARUNDEL 57 WIDARUNDEL57
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN ~Auril is a cruel goddess and her priestesses much the same. Do not be wary of doing ill by her, she intends ill upon all things that be of warmth already.~
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~I think... I think he's right. Auril would make the whole world a ball of ice if she could. Kuldahar being sapped of its warmth could be connected.~
END

I_C_T3 DARUNDEL 59 WIDARUNDEL59
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~He has a point. When left with no other option, perhaps it is not beyond consideration to do an act that one would find otherwise deplorable.~
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN ~I do not think that this is the right way of things. The lesser of two evils is still an evil.~
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~While I respect your wisdom druid, this is one matter where I stand in stark disagreement. One must not allow themselves to fall to evil, even when it seems the better of two options. If there is a choice between two evils, then I would choose to find a third path.~
END

I_C_T3 DARUNDEL 62 WIDARUNDEL62
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN ~Thou wilt use scrying to thine aid? Evil so well hidden has likely prepared magical countermeasure. It will take more than a simple spell and mirror to perceive it.~
END

I_C_T3 DARUNDEL 63 WIDARUNDEL63
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~My fate is determined by myself and my steel. If I receive much more of your condescension druid, my steel and I will take a more active role in determining your fate as well.~
END

I_C_T3 DARUNDEL 64 WIDARUNDEL64
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~I've heard of this Gem. It reads the ley lines of the world itself, determining future and long range events through means that bypass normal protections against magical observation. It would no doubt be a boon artifact for our current predicament.~
END

I_C_T3 DARUNDEL 66 WIDARUNDEL66
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~Intrepid. Hopefully he was able to find a more worthwhile use of the gem than coddling those unfit to survive within nature.~
END

I_C_T3 DARUNDEL 68 WIDARUNDEL68
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~Oh are we to set out again? Could we get some cake to have on the trip? I've been craving something sweet.~
== VICONIJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID) InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~Female, could you be any more oblivious?~
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID) InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~Hey! But I...~
== ELDOTJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID) InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID) InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~Viconia, please do be civil. Skie tries ever so hard. Lets give her a bit of credit shall we?~
== ELDOTJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID) InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID) InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~*aside* She is rather blind, deaf, and dumb isn't she? Perhaps you'd like to discuss things in private...~
== VICONIJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID) InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID) InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~If you say one word futher to me I will curse your manhood with the pox. That is if it isn't already too scabbed over for it to matter.~
== ELDOTJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID) InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID) InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~Fine, away! Bah, women will be the death of me!~
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN ~We shall set out immediately and with Selune's blessing return swiftly and safely with the gem in hand. Stay well master Arundel.~
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN ~A bit of burglary is more my style than wading through undead crypts anyway.~
== QUAYLJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID) InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~And perhaps this will give me a chance to use my tremendous brain to plan a great heist!~
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID) InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~That sounds wonderful. Why don't you come up with your plan quietly and never share it with me. That way no one will ever find out our little secret, yes?~
== QUAYLJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID) InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~Brilliant! ...hey wait!~
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~And so we set out again on yet another errand. I hope this goes better than the time my aunt Petunia joined a cult in order to learn their recipe for seasoned turnips on rice. She never was quite the same after.~
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~A mountain journey suits me just fine. Our smaller numbers should mask our presence enough to avoid further ambushes.~
END

I_C_T3 DARUNDEL 69 WIDARUNDEL69
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~Oh are we to set out again? Could we get some cake to have on the trip? I've been craving something sweet.~
== VICONIJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID) InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~Female, could you be any more oblivious?~
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID) InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~Hey! But I...~
== ELDOTJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID) InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID) InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~Viconia, please do be civil. Skie tries ever so hard. Lets give her a bit of credit shall we?~
== ELDOTJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID) InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID) InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~*aside* She is rather blind, deaf, and dumb isn't she? Perhaps you'd like to discuss things in private...~
== VICONIJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID) InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID) InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~If you say one word futher to me I will curse your manhood with the pox. That is if it isn't already too scabbed over for it to matter.~
== ELDOTJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID) InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID) InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~Fine, away! Bah, women will be the death of me!~
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN ~We shall set out immediately and with Selune's blessing return swiftly and safely with the gem in hand. Stay well master Arundel.~
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN ~A bit of burglary is more my style than wading through undead crypts anyway.~
== QUAYLJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID) InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~And perhaps this will give me a chance to use my tremendous brain to plan a great heist!~
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID) InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~That sounds wonderful. Why don't you come up with your plan quietly and never share it with me. That way no one will ever find out our little secret, yes?~
== QUAYLJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID) InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~Brilliant! ...hey wait!~
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~And so we set out again on yet another errand. I hope this goes better than the time my aunt Petunia joined a cult in order to learn their recipe for seasoned turnips on rice. She never was quite the same after.~
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~A mountain journey suits me just fine. Our smaller numbers should mask our presence enough to avoid further ambushes.~
END

I_C_T3 DARUNDEL 72 WIDARUNDEL72
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~I would recognize the venom if it had come from a spider. I am less familiar with the poison of serpents.~
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~I've figured it out already. But uhh... you should say it out loud for everyone else!~
END

I_C_T3 DARUNDEL 77 WIDARUNDEL77
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~I've figured it out already. But uhh... you should say it out loud for everyone else!~
END

I_C_T3 DARUNDEL 74 WIDARUNDEL74
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN ~What an enticing locale for a bit of adventure! I can hardly wait.~
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~A dormant volcano huh? Gee, I sure hope someone evil and crazy hasn't set up a lair there or nuthin.~
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN ~I'm startin ta suspect this berry-picker's givin us the run-around. I swear if we don't find what we be lookin for next, I'm gonna decorate me codpiece with his jawbone.~
END

I_C_T3 DARUNDEL 81 WIDARUNDEL81
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~No! Hold on... we... I... oh Baervan please help me heal him.~
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN ~Arundel! N-no! We have healing supplies... we c-can help you. ~
END

I_C_T3 DARUNDEL 82 WIDARUNDEL82
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~What a delightful sounding fellow. I look forward to sharing tea and civilized discussion over how best to eviscerate a druid with him.~
END

I_C_T3 DARUNDEL 83 WIDARUNDEL83
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN ~I sense the touch of negative energy is upon him. Only powerful undead or creatures of the lower planes can handle such energy. It would be best to prepare in case of either.~
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~An Archdruid... struck down so easily. Only a powerful fiend could be capable of such.~
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~Hmph. While I would spit on his corpse, to be felled by so perverse an abomination to nature is not fitting even for his bleeding heart. I care not for his simpering town but by nature's will we must stop whatever it is that festers in the north.~
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~Most troubling. Whatever did this must have wielded great life draining force to be such an anathema to an Arch Druid's powers.~
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~Ah, you mean your infantile devotion to a mere tree did not save you? (surely the rest are simply acting surprised)~
END

I_C_T3 DARUNDEL 85 WIDARUNDEL85
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~Impossible. Severed Hand is a ruin. Although perhaps Larrel... he wouldn't have... would he?~
== RASAAD IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID) InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN ~Is that hope I see in your normally dour eyes?~
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID) InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN ~Perhaps some small amount, though getting to Larrel himself will be an insurmountable task if he yet lives.~
== RASAAD IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID) InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN ~Ah, but it would not be the first time we surmount the insurmountable my friend.~
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN ~I've heard the stories of what happened to Severed Hand. If we journey to this place, we must do so with respect for the tragedy that occurred there.~
END

I_C_T3 DARUNDEL 88 WIDARUNDEL88
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~...Arundel? No... you're not...~
END

I_C_T3 DARUNDEL 89 WIDARUNDEL89
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~Hey! You can't take all the credit! It was my plan too... wait a second... what plan?~
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN ~What?! Tiax cannot assist lesser beings in slaying their ancient enemies before he has slain his own! This isn't how it's supposed to work! Unacceptable!!~
END

I_C_T3 DARUNDEL 91 WIDARUNDEL91
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN ~A contradiction. We still have a few months, that gives us time to do a great many things. I will endeavor to surprise you.~
END

I_C_T3 DARUNDEL 94 WIDARUNDEL94
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN ~A bit of the Blood War found its way to the Prime? How intriguing...~
== AERIEJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID) InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~Blood war?~
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID) InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~Tis a conflict as old as the planes and ill fit for a dove's ears. But perhaps I will explain later.~
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN ~I fear we hath found our way b'twixt a war glimpsed in my most fevered dreams and carried out the will of a fiend.~
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN ~We were played for fools! If only I had been more vigilent. Helm forgive me.~
END

I_C_T3 DALDWIN 1 WIDALDWIN1
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN ~Blunt. I like this one. Too many o' my kind trip o'er their own hairy feet to be "well-mannered".~
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~Ex... excuse me? Sir we are potential customers. You can't just treat us like that.~
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~Hey don't be such a meany! Innkeepers are supposed to be friendly!~
== DALDWIN IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~Look sunshine, why don't you put a curtain over it while you're here. I and anyone I choose to rent out rooms to appreciate the quiet.~
END

I_C_T3 DALDWIN 11 WIDALDWIN11
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN ~Now that's no way to speak of a lady. Even if her voice is particularly... shrill.~
== GARRIJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID) InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN ~I think I can hear her screaming at the bartender from here...~
END

I_C_T3 DALDWIN 12 WIDALDWIN12
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~Left you with the claim and took off with your coin did he? Ah, an old con I'm quite familiar with. You really should be more aware of these things before looking to become a property owner.~
== DALDWIN ~Yeah I uhh... I really got played for a fool, didn't I?~
END

I_C_T3 DALDWIN 17 WIDALDWIN17
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN ~Hah! I respect yer cunning ta get this joint but ye let down yer guard and now the chickens have come ta roost. Ye got no one ta blame but yerself.~
END

I_C_T3 DALDWIN 16 WIDALDWIN16
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN ~Hah! I respect yer cunning ta get this joint but ye let down yer guard and now the chickens have come ta roost. Ye got no one ta blame but yerself.~
END

I_C_T3 DALDWIN 18 WIDALDWIN18
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Ha! Busted!~
END

I_C_T3 DALDWIN 21 WIDALDWIN21
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~While I understand your reasoning, you must realize what you did was wrong. You should have had the courage to be honest to your neighbors about this.~
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN ~The little man's got a point. People need inns and more importantly *I* need a bath. Sounds like he acquired it as good a way as any.~
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID) InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN ~Perhaps once we get this little matter resolved I might draw your bath m'lady?~
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID) InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN ~Oh dear, you can draw your own bath. I recommend packing it with snow and sitting in it until you cool off a bit.~
END

I_C_T3 DALDWIN 22 WIDALDWIN22
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN ~Ugh, just kill me quickly if I ever get that blasted desire. And ta think I was starting ta respect you...~
== XZARJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID) InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~But Monty, I had such dreams for us to settle in a cottage in the hills!~
== MONTAJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID) InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN ~I swear, every word from yer blasted mouth brings me knife hand one inch closer to yer eye...~
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~Aww he was just looking to settle down. If he could just lose a bit of the grumpsies I bet we could be fast friends!~
== DALDWIN IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~Oh gods kill me now...~
END

I_C_T3 DALDWIN 23 WIDALDWIN23
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~Now that is a most equitable arrangement! ~
END

I_C_T3 DALDWIN 24 WIDALDWIN24
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Hey, not all thievin' is bad! I mean... we're all about the good harmless ‘no one gets hurt' thievin' here. Just cause you're breaking into something doesn't mean you're gonna steal it! Just, ya know, if it's really nice and you're really sure nobody will miss it...~
== AJANTJ IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID) InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN ~*ahem* Imoen, do I need to lecture you again on the slippery slope of 'harmless thievery'?~
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID) InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN ~*yawn* Only if I have trouble sleepin tonight.~
END

I_C_T3 DAMELIA 2 WIDAMELIA2
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~Ah... a charming woman. I think my drink will sit better if she serves us in silence.~
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID) InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~Eldoth, how surprised and mad do you think my family would get if we got married on this trip?~
== ELDOTJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID) InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~I... seem to be a bit queasy all of a sudden.~
END

I_C_T3 DAMELIA 4 WIDAMELIA4
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~...excuse me ma'am?~
== DAMELIA ~Er, I be meaning no offense to smallfolk in general my lady.~
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~I understand. Just be careful to watch your words. They can be like swords, and wielded carelessly can cut friend as easily as foe.~
END

I_C_T3 DAMELIA 8 WIDAMELIA8
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~That does raise suspicions. Perhaps we should have a look about the inn for signs of foul play <CHARNAME>?~
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~I despise small towns and their drama. Every hint of gossip I hear puts me a few moments closer to razing the whole thing.~
== BAELOTHJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID) InParty("Baeloth") InMyArea("Baeloth") !StateCheck("Baeloth",CD_STATE_NOTVALID)~ THEN ~*I* wouldn't shed any tears over this pissant town suddenly disappearing.~
END

I_C_T DLYSANBA 4 WIDLYSANBA4
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN ~Ah and aren't you a beauty. Has anyone ever told you how striking your eyes are? Blue as the deepest glacier... and skin so white is quite the rarity. Perhaps you might be interested in sharing a drink with me after your service has ended for the day here?~
== DLYSANBA ~You are... too kind sir. But I have prior engagements I must attend to after shift.~
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN ~A shame. Well do keep me in mind. I've no doubt we'll be in town a while and I'd always appreciate spending some of that time with such a snow white beauty.~
== DLYSANBA ~Yeah... sure.~
END

I_C_T DLYSANBA 7 WIDLYSANBA7
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~Ah what an inviting destination! Full of fun activities for every little boy or girl to show and tell. We must finish our assignment on time or there will be consequences... horrifying consequences...~
== MONTAJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID) InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN ~Bah, why'd ye have ta go and get the mad wizard excited fer somethin'?~
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID) InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN ~But Monty! I want to see the spirits! You must take me there!~
== MONTAJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID) InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN ~Fine. Maybe I can finally be rid o' ye in one o' the deeper tombs.~
== DLYSANBA ~You two sound like an old bickery couple...~
END

I_C_T DLYSANBA 12 WIDLYSANBA12
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN ~Aye, it is not right! Tiax has not given it permission to give its warmth to this town. Its warmth should only be given to Tiax! If any else deserve it, only he may decree so!~
== DLYSANBA ~Strange fellow you have there.~
END

I_C_T DWHITCOM 1 WIDWHITCOM1
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN ~Here's the lay of it barman; ye get me the biggest mug in the house an fill it ta the brim with the stoutest swill ye got. As long as I don't see the bottom of me mug, me axes stay at me side. But if'n I see the bottom o' it, me axes'r gonna come out, ‘n someone here's gonna have a bad day.~
== DWHITCOM ~Uhh certainly sir. No need for violence here. We have ale to spare...~
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN ~Good man.~
END

I_C_T DWHITCOM 4 WIDWHITCOM4
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN ~Beautiful truly, but there is something about her that puts me on edge... I have a feeling there may be more to her than she seems.~
END

I_C_T DCONLAN 2 WIDCONLAN2
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~A fine forge ye got here. Modest. It reminds me o' the one me father set me afore as a child. ~
END

I_C_T DCONLAN 4 WIDCONLAN4
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~Your perception of your situation is indeed keen. I think even winter seems an unlikely forecast for our survival. Yet still we fight against the inevitable... *sigh*~
END

I_C_T3 DCONLAN 5 WIDCONLAN5
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~Your boy? Could you describe him to us. We... we will keep a lookout for him. There has to be something we can do to help.~
== DCONLAN IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~Well he's ‘bout 6 years of age... got hair like his dad, a slightly crooked nose, and... ahh there's no use.~
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~Never lose hope. We'll find him. I know we can.~
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN ~Do not direct your gaze this way. I do not prey on little boys.~
END

I_C_T3 DCONLAN 7 WIDCONLAN7
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~I'm sorry for your loss, but you can't get so down on yourself. There's still hope. We're gonna be investigating the strange going ons in town. If anyone can figure out what happened to your son, it'll be Imoen and her merry band. <CHARNAME> might help too.~
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~Arundel may have a big nose, but two noses are better than one, and Minsc and Boo will not stop until your boy has been found and delivered safe to you! Boo has the finest smelling of any hamster in all the world. You will see, won't he Boo?~
END

I_C_T DCONLAN 8 WIDCONLAN8
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~He is wise to listen to the words of the eagle. The eagle's eyes see things from a height no person can. Wisdom comes from embracing such differing perspectives of the world.~
END

I_C_T3 DCONLAN 10 WIDCONLAN10
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~The same has been said of uncle Scratchy's onion patch. Surely it took the black arts to create onions that succulent (and odorous) they would say. But they didn't know the half of it. We don't talk about uncle Scratchy's onion patch anymore.~
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN ~We seek to challenge such notions. There tis no vale so shadowed that we will not brave it.~
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID) InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN ~Well said. Helm's justice will bring light to the vale and uncover whatever hides in the shadows.~
END

I_C_T3 DCONLAN 17 WIDCONLAN17
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~It was a small victory considering the damage done to this town so far, but a victory nonetheless. Do take care of him. A boy needs a strong father.~
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID) InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~Anomen, you are a more gentle man than you appear at times.~
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID) InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN ~Perhaps... I do concede that the plight of this boy has moved me. Though please don't tell anyone, it might hurt my stoic reputation *chuckles*~
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID) InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~Of course. My lips are sealed sir knight.~
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Aw it weren't nuthin. He's a good kid. He probably woulda escaped and found his own way back even without us.~
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~Hehe you're welcome! Now just remember to give him a big hug every day until he think he's too old to be hugged by his dad... and then you do it twice!~
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~Little boy is safe and Minsc and Boo are heroes yet again! ~
END

I_C_T DCONLAN 27 WIDCONLAN27
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~Magic o' this kind ain't me ken, but if there's one thing I be knowin it's the dwarven craft. Mayhaps this be one of a pair of items and whatever spell cast upon were meant to be for both and apart they are frazzled and dim?~
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID) InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~I believe you are correct sir dwarf. I can feel the magic of this piece... it has a texture of longing. It wants to be together with something else.~
END

I_C_T3 DOSWALD 1 WIDOSWALD1
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~I knew it! There's no mistaking a Fiddlebender. With their buoyant demeanor and pants pulled up unreasonably far above the waist... well mark my words, this Jansen has your number! There'll be no dealing of wyvern or any other dung I'll have you know. ~
== DOSWALD ~Is that a Jansen I hear? How's the turnip trade going for you?~
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~Oh quite well, better than ever even. More reliable than gold and twice as tasty, as they say.~
== DOSWALD ~That's great to hear! You know, I've been working on a potion to make...~
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~Not so fast! I know your tricks Fiddlebender. You'll not get us this time.~
== DOSWALD ~Whatever could you mean? You know the Fiddlebenders have always appreciated turnips-man's art. With this potions we could make your turnips grow twice th-~
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~No thank you sir. Now if you'll excuse me, I'll be standing over here nursing my grudge.~
== NEERAJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID) InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~It's like I'm seeing double here.~
== IMOEN2J IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID) InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~I couldn't tell these two apart in a crowd.~
== ANOMENJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID) InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~Helm have mercy... one was enough but two will be the end of me.~
== AERIEJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID) InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~*giggles* It's like watching mister Quayle argue into a mirror.~
== RASAADJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID) InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN ~There is a curious harmony in their words and actions.~
== VICONIJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID) InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~They're multiplying. Fantastic... *sigh* Won't someone get the exterminator?~
== JANJ IF ~OR(6) InMyArea("Rasaad") InMyArea("Anomen") InMyArea("Imoen") InMyArea("Aerie") InMyArea("Viconia") InMyArea("Neera") InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~We are nothing like each other! Oh I'm so angry I could positively steam out of the ears, which I've been known to do on occasion. It's a condition you see, one I'm quite self conscious of so I'll thank you not to mention it.~
== DOSWALD IF ~OR(6) InMyArea("Rasaad") InMyArea("Anomen") InMyArea("Imoen") InMyArea("Aerie") InMyArea("Viconia") InMyArea("Neera")~ THEN ~Well, that's because of a bit of shared blood between the Fiddelbenders and Jansens. It all goes waaaay back...~
== JANJ IF ~OR(6) InMyArea("Rasaad") InMyArea("Anomen") InMyArea("Imoen") InMyArea("Aerie") InMyArea("Viconia") InMyArea("Neera") InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~Hey, that's my line!~
END

I_C_T DOSWALD 3 WIDOSWALD3
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~Such vessels are rare though not unheard of. Normally they require powerful magic to keep in the air. Seems this one can fly without though? I don't know...~
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID) InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~Much can be accomplished merely through conventional use of the wonders of nature. Even in her most mundane aspects, nature is miraculous.~
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID) InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~I suppose I never thought of it that way... still, it makes me nervous.~
END

I_C_T3 DOSWALD 4 WIDOSWALD4
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN ~Tiax requires 23 WIairships by the season's end. 23 WIdo you hear?! You will not build one airship less than 23 WIor you will incur his wrath!~
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~Airship... hmm... it could use some work. Perhaps something catchier. Like... cloud skipper! Or wind yacht! No wait, sky boat! All aboard the sky boat! Yes, I think that's a much better name than "air ship."~
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID) InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~No you bum, marketing is all about brand name. You gotta call it something bold. Like a 'Thunderbird 5000'. Paint some red stripes on it and everyone will want a model.~
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID) InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN ~Ohhh... that is good.~
END

I_C_T3 DOSWALD 6 WIDOSWALD6
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~Natural creatures subjected to this gnome's alchemies? You cannot make a creature better than it is! If it is not fit then it is fit to die. To do anything else is to disrespect the natural cycle!~
END

I_C_T DOSWALD 9 WIDOSWALD9
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~Really... No one would join you on this death-trap? I can scarce believe it.~
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID) InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~Come now Valygar, there's no need for sarcasm. It is not becoming of you.~
== VALYGARJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID) InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~I... you're right. My apologies.~
END

I_C_T3 DOSWALD 10 WIDOSWALD10
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~It is not so unlike the first time I assumed the form of a bird and learned to fly. Your first time aflight can be an overwhelming experience.~
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID) InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~When Avariel learn to fly, we always made sure to have an adult along with to help. Flying above the clouds among the mountains is so... so breathtaking that you... that you... *sniff*~
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID) InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~I believe I have spoken carelessly. Aerie please accept my apologies. Nature provides beauty on the ground as well as the air. Surely we will find sights to take your breath away in our journies on foot.~
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN ~Ah, what it would have been like to stand on the bow of the ship and write a poem. Sadly it seems that chance has passed...~
END

I_C_T DOSWALD 16 WIDOSWALD16
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN ~Cry me a river about it. It's ours now and you ain't gettin it except at maybe the tough luck chump markup rate. ~
END

I_C_T DGUS 0 WIDGUS0
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN ~Sufferin' ones always be given me the creeps. Pain's somethin ain't to be shared with others, unless it's at a dagger's point.~
END

I_C_T3 DGUS 5 WIDGUS5Jan
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~You know I had a twin once. Went by Naj Jansen he did. We looked the same in every way but were opposite in every other. I became a salesman, he worked charity. I liked tinkering and inventing, he was an artist. I had an appreciation of fine root based vegetables, and he had a hankering for collard greens. I had the clever wit and charm... and well he had neither of those things.~
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~Anyways, the day came where our mother only had love for one of us you see, so we had to compete in a number of activities, with the loser of the majority of them exiled to the Stormy Peaks of Yoh to be raised (or more likely devoured) by wandering griffins. Ah, it was in the game of Truth telling where I finally gained the upper hand. You see, just as I am quite allergic to lies, so was Naj unable to tell a truth without coming down with a severe rash. And so we set him off with little more than a bag of broccoli and spinach to live off of. Never saw him again *sniff*~
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~Sometimes I really miss that damned shapeshifter. Oh, I did mention he was a doppelganger didn't I?~
== DFERG ~Wait... I'm confused...~
== JAHEIRAJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID) InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~Don't think about it too hard. Or hardly at all. He just does that.~
END

I_C_T DCALLIAN 3 WIDCALLIAN3
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN ~The high cleric of the temple missing as well? Things may be more serious here than expected.~
END

I_C_T3 DCALLIAN 5 WIDCALLIAN5
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~Actions like this illustrate why there are no followers of that absurd religion in the Underdark. If any had existed, they would have all died out ages ago.~
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN ~What a brave woman she was then! Set off to fight the darkness on her stalwart own. May Tempus smile upon her.~
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~A brave... if foolhardy action. While I admire the gesture, surely she could have brought a few others of the faith with her?~
END

I_C_T3 DCALLIAN 6 WIDCALLIAN6
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN ~Cormyr? Strange. Tis a far away land. Though perhaps I am not one to speak, as mine own path hails from Rashaman by way of Baldur's Gate.~
END

I_C_T3 DCALLIAN 13 WIDCALLIAN13
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~Thank you sister for treating this matter with such care. It will surely please Torm to know that we did the best we could for one of his lost servants. May he find peace in the beyond.~
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN ~And so the legend can finally be put to an end! I think a ghost story was exactly the thing the tale of our travels really needed.~
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID) InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN ~You'll not make the s-story too frightening w-will you? I do not care for such t-tales, even if I was the one to live them!~
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID) InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN ~Maybe just a little scary to get the audience invested. But mostly bravery and valor and overcoming adversity. Maybe romance too! A little something for everyone.~
END

I_C_T DTHERIK 4 WIDTHERIK4
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~Oh how I miss dear old Myrkul...~
== DTHERIK ~Whatever his divine status, he still reigns over this ground.~
END

I_C_T DTHERIK 6 WIDTHERIK6
== SHARTJ IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~Hah! I think I will find your most precious relic and wear it as a crotch guard. What do you think of that? Try and stop me from defiling your sad little crypt!~
== DTHERIK ~Die, intruder!~
END

I_C_T3 DLYSANPR 2 WIDLYSANPR2
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN ~The barmaid? Ah... a strange retreat, though the cold only seems to enhance her most stunning features.~
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~After being pawed at by drunks all day, sitting around freezing in your small clothes probably isn't the worst thing in the world... I mean, it's still pretty close though.~
END

I_C_T3 DLYSANPR 4 WIDLYSANPR4
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~Her deception is as obvious as the blinding whiteness of her skin. Do not mistake this woman for a cleric for some toothless god. It is obvious the deity she serves is less than benign.~
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN ~Many are the faiths that do so. However each draws a different meaning from these trials. What do such trials mean to your faith I wonder?~
== DLYSANPR IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN ~Feel free to wonder as much as you like.~
END

I_C_T3 DLYSANPR 5 WIDLYSANPR5
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~<CHARNAME>, you of all people should know it's rude to talk about religion in a desolate frost cave. Why, I remember last time I was in a dark cave with an old colleague of mine, Ser Jamony. Oh we'd just lost the rest of our adventuring troupe due to an unfortunate cave in caused by our party bard's poor rendition of "The Lady who was a Fish" and were trying to find our way out in near pitch black and the entire way it was "oh gods" this and "Tyr save us" that. Kid just wouldn't shut it.~ 
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~Of course all that religion talk attracted a tribe of Kua-Toa who seemed as unhappy about his preaching as I was and much more interested in settling such matters on the end of a spear. Well I politely excused myself from the discussion and got on out but the debate didn't go well for Jamony I fear. Always kept religious topics to the dinner table after that.~
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN ~Be not ashamed of your faith. For your god Tiax is among you! Supplicate on your knees and he may turn a favorable eye your way.~
END

I_C_T DLYSANPR 6 WIDLYSANPR6Yoshimo
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN ~You might say such individuals would likely hide their ideology from their neighbors and choose an isolated place to worship, a cave such as this for example. If one such did exist, of course.~
END

I_C_T DLYSANPR 8 WIDLYSANPR8Viconia
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~Really <CHARNAME>? How long do you intend to play this preposterous game?~
END

I_C_T DLYSANPR 9 WIDLYSANPR9
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~Ugh. Finally. ~
END

I_C_T DLYSANPR 10 WIDLYSANPR10
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~Ugh. Finally. ~
END

I_C_T DLYSANPR 11 WIDLYSANPR11
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~She is a cruel goddess <CHARNAME>. She would freeze the whole world and doesn't care who dies in the process. Don't trust a word she says.~
END

I_C_T DLYSANPR 14 WIDLYSANPR14
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~When I die I hope to have all of my stuffed animals around me. Just because you're dead doesn't mean you can't enjoy fluffy animals!~
== DLYSANPR ~I swear, all adventurers must be mad.~
END

I_C_T DLYSANPR 16 WIDLYSANPR16
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~Great, you got her monologuing. Gee why don't you ask her about her tragic backstory now?~
== DLYSANPR ~...~
END

I_C_T3 DLYSANPR 17 WIDLYSANPR17
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN ~It's always the beautiful ones that are a bit crazy... there's no chance you could drop this and come back with me to discuss matters by a warm firelight is there?~
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN ~And your goddess be a wicked creature. You are lost to the dark and only strong steel will be your atonement!~
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~Foolish girl. Your goddess has used you. See how quickly you are discarded when my blade meets your breast.~
== DLYSANPR ~Auril has blessed me greatly, and to stand against her will is to stand within the icy chill of death itself!~
END

I_C_T DLYSANPR 18 WIDLYSANPR18
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~Defiler of nature! I will not rest until I have dined on your frozen heart's flesh!~
== DLYSANPR ~Another druid! Auril will reward me greatly for destroying you.~
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~No, not like any druid you've ever met.~
== DLYSANPR ~We will see.~
END

I_C_T DSHADOW 3 WIDSHADOW3
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN ~Already I can feel a great weight lift from the Vale. The spirits should rest easier now and trouble Kuldahar no longer.~
== DSHADOW ~...~
END

I_C_T DMYTOS 0 WIDMYTOS0
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~A bone dance? Oh what kinda dance is that? I'm imagining lotsa shaking and rattling and heeby jeebies!~
END

I_C_T3 DMYTOS 4 WIDMYTOS4
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~Aww... that's no fun at all. Unless you also dance a little on the side. Go ahead and do it, I won't tell your death god on you!~
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~So strange how these antiquated tombs still carry such old notions of the gods. Ahh, I guess the same is of the living. How long did nan insist leeches would cure all her humors? Not even a vivisection would teach her otherwise... and sure enough it didn't... hehehe...~
END

I_C_T DMYTOS 5 WIDMYTOS5
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN ~I've been trying to tell them that this whole time. But no, boys and girls must have their little dungeons to play in...~
END

I_C_T3 DMYTOS 7 WIDMYTOS7
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~Ah the undead really are an underrepresented class among the ignorant masses. So quick to be struck down. But what can you do? Well besides raise more to send on the night raids to gather suitable test subjects for... ah I fear I've said too much...~
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~As if we would value the opinion of such a perversion of the cycle in the first place.~
END

I_C_T3 DMYTOS 15 WIDMYTOS15
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN ~The authority of Helm. There are things hidden here that must see the light to be judged in their own right.~
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~You know, he's got a point. You're being kind of a jerk <CHARNAME>.~
END

I_C_T3 DMYTOS 19 WIDMYTOS19
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~That is still yet to be determined. A man who gathered so many bodies to create such an undead procession can hardly be given the benefit of doubt.~
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~Many burial rites have I presided over but none so full o' corpses as this. Whoever the man buried here, I sense a baleful spirit about ‘im.~
END

I_C_T3 DKRESSEL 2 WIDKRESSEL2
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN ~It seems we've had an audience all this way. I hope that our performance has been equal parts inspiring and dreadful.~
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN ~Watching us? Oh d-dear... I d-don't like the thought of t-that one b-bit.~
END

I_C_T DKRESSEL 4 WIDKRESSEL4
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN ~Yes please! This should be a fantastic addition to our chronicle.~
END

I_C_T DKRESSEL 5 WIDKRESSEL5
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN ~Normally such stories be borin' me, but this one's off ta a fine start. Perhaps I'll sit and listen a spell afore we carve this spirit up like mid-day pork.~
END

I_C_T3 DKRESSEL 6 WIDKRESSEL6
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN ~Ahh that moment when the revelries of youth fade and the looming void of the inevitable eclipses all things. Tis a monologue I've performed often. I can scarce wait to experience the truth of it myself.~
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~The same as any Tyrant. Turned to a coward as soon as their strength of arms fails them.~
END

I_C_T3 DKRESSEL 9 WIDKRESSEL9
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~Ridiculous. You were a great conqueror and you let yourself be cowed by age and the fear of death? True power is defying even that inevitability. You were damned by feeble ambition.~
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~And did ya spend the rest of yer years in supplication, begging forgiveness from the gods as ye shoulda?~
END

I_C_T DKRESSEL 10 WIDKRESSEL10
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN ~Damn shame waste of money is what that is.~
END

I_C_T3 DKRESSEL 11 WIDKRESSEL11
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~That... that's horrifying! You're a monster!~
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~All these dead were... faithful servants you killed? Oh.. oh I think I'm going to be sick...~
== BAELOTHJ IF ~InParty("Baeloth") InMyArea("Baeloth") !StateCheck("Baeloth",CD_STATE_NOTVALID)~ THEN ~Hey, that was *MY* retirement plan! Oh now I need to rethink the entire thing...~
END

I_C_T3 DKRESSEL 12 WIDKRESSEL12
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN ~A fitting ends for deeds so profane. I hope you suffer even to this day for it.~
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN ~Tis what you get for worshipping a false god. Had you sacrificed yourself to Tiax, he would have allowed you to set his foot stool before his throne.~
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~It's difficult to feel remorse for you given what you've told us.~
END

I_C_T3 DKRESSEL 13 WIDKRESSEL13
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~Justice is a path to redemption, not just punishment for its own sake. I suppose even you may find forgiveness some day.~
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~Is this the fate that awaits us when we die? To reflect upon one's life for all time? Perhaps death is even worse than I imagined it.~
END

I_C_T3 DKRESSEL 17 WIDKRESSEL17
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~Do not indenture yourself to this spirit <CHARNAME>. I doubt he knows anything of worth.~
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~Oh good, we can finally see who is behind all this and put this entire venture behind us. Of course we wouldn't have gotten here if it wasn't for me and my amazing brain!~
END

I_C_T3 DKRESSEL 22 WIDKRESSEL22
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~I'll not do the bidding of some evil spirit. I follow you <CHARNAME> but know that I object.~
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN ~While this spirit be of ill intent and character, Auril is a most vicious goddess. I do not object to bringing mine mace to bear against any of her foul supplicants.~
== SHARTJ IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~Ugh! I'd rather bring my blade against your lifeless form than this priestess. I do not take well to men telling me who to kill... especially a woman.~
END

I_C_T3 DKRESSEL 24 WIDKRESSEL24
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~As much as it disgusts me to deal with this fiend, he is not wrong. I suspect this Vale is simply the first step in what this priestess plans.~
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~The evil spirit man wishes us to kill evil priestess lady. But is it evil to do something good for evil? Oh Boo, what should we do?~
END

I_C_T DKRESSEL 29 WIDKRESSEL29
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN ~Reward enough for me if you spared enough on your damn crypt to keep some coin on your corpse.~
END

I_C_T3 DKRESSEL 30 WIDKRESSEL30
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~Of course. His lie was obvious from the moment he suggested it. I told you to not bother with him.~
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~A pedantic observation. Could we expect any more from this spirit?~
END

I_C_T DKRESSEL 35 WIDKRESSEL35
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~A pedantic observation. Could we expect any more from this spirit?~
END

I_C_T3 DKRESSEL 40 WIDKRESSEL40
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~In a certain sense he is not wrong. Though it indicates the road ahead will be long indeed.~
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN ~And this is why I only make deals with the living.~
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~At this point I don't even care anymore. I just wanna leave this hole as quick as we can. Let's get outta here <CHARNAME>.~
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN ~Ain't no man livin's robbed me of my due... but then ye be dead already so maybe I'll just piss in yer tomb for the trouble.~
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~Well this was perfectly pointless. Let's retire back to town and drink on it shall we?~
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~Ok well then toodles mister scary spirit man! Have a great day!~
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN ~Ah well, what can be done? The plunder from this crypt was at least worth the time yes? Perhaps our next venture will be blessed with more luck.~
END

I_C_T DREDTOE 0 WIDREADTOE0
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~Whoa big guy! What's the rush?~
END

I_C_T3 DREDTOE 4 WIDREADTOE4
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~Fascinating. (how do they endure such inane prattle?)~
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~Well that's not so bad. I got called lots of things when I was younger too. "Half-breed," "pinkmane," "the mistress of miscasting," "hipster pixie," "you set me on fire how did your spell of minty freshening turn into a fireball how does that even happen oh gods," etc. Don't let it get you down. Or if you're anything like me, just find a cold treat to binge on.~
END

I_C_T3 DACOLYTE 0 WIDACOLYTE0
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~I've little care to explain to this fool our purpose here. Simply dispose of him and move forward.~
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~If you'd just stop and let us talk we could explain the situation!~
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~You, my friend, look like you could use a snack. Think how much better you'll feel munching on a tasty turnip. Then we can just pass by you and be on our way...~
END

I_C_T DACOLYTE 1 WIDACOLYTE1
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~Well, I tried. Looks like we found the one problem a turnip can't fix.~
== DACOLYTE ~Guards!~
END

I_C_T DACOLYTE 2 WIDACOLYTE2
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~Well, I tried. Looks like we found the one problem a turnip can't fix.~
== DACOLYTE ~Guards!~
END

I_C_T DACOLYTE 3 WIDACOLYTE3
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~Well, I tried. Looks like we found the one problem a turnip can't fix.~
== DACOLYTE ~Guards!~
END

I_C_T3 DLIZARDK 0 WIDLIZARDK0
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN ~Not all people fear thine wrath o' lizard king. We stand before thee so thou might answer for thy crimes.~
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN ~Curious you would be surprised to see us here. You've taken so many people, you must know there would be reprisal.~
END

I_C_T DLIZARDK 0 WIDLIZARDK0
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~Hey, Lissssspen! Ask me if I sell sea shells by the sea shore...~
== DLIZARDK ~I do not care if you ssssell sssssea sssshhhells by the sssssea sssssshhhhore!~
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~*snickers*~
END

I_C_T DLIZARDK 1 WIDLIZARDK
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN ~Yxunomei? A peculiar name, surely not native of the Prime.~
END

I_C_T DLIZARDK 2 WIDLIZARDK2
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~A smart warrior brags about how many wounds he's avoided, not how many he's received.~
END

I_C_T3 DLIZARDK 4 WIDLIZARDK4
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~Lizard tongue, lizard tongue, lizard tongue. I don't get it, why would that be so hard?~
== DLIZARDK ~Lizard LANGUAGE you ssssstupid mammal.~
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~Hey! I'm not stupid! You're stupid you dumb amphibian!~
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN ~Ssfoth'a ytruk mussfath, foul thing.~
== DLIZARDK ~Sssso one of you doesss know.~
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN ~I always learn the language of the beings I intend to hunt. Not all lizardfolk have given me cause to do so in the past, but you are far beyond that point.~
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN ~I'd rather be spendin' my time decoratin' a necklace o' fresh lizard tongues than speaking with ‘em.~
END

I_C_T3 DLIZARDK 9 WIDLIZARDK9
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~As far as I'm concerned he has as much claim on these villagers as they have on the great tree. Survival of the fittest is the only rule of nature.~
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~You've mislead your people King. I've parlayed with Lizardfolk before and most times we were able to find an equitable agreement that upheld the balance. Stealing from Kuldahar to feed your people is not the way.~
== DLIZARDK IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~Sssilence! Lisssspen has led hissss people to prosperity!~
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~Until the day his actions brought the extinction of his tribe. *sigh*~
== DLIZARDK ~Kill the outssidersss!~
END

I_C_T DCAPKID 0 WICAPKID0
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~Sometimes they needen't even wait until then.~
END

I_C_T DCAPKID 3 WICAPKID3
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~Yes! Boo knows best that when you are small, you strike for the eyes! ~
END

I_C_T DCAPKID 6 WICAPKID6
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~I abhor competition. Though I have little use for a child's skeleton at the moment. Perhaps later...~
END

I_C_T DCAPKID 8 WICAPKID8
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~You are most welcome little one! When you grow big, may the memory of Minsc and Boo inspire you to great deeds!~
END

I_C_T3 DCAPVIL 0 WICAPVIL0Eldoth
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~Please, keep the sobbing ones away from me. I'm allergic to sniveling you see.~
END

I_C_T DCAPVIL 7 WICAPVIL7
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~I know that feeling too well...~
END

I_C_T DCAPVIL 8 WICAPVIL8
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~Always look on the bright side!~
END

I_C_T DCAPVIL 13 WICAPVIL13
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~Hmph! You'd expect these peasants to be more grateful!~
END

I_C_T DCAPVIL 17 WICAPVIL17
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~*sigh* In a far better place now than any of us are.~
END

I_C_T DCAPVIL 19 WICAPVIL19
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~These are sapient beings you know. Even if they tried to eat you, you can't just make boots out of them... as supple and comfortable as those boots would be... (Ugh, no Nalia, bad time to sound like your aunt...)~
END

I_C_T DCAPKID2 0 WICAPKID20
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~Sometimes they needen't even wait until then.~
END

I_C_T DCAPKID2 3 WICAPKID23
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~Yes! Boo knows best that when you are small, you strike for the eyes!~
END

I_C_T DCAPKID2 6 WICAPKID26
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~I abhor competition. Though I have little use for a child's skeleton at the moment. Perhaps later...~
END

I_C_T DCAPKID2 8 WICAPKID28
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~You are most welcome little one! When you grow big, may the memory of Minsc and Boo inspire you to great deeds!~
END

I_C_T DCAPVIL2 6 WIDCAPVIL26
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN ~Remember that luck isn't given, it is sought out. If you wait for it, it will never find you.~
END

I_C_T DCAPVIL2 8 WIDCAPVIL28
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN ~Oh, big man this one. Let's put steel in his hand and let him have at it while we laugh at a distance.~
END

I_C_T DCAPVIL2 9 WIDCAPVIL29
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~It doesn't sound great. Well excepting one sunite festival I read about with some... "loose" metaphorical interpretations of ritual eating... err, at least that's what the book showed with really, really detailed pictographs and uhh... (ok Imoen, you're gettin' looks now, time ta shut'it)~
END

I_C_T DCAPVIL2 16 WIDCAPVIL216
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~No doubt his spirit sleeps easier knowing the fate he escaped.~
END

I_C_T3 DEGENIA 2 WIDEGENIA2
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN ~Thou art more important to Kuldahar than thyne own credit give. The worry they feel, ‘tis well deserved.~
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~While you carry the weight humbly, you are more important to the people of that town than just a simple cleric. Have concern for their worry for you in turn.~
END

I_C_T3 DEGENIA 3 WIDEGENIA3
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN ~And like the heroes of legend we arrive in the nick of time!~
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN ~A inferior sacrifice to an impotent god! Tiax would never permit so lowly a sacrifice in his name! ~
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN ~Time is a capricious ally. Fortunate you are that we were able to arrive when we did.~
END

I_C_T3 DEGENIA 5 WIDEGENIA5
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~That she chooses to stay here alone does not sit comfortably... but her bravery is admirable.~
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN ~Stuff yer prayers unless they be used fer the mendin' of me wounds. We may be returnin'.~
END

I_C_T3 DEGENIA 7 WIDEGENIA7
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~I will never understand how people can worship such terrible things.~
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~Me clan warred against a cult ta their kind in the days of me father. A cruel pantheon they are and twas only by the strength of Clangeddin did we prevail. That and natural dwarven hardiness against all manner've ailments anyway.~
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~Fickle and undeserving gods that grasp at true power. Even abandoned by Lloth as I was, I would never submit myself to their whims.~
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~Talonites are good for one thing. They know how to produce a deadly poison and are quite happy to grant it for a pittance when they know you intend to use it.~
END

I_C_T3 DUNDLT1 1 WIDUNDLT11
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN ~A necromancer's parlor tricks and nothing more. Throw your minions at us! We will climb a mountain of your servants to destroy you if we must.~
== DUNDLT1 IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN ~Ha! Come then warrior of light!~
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN ~Too much a coward to lift thy own sword? I spit on thy dark magics. Tempus give us victory!~
== DUNDLT1 IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN ~A priestess of Tempus here? Fine then, come and test your might against my minions!~
END

I_C_T3 DUNDLT1 3 WIDUNDLT13
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~Such a terrible, horrifying shame. Perhaps after killing her we may call on their spirit to engage in an enlightening conversation on the topic.~
== DUNDLT1 IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~I'll not let that madman near me!~
END

I_C_T3 DUNDLT1 5 WIDUNDLT15
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~Ahh the leisure time to animate an army of undead minions for whatever use one might find. The younger generation simply don't know how good they have it.~
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~And with but a few paltry spells I have rendered your months of effort as dust (like all necromancers she is all show) ~
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN ~And WHY have you not yet given these minions to your lord Tiax as a gift?? You will suffer greatly for your insolence!~
== DUNDLT1 ~I have refined my techniques with each raising. The fact that you destroyed but one legion means little in the grand scheme.~
END

I_C_T3 DUNDLT1 8 WIDUNDLT18
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN ~I dislike the feeling of being between two intimate dancers. Especially when I know nothing of either party.~
== DUNDLT1 IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN ~No one asked you to join it, elf.~
END

I_C_T3 DUNDLT1 10 WIDUNDLT110
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~I respect your ideals but your attempts to force nature to fit your vision is disgusting. Prepare to be fed upon.~
== DUNDLT1 IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~I couldn't care less about the druidic notion of cycles.~
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~A disappointingly myopic vision of the past. Your kind seeks to change the cycle in ways that violate the core of nature.~
== DUNDLT1 IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~I couldn't care less about the druidic notion of cycles.~
END

I_C_T DUNDLT2 1 WIDUNDLT21
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~*gasp* Did she notice us? Oh I am beset by a feverish notion in my cheeks and a scurrying in my stomach, like spiders crawling within me. Oh I feel like a little boy again. May we bind her soul to a dark hued gem after we have hacked her to bits? Pleeeeeaaaase.~
== DUNDLT2 IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~You'll not get the chance!~
END

I_C_T3 DUNDLT2 3 WIDUNDLT23
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~If you truly believe that she will keep her bargain, send me forth. I would relish the opportunity to lay this witch low.~
== DUNDLT2 IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~Yes, come then righteous one and let us face one another directly.~
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN ~I volunteer to go forth in thy stead. Tempus shalt be mine shield.~
== DUNDLT2 IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN ~Then approach, silly priest. Let us end this.~
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN ~We must accept this challenge. Let me go forth and by the strength of Helm I will prevail.~
== DUNDLT2 IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN ~Oh, I would so love a chance to bring this self-righteous fool to his knees.~
END

I_C_T3 DALBION 0 WIDALBION0
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN ~How peculiar. His body is colder than it should be. ~
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~Oh thank goodness a friendly face. No, I think... I think we are alright.~
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN ~Something feelst strange about this one. Be wary <CHARNAME>, things are not as they appear.~
END

I_C_T3 DALBION 1 WIDALBION1
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN ~Tis strange to find s-such a peaceful f-f-faith in so remote and dangerous a l-location. I w-would welcome the reprieve though.~
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~The clothes of a priest but the face of a con-artist. This is a familiar racket. Do watch that you do not let yourself be taken advantage of here.~
END

I_C_T DALBION 6 WIDALBION6
== SHARTJ IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~Unbelievable! Non-violence has never protected anyone from a sword to their belly. The lizard-people would have no doubt seen this enclave as easy pickings unless there was some other threat here.~
END

I_C_T DALBION 9 WIDALBION9
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN ~Fine by me. Only honest way t' live. An a head a day keeps the misery at bay heh.~
END

I_C_T3 DALBION 10 WIDALBION10
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~A wonder it is that they haven't already then. If they are as weak as they claim, then opportunity for us to take as we will <CHARNAME>.~
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN ~I respect your commitment to non-violence, however I am greatly interested in how exactly you applied such tactics to survive. ~
END

I_C_T DALBION 14 WIDALBION14
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~And with a simple slip of the tongue, his facade fades. Press him on the matter as you will <CHARNAME>, but I will begin chanting the incantation for my next spell forthwith.~
END

I_C_T DALBION 16 WIDALBION16
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~It's no use to remain ignorant of this any longer. This is clearly a trap intended to ensnare would be intruders.~
== DALBION ~...~
END

I_C_T DALBION 23 WIDALBION23
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~Snakes!? Aww, why'd it have to be snakes?~
== DALBION ~The time of the monkey has ended! The time of the snake arises!~
END

I_C_T DELIBRAR 1 WIDELIBRAR1
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~That means that's where they hide the good stuff. Either powerful magic tomes or dirty literature. Either way, we gotta check it out.~
END

I_C_T DMARCH 0 WIDMARCH
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~Wait wait! We're not who you think we are. Not in the face!~
END

I_C_T DMARCH 1 WIDMARCH1
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN ~C-calm yourself friend. We mean you no harm. P-please relax and let us explain.~
END

I_C_T3 DMARCH 3 WIDMARCH3
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN ~Oh I love the enthusiasm. Why not let them have the front lines <CHARNAME>, and we can follow in their wake and pick up the pieces?~
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~The battle is joined. But keep your voice down before we lose the element of surprise entirely.~
END

I_C_T3 DMARCH 5 WIDMARCH5
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~As the possum, you feigned death until the opportunity for escape was provided. There is no shame in emulating even the most humble of nature's creatures when it allows you to escape or fight at a better opportunity.~
== SHARTJ IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~Fitting that a male would suggest such cowardly tactics. Unfit to lead any band worth leading. Stay away from me. The smell from your stained trousers offends me.~
== DMARCH IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~Jeez lady, lay off a bit.~
END

I_C_T3 DHIGHRIT 0 WIDHIGHRIT0
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~*hurk* Don't... don't throw up... don't throw up...~
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN ~I'd prefer to eat in private. Feeding like this seems so impersonal.~
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~By Avoreen... these horrors cannot continue.~
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN ~By the Seldarine, these monsters must not be allowed to live a moment longer.~
END

I_C_T DHIGHRIT 1 WIDHIGHRIT1
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~Is that a fork I spy to the right of the knife? Everyone knows that the knife goes right of the fork, not the other way! Such a breach of etiquette must not stand.~
END

I_C_T DHIGHRIT 5 WIDHIGHRIT5
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~Ha! In my daydreams hide more nightmares then you have ever known. Prepare yourself for true horror at the edge of my dark blade.~
== DHIGHRIT ~All of the primates shall fall!~
END

I_C_T DCAPVIL3 4 WIDCAPVIL34
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~What did they do to these people? This is horrible. We must free them from this curse.~
END

I_C_T DCAPVIL3 6 WIDCAPVIL36
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN ~Thy actions were not thine own. It may be small comfort, but take heart in that if any is to be taken.~
END

I_C_T3 DYXUNG 0 WIDYXUNG0Minsc
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~Little girl! You must flee behind us. Minsc will protect you!~
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~Uhh... I know exactly what you're talking about! Don't even try to confuse us with tree references... right?~
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~Be careful. This is some projection or illusion.~
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~Past, present, and future for me. Kind of old news really.~
END

I_C_T3 DYXUNG 1 WIDYXUNG1
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN ~It is too late for that. The pull of fate is inexorable and we are already swimming within those rough tides.~
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN ~Oh this is way too creepy. You know, I bet there's plenty of other adventures we could be having. I wouldn't vote against it.... in case anyone else was also considering it...~
END

I_C_T3 DYXUNG 2 WIDYXUNG2
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~Some plants must be burned for the safety of the forest. We do not shy from the flame.~
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN ~I like the yappin o' this twerp th' less ‘n less I hear it. ~
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~Foul tidings be these... I like them not.~
END

I_C_T3 DYXUNG 3 WIDYXUNG3
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN ~Such delightful poetry, the musings of a creature from the great beyond! Ah, and is that the scent of the Abyss I detect? ~
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN ~Keep thy dark visions to thyself. We need them not.~
== SHARTJ IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~It's not my way to kill little girls but the more she speaks, the more I'm reconsidering that.~
END

I_C_T DYXUN 1 WIDYXUN1
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN ~Whatever ya be calling ‘em, not sure we've left many ‘o them for your "kingdom" heh.~
END

I_C_T DYXUN 2 WIDYXUN2
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN ~It does if there's a good story to be written about it. Oh I just can't deal with suspense!~
END

I_C_T DYXUN 5 WIDYXUN5
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~You... you can't just disregard people like that! Or people like us will stop you.~
END

I_C_T3 DYXUN 7 WIDYXUN7Imoen
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Gettin' a bit tired of bein' told I can't understand what's goin' on when no one will stop and explain it.~
END

I_C_T DYXUN 11 WIDYXUN11
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~She's right, you know. That *was* a stupid statement. I would prefer if you not make us look like fools before this... being.~
END

I_C_T3 DYXUN 14 WIDYXUN14
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN ~Oh yeah? Well Tiax was around even before then! Time only exists because he says it is so! And... those things about tides and blood are nothing but... but... Tiax rules all! You will see!~
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~As long as you're not full of yourself or anything...~
END

I_C_T3 DYXUN 15 WIDYXUN15
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN ~Ah, I know of only one war that could be described as such. It makes this sparrow a touch homesick... ~
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~That sounds almost as serious as the Garlic War of 1342. ~
END

I_C_T3 DYXUN 20 WIDYXUN20
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN ~Some people do. My own dreams hath illuminated such worlds. Tis unpleasant but such is my burden to carry them and pass on what wisdom can be gained from them to my sisters.~
== MINSCJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID) InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~And protecting my witch is the most important of tasks!~
END

I_C_T DYXUN 26 WIDYXUN26
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN ~Beautifully spoken! A universal truth that hardly need stating. However, perhaps my dear Tanar'ri, you might speak such with more joy and less... condescension.~
END

I_C_T DYXUN 34 WIDYXUN34
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~You'll find that the guise of a child will do little to stay my blade.~
END

I_C_T DYXUN 38 WIDYXUN38
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~Had you as much power as you claim, I may have beseeched your service for some part of it. But you hold nothing of value for me. Back to the abyss with you.~
== DYXUN ~Then you will have to settle for a gift of death~
END

I_C_T DYXUN 39 WIDYXUN39
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~Had you as much power as you claim, I may have beseeched your service for some part of it. But you hold nothing of value for me. Back to the abyss with you.~
== DYXUN ~Then you will have to settle for a gift of death~
END

I_C_T3 DLETHIAS 0 WIDLETHIAS0
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN ~Guardian, we come here with noble purpose and in deepest respect, right <CHARNAME>?~
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN ~It would be wise to pay respect here, sincere or not. Such guardians are unyielding in their purpose which only grows more rigid with time.~
END

I_C_T3 DLETHIAS 4 WIDLETHIAS4
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN ~Many a tale has been spun of those noble warriors. Oh wouldn't it be neat to get a demonstration of their skills? Maybe not from this fellow though...~
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN ~Not an elf alive hasn't aspired to become a Bladesinger. Ah, but it turns out that life isn't for all. The dedication required is quite severe. ~
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~Diplomacy and magic, these are good, but your swords are so tiny! How can you strike fear in the heart of evildoers when you hold metal sticks?~
END

I_C_T DLETHIAS 10 WIDLETHIAS10
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~Bah! A foolish waste (perhaps some secrets lay amidst the ashes still... I must investigate further).~
END

I_C_T DLETHIAS 11 WIDLETHIAS11
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~A grim sacrifice to make, but one that would have been necessary given the hopelessness of the situation. The power of those artifacts could never fall into orcish hands.~
END

I_C_T3 DLETHIAS 14 WIDLETHIAS14
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~A side-effect of the magic that was unleashed from one or many of the artifacts maybe? With so many different sources, it would be difficult to say. ~
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN ~Thou would have better to have fought to the last than resort to magics. Thy glorious stand was robbed by your mages.~
END

I_C_T3 DLETHIAS 15 WIDLETHIAS15
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN ~You gave everything but s-s-still protect this place? Even if from a c-c-curse, you still honor your people. I h-hope you can be freed f-from it soon.~
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~For such a trial to only be awarded with this? Something very wrong happened here.~
END

I_C_T3 DLEHLAND 0 WIDLEHLAND0
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~Ooo! Shinies!~
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN ~Whatever you're selling we don't want it. Lousey ghost elf speaks like a carriage salesman.~
END

I_C_T3 DLEHLAND 1 WIDLEHLAND1
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~I don't see a ru... wait, is there a ghost rug there? Oh man, I really wanna see the ghost rug!~
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN ~Tiax demands the invisible rug! All will suffer until he treads upon it!~
END

I_C_T3 DLEHLAND 2 WIDLEHLAND2
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN ~He is time lost and does not perceive the passing of ages. Tis unlikely we willst be able to clear the mist from his eyes.~
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~I can't imagine what it'd be like to be stuck in this ruin forever. I guess clinging to the memory of the past back when things were good is the only thing you have.~
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Do not be foolish. These lies are damning them.~
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID) InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~But Jaheira, he's trapped already. Lies are all he's got now. Without those... well he'd be just as miserable at rest of the spirits here.~
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~The illusion of happiness is no substitute for the real thing. He's made a second cage, and now have twice as many to free themselves from.~
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID) InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~I just don't know...~
END

I_C_T3 DLEHLAND 12 WIDLEHLAND12
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~Uhh... that's... no, that's really not true.~
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~I don't think this man has ever been south of his own nose. ~
END

I_C_T3 DTEALNIS 0 WIDTEALNIS0
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN ~Greetings Telanis. It is refreshing to see that even as a haunt of these halls, your lust for life has not faded. ~
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN ~Oh fantastic! Imagine what stories and songs he'd have to tell!~
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~Oh, do spare us. He is like a dog waiting to show his master a new trick.~
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN ~Not even the cold tug of oblivion seems to have diminished this one. Aha! Fair enough my hound, please continue.~
END

I_C_T3 DTEALNIS 1 WIDTEALNIS1
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~Oh but madness is quite relative. In this place of decay, here you are in unlife as if nothing has changed at all. Who is really mad?~
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~So it was Larrel's spell that caused this then. I can hardly be surprised that such spellcraft perverted the very fortress it was intended to protect.~
END

I_C_T3 DTEALNIS 2 WIDTEALNIS2
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Oh no, I've fallen in love! Forgive me <CHARNAME>, I'm going to stay here with my beloved ghost elf for-ev-er!~
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Ok ok, not really yeesh, don't give me that look.~
END

I_C_T3 DTEALNIS 11 WIDTEALNIS11
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~No, it cannot be so! My people and elvenfolk have had rocky times, aye, but no dwarf worth his granite would give a weapon to an orc. It's unthinkable!~
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN ~Heh, maybe the orcs wised up and gave them a better offer. Elves shoulda been more wary of the competition if you ask me.~
END

I_C_T3 DSERRHYA 0 WIDSERRHYA0
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN ~For even our young to be stuck in this... state. Oh by the Selderine we must do everything in our power to fix this.~
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~It's nice to... to meet you Sehriya. I am Aerie. I think... *sniff* yes I think it would be great if we could play sometime.~
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~The poor girl... Hi Sehriya. Would you like to see a trick? Watch my hands and... look, a scarf! (kids always love that one)~
== DSERRHYA IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~*giggle* No way! How'd you do that?!~
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~Oh it's a secret. But if your mom tells me you've been good, I'll know I can trust you to keep it ok?~
== DSERRHYA IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~Ok!~
END

I_C_T3 DSERRHYA 3 WIDSERRHYA3
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~I'm sure she will. If I see her I'll let you know you're waiting ok? *sniff*~
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID) InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~You must not feel sad little Aerie. We will help here. You will see.~
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID) InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~Oh I hope so Minsc. I hope so...~
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~Don't you worry Sehriya. I'm the smartest guy you've ever met so you just stay there and I'll go find your mom for you.~
== ALORAJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID) InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~Aww you're a nice guy afterall! I'm never gonna let you forget it hehe.~
== AJANTJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID) InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN ~This is... an unexpected degree of charity from you.~
== SAFANJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID) InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN ~Since when did you decide to stop being an insufferable ass?~
== QUAYLJ IF ~OR(3) InMyArea("Safana") InMyArea("Ajantis") InMyArea("Viconia") InMyArea("Alora") InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~I just... I hate to see children in situations like this. They don't deserve it. Unlike adults, they at least might one day grow up to be smart and...  oh forget it!~
END

I_C_T DSERRHYA 6 WIDSERRHYA6
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~There's no sense in trying to explain the situation to this forsaken child. We should leave quickly... she unnerves me.~
END

I_C_T3 DDENAINI 2 WIDDENAINI2
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~Yet another tale of magic used to fix a problem only to create one far greater.~
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN ~A mage's magic is a coward's tool. If more strong arms were what was needed, thou should have done more to bring them to thy cause.~
END

I_C_T3 DDENAINI 5 WIDDENAINI5
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~A truly potent spell. A shame the knowledge of it was held by one insufficient in spellcraft. (elven claims of superiority in the arts overblown as always)~
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~Only the most senior elven archmages are taught such spells. It must be for that very reason that knowledge is so restricted. No mortal hand should wield such power.~
END

I_C_T DDENAINI 9 WIDDENAINI9
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~A curious reaction! Oh how I would have loved to be there and observe the effects. Perhaps we can get this Larrel to do it again? Who would like to volunteer as a subject?~
END

I_C_T DDENAINI 12 WIDDENAINI12
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~It must be a miserable existence even beyond life itself to be stuck between it and death. Destroying these shadows would be a mercy to them now.~
END

I_C_T3 DDENAINI 16 WIDDENAINI16
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~It is a travesty to see a place of worship reduced to such a state. We should find this holy water and do what we can. The elf gods deserve better.~
END

I_C_T3 DKAYLESS 5 WIDKAYLESS5
== SHARTJ IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~Maybe the elves were more enlightened than I give them credit for, having such a strong female in charge of their military forces.~
== DKAYLESS IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~The elves have always awarded position based on merit, not sex.~
== SHARTJ IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~Then you are halfway to being a respectable people.~
END

I_C_T DKAYLESS 7 WIDKAYLESS7
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN ~It is a cruel th-thing that those who died in this attack were the l-l-lucky ones. I cannot imagine the h-horror of this new unlife.~
END

I_C_T3 DKAYLESS 8 WIDKAYLESS8
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~A Baelnorn? Very few elven mages ever achieve such a state. It's considered a great sacrifice to our people. Life never ending as a lich... even blessed by the Seldarine as Baelnorn are, I would never wish it even on my enemies.~
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~The process of casting the mythal must have accidentally transformed him to a lich. (how frustrating that fate should gift inept fools with such powers!)~
END

I_C_T3 DKAYLESS 11 WIDKAYLESS11
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN ~I woulds't most like to gaze upon this astrolabe. In it we may understand how to beseech Larrel for aid as well as for mine own curiosity.~
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN ~I've heard of Prime mages using such devices to glimpse into the Planes. Like the props of a play suspended over the stage, our audience can glimpse the terror and wonder of things beyond their ken with imagination as their guide!~
END

I_C_T3 DKAYLESS 15 WIDKAYLESS15
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~Any soldier would wish the same. Her request would bring them small bit of glory at least.~
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~Feh! If she should wish death on the remnants of her army so much, we should begin with her.~
END

I_C_T3 DKAYLESS 18 WIDKAYLESS18
== SHARTJ IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~Finally, a woman of real mettle! Die on your feet as you should!~
== DKAYLESS IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~Strike me down as you would a man!~
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN ~May you find peace in the lands beyond. ~
== DKAYLESS IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN ~And you as well. Thank you.~
END

I_C_T DVALESTI 1 WIDVALESTI1
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~Nature will never return when you try to confine it to such an enclosed space. You'd do better to throw down the walls and leave this place exposed to the true face of nature. Only then it may find beauty again.~
END

I_C_T DVALESTI 2 WIDVALESTI2
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~Nature will never return when you try to confine it to such an enclosed space. You'd do better to throw down the walls and leave this place exposed to the true face of nature. Only then it may find beauty again.~
END

I_C_T3 DVALESTI 4 WIDVALESTI4
== SHARTJ IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~Ha! A true coward in words and deed. He would have been better off dying with an axe in his back.~
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~Not all are fit for war, it's true. It's not cowardice to attend to home during wartime but... I can't help but wonder if you might have tried anyway in such a dire situation.~
END

I_C_T3 DVALESTI 6 WIDVALESTI6
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~<CHARNAME>, we... we should do whatever we can to help. This place can be beautiful again, I know it can. It's worth trying at least, right?~
END

I_C_T3 DVALESTI 7 WIDVALESTI7
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN ~Oh, are we gatherin' seeds ‘n berries fer an elf ghost now so they can make themselves a little meadow ta frolick in? Pfeh.~
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~It would be a long way to go to procure these items. While I admire this elf's intentions, I wonder if our time might be better spent elsewhere.~
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~We can do this <CHARNAME>. I don't mind taking the extra time. It would mean so much if just a little beauty could be brought back to this forgotten place.~
END

I_C_T DVALESTI 14 WIDVALESTI14
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Well I gotta hand it to ya, for all the work we put into it, this don't look half bad. So how about a picnic?~
END

I_C_T3 DCUSTHAN 0 WIDCUSTHAN0
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~We are fortunate that this elf is addled. This should let us peruse what works we like without intrusion (and take whatever is of worth).~
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~It's truly impressive that this library should be as well preserved as it is. If you do not mind, I would like to look through the stacks before this knowledge fades away forever.~
END

I_C_T3 DCUSTHAN 8 WIDCUSTHAN8
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN ~This book holds no special value. It is curious that someone would come all this way for it.~
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN ~That's a long way to go for a book. Especially one as... dull sounding as that.~
END

I_C_T DCUSTHAN 9 WIDCUSTHAN9
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~Strange... it seems we are not the first to enter the Hand since its fall. But why would this elf woman have come all this way just for a book on unicorns?~
END

I_C_T DGELARIT 0 WIDGELARIT0
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~Don't say that! I bet with just a bit of elbow grease, you'll get it running just like new!~
END

I_C_T DGELARIT 3 WIDGELARIT3
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Well ain't he a pleasant fellow.~
END

I_C_T3 DGELARIT 4 WIDGELARIT4
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~Hmm yes yes, it's pretty good. But I think you could have done better if this spigot was moved over to this doohickey so it turned that doodad there and then that gizmo would be free to power the flux capacitor. ~
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~You've got a fine device here, but it really could use the Jansen touch. No Astrolabe would be complete without Jansen brand astrolabe oil. With this your orbs will spin and rotate without a squeak. You know, they say that the squeaky wheel gets the grease, but I say the squeaky wheel needs to just shut up and get with the program. Anyways, why don't we get this astrolabe back together and then we can talk business.~
END

I_C_T DLARREL 1 WIDLARREL1
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~This guy sounds like my cousin Jambi the morning after a turnip-wine bender.~
== DLARREL ~...~
END

I_C_T3 DLARREL 9 WIDLARREL9
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~Finally, you are restored to coherence Larrel. I am Xan, a Greycloak of Evereska. Your knowledge may be all that can save this region in these desperate hours.~
END

I_C_T3 DLARREL 19 WIDLARREL19
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN ~Tis good to find allies in the face of such p-perils. ~
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~Such alliances can be the basis of great things... if they are not formed on unstable ground.~
END

I_C_T3 DLARREL 20 WIDLARREL20
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~The best of both our people's crafts forged together? What fine works those would be.~
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~A potent combination but our people's arts should be more than just for war.~
END

I_C_T DLARREL 23 WIDLARREL23
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN ~Such weapons would have been a great benefit to the northern people. Did you not consider the others threatened by the hordes as well?~
END

I_C_T DLARREL 24 WIDLARREL24
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN ~*mumbles* Fools you were to think gold isn't worth more than an elf's gratitude.~
END

I_C_T DLARREL 27 WIDLARREL27
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN ~Most distressing. In the absence of any other reason, what options did you have?~
END

I_C_T DLARREL 29 WIDLARREL29
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~This cannot be! A dwarf's word is worth more than all the gold he's ever mined. There must have been a misunderstanding.~
END

I_C_T DLARREL 31 WIDLARREL31
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~No alliance can exist with so much distrust. More should have been done to investigate this.~
END

I_C_T3 DLARREL 36 WIDLARREL36
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~You stand by a decision that damned your people forever? Mages are ever quick to justify their reliance on magic...~
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~Such a cause would be hopeless without invoking the most powerful magic. What choice did you have?~
END

I_C_T3 DLARREL 39 WIDLARREL39
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN ~Ah the doomed last stand, tis a crowd pleaser in any play and a more fitting metaphor for the condition of life I cannot imagine.~
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN ~They did their people proud... but to have so many lives cut so short...~
END

I_C_T3 DLARREL 41 WIDLARREL41
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN ~The separation b'twixt life and death is a thread's length. A spell that draweth from one can be so quickly fall to the other.~
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~And I thought my spells could go bad...~
END

I_C_T3 DLARREL 44 WIDLARREL44
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN ~Really? Visited by a god... just like in the stories? Truth is sometimes stranger than fiction.~
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN ~Glad I'll be to die never having drawn the eyes of Labelas Enoreth. He and I don't much agree on what makes a good life. ~
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN ~We must always remember that the eyes of the gods are ever upon us. ~
END

I_C_T3 DLARREL 45 WIDLARREL45
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~I've never heard of the Baelnorn condition inflicted on someone as a curse... this is a punishment I cannot fathom being justified...~
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~Harsh, but perhaps the world would be a better place if the gods took a more active role in moderating the use of such magics.~
END

I_C_T3 DLARREL 49 WIDLARREL49
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~His heart be poisoned by his pain... I know the good dwarves of Dorn's Deep be not responsible for his loss, there's no talkin' to him on it now.~
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN ~I understand the fury that comes with losing a loved one, but this cannot be the way. For the sake of his soul, we must find out the truth of the matter.~
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN ~His bitterness... t-tis clouded his eyes to any other truth. I h-hope we can find some way t-to bring him peace~
END

I_C_T3 DLARREL 52 WIDLARREL52
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN ~I wish you safe passage when it should come Larrel. May your trials be both lesson and inspiration for our people.~
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN ~Do say hello to Hanali Celanil for me when you get to Arvandor if you could. It cannot hurt to have my name dropped to the goddess of love before my arrival.~
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~Glad I am to have this matter put ta' rest. Dwarf and Elf should not mistrust each other such when cooperation serves the both.~
== DLARREL ~Is there something I can do to speed your journey?~
END

I_C_T DLARREL 54 WIDLARREL54
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN ~Elf, human, dwarf, or even halfling, ye don't live long trustin' anyone. Ain't plannin' to start now.~
END

I_C_T3 DLARREL 55 WIDLARREL55
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN ~Please, if we are to continue on this journey, let's take the nice skeleton on his offer shall we? My feet will be very thankful for it.~
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~The accusations Larrel made of me people sicken me t' the core. We should take whatever route gets us to Dorn's Deep fastest ta settle this feelin' in me gut.~
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN ~A dwarven stronghold would be a rich location for exotic valuables. If we are fortunate, some ill will have befallen it to allow us to take we will without complication.~
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~I'm sorry, I wasn't paying attention... my coat has this tear in it... where are we going now?~
== DLARREL ~If you insist on heading that way, allow me to cast a spell to save you the days of travel through the frost.~
END

I_C_T DOSENTRY 2 WIDOSENTRY2
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN ~I do love the efficiency of communication here.~
== DOSENTRY ~Huh?~
END

I_C_T3 DBANDOTH 0 WIDBANDOTH0
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN ~A lone mage, all by himself where no one will find him... and with magical treasure ta boot. Now there's an opportunity if I ever saw one.~
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~I like the look of this mage little. I will be on my guard....~
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID) InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~You don't really like the look of any mage.~
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID) InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~That may be true but even so this one seems especially dangerous.~
END

I_C_T3 DBANDOTH 7 WIDBANDOTH7
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN ~Peace friend, we mean you no harm, and none shall learn of your sanctuary from us. If you would spare but only a moment.~
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~Don't be such a grump! Let's play a game! I spy with my little eye... something that begins with the letter...~
== DBANDOTH IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~M, Mage. You're looking right at me.~
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~Oh you got it!~
END

I_C_T3 DBANDOTH 8 WIDBANDOTH8
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~How about this game? I'm thinking of an object... it's not bigger than a breadbox...~
== DBANDOTH IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~It's a breadbox. You're thinking of a breadbox.~
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~Jeezies, you're good.~
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~Oh yes, I'm sure your research is just sooo important...~
END

I_C_T3 DBANDOTH 10 WIDBANDOTH10
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~Let him demonstrate them then. I will educate him on true power.~
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN ~Perhaps a more tactful approach would be appropriate here. While I doubt we would have much difficulty with him, he may have useful information still.~
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~Weave your spells mage. I hope you prepared a contingency of numbing to save you from a painful death.~
== DBANDOTH ~...~
END

I_C_T DBANDOTH 14 WIDBANDOTH14
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~Isn't noone who should be down there then priests ta' tend to the ancestors.~
END

I_C_T DBANDOTH 16 WIDBANDOTH16
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN ~Razorvine, truly? Tis unusual for it to be found anywhere but the lower planes. And Sigil of course.~
END

I_C_T3 DBANDOTH 17 WIDBANDOTH17
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~But I want to know about the Razorvine! Tell me! Oh c'mon...~
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~It may not grow, but it's not for lack of trying. Why, a dear old friend of mine by the name Mansev once got his hands on a batch of razorvine seeds from a tiefling who told him he could crush it into a spicy pepper. Mansev was a horticulturist of unparalleled skill and we used to say he could grow a turnip patch on the back of a troll if he had to. But he never met a plant so ornery as Razorvine.~ 
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~He planted those seeds in every consistency of dirt imaginable, dirt that would grow a patch of vegetables powerful enough to conquer a small nation. Well nothing was working at all and finally he decides to just import dirt straight the Abyss, which is cheaper than you'd think if you know the right Tanar'ri. It poisoned all of his other crops, but wouldn't you know it, the Razorvine starts growing faster than you could imagine! It covered his entire field in the span of a night.~
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~Why Mansev was so happy he jumped for joy, dancing around his new Razorvine patch. Sadly Mansev was never the most graceful man and he danced with such verve that he lost his step and tumbled right into the briar. He died in horrible pain, cut to ribbons. I'm told the razorvine grew quite well for a long time afterwards. But also turns out Razorvine can't be made into pepper, so it was all for nothing anyway. Oh well, I guess it's just like they say, the reward of a thing well done, is to die by it.~
== DBANDOTH IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~Are you still talking?~
END

I_C_T DBANDOTH 19 WIDBANDOTH19
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Oh sure, they're knocking down the door. Had to beat all those adventurers off with sticks to run your dumb errand first. Yup yup.~
END

I_C_T3 DBANDOTH 22 WIDBANDOTH22
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~Ok how about this one. A riddle! What's in my pock...~
== DBANDOTH IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~You have a ring in your pocket. Now leave.~
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~Whew, this guy is just too good.~
END

I_C_T3 DBANDOTH 23 WIDBANDOTH23
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~Gee that table sure looked INTERESTING didn't it? Didn't it look INTERESTING? Maybe you should look at it a little harder to see how INTERESTING it is?~
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~(the fool probably did not even think to look at the table...)~
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~Gah! Minsc will not yield to this challenge! He will strike the puzzle down with berserker fury until it is solved!~
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN ~Tiax commanded the contraption to move, yet still it was! Why does it defy Tiax so!?~
END

I_C_T3 DBANDOTH 28 WIDBANDOTH28
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN ~I'd certainly rather be dead than a giant disgusting bug. (shudders) But then I'd just be smaller bits of bug now wouldn't I? Let's change this topic.~
== BAELOTHJ IF ~InParty("Baeloth") InMyArea("Baeloth") !StateCheck("Baeloth",CD_STATE_NOTVALID)~ THEN ~He gives them better brains to hate with and this is how they repay him? The world is truly unfair.~
END

I_C_T3 DBANDOTH 29 WIDBANDOTH29
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~A lead! We should track down the whereabouts of this girl, and in doin' so clear the name of the Dwarves who lived here.~
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~Then we are getting close. We must find what happened to her. I think... I think maybe it might help us lift the curse left on Larrel. ~
END

I_C_T3 DBANDOTH 31 WIDBANDOTH31
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~What can we say? We're just special like that.~
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN ~Well... I thought it was impressive...~
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~Gods help me, if I ever end up as cranky as him, my Torm strike me where I stand.~
== DBANDOTH ~...~
END

I_C_T3 DSAABLIC 0 WIDSAABLIC0
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~Ew! Is that bug thing talking to us? Keep it away...~
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~Hm... never have I known an Umber Hulk to speak. Perhaps it would be wise to hold our blades for now.~
END

I_C_T DSAABLIC 3 WIDSAABLIC3
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~A poor fate for a Wizard of Thay, but one which he has no doubt caused upon himself.~
END

I_C_T3 DSAABLIC 4 WIDSAABLIC4
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN ~These are great crimes, yet I sense your petinance is quite great as well. I hope that you find your way.~
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~A fate well deserved for your evils. Let us leave this loathsome thing to its fate.~
END

I_C_T DSAABLIC 9 WIDSAABLIC9
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN ~I've killed fer all kinds of men, but never a bug-man. Not that I be mind'n, blood is blood after all.~
END

I_C_T3 DSAABLIC 10 WIDSAABLIC10
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~None back home will hear of this. It is better you be forgotten.~
== DSAABLIC IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~Yes... yes that is... best.~
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~Bye bye bug guy! Maybe after chewing on some rocks he'll be a little bit happier?~
== DSAABLIC IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~...~
END

I_C_T DOROGCHI 1 WIDOROGCHI1
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~Why bother engaging this monster in conversation? Just kill him, take the badge, and be done with it.~
== DOROGCHI ~What do you whisper about over there?~
END

I_C_T DOROGCHI 2 WIDOROGCHI2
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN ~<CHARNAME>, I do admire your commitment to at least attempting a diplomatic resolution.~
== DOROGCHI ~Die!~
END

I_C_T3 DNORLINO 3 WIDNORLINO3
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~When opportunity knocks, one must answer (hehe).~
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~A necromancer weavin' their black arts ‘mongst our honored dead? Nay, say it isn't so...~
END

I_C_T3 DNORLINO 4 WIDNORLINO4
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN ~A glimpse into oblivion from your very home hmm? T'would be a grand sight, though best viewed at a distance. The negative energy plane is most unkind to the living.~
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN ~Whilst portals to the elemental planes are not so uncommon, one to the energy planes is most rare and they shouldst be treated with utmost caution.~
END

I_C_T DNORLINO 5 WIDNORLINO5
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN ~This could have been avoided with further vigilance... where one undead springs, others may follow as a plague until the source has been eliminated.~
END

I_C_T DNORLINO 7 WIDNORLINO7
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN ~Mine ears hear the battle drums sounding through the ages, even to this day. They echo through mine heart.~
END

I_C_T3 DNORLINO 10 WIDNORLINO10
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~A blessing from Moradin! Glad I am to hear that our people's faith remained strong in those dark hours.~
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN ~Buncha rubbish. More interested in seeing that weapon he had...~
END

I_C_T3 DNORLINO 11 WIDNORLINO11Cernd
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~The outcome of that would be disastrous. If the cycle is a spinning plate, such vortices would be the tiny imperfections in the plate that could cause it to topple over.~
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~I doubt this wizard has the power and skill to actually achieve this end... but we should stop him regardless before he causes even more damage. ~
END

I_C_T3 DNORLINO 14 WIDNORLINO14
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~It's fortunate that some villains prefer to keep their weaknesses close to them. This gives us a target to strike at.~
== BAELOTHJ IF ~InParty("Baeloth") InMyArea("Baeloth") !StateCheck("Baeloth",CD_STATE_NOTVALID)~ THEN ~What an amatuer! Every would-be-lich knows you put your phylactery either at the bottom of the deepest underdark ocean, or you fire protect that baby and throw it into an active volcano. ~
END

I_C_T3 DNORLINO 19 WIDNORLINO19
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~If only it wasn't just the dead who had gained such retrospective.~
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN ~A clever ploy, and more the fool both of yer kind were for fallin' for it.~
END

I_C_T3 DNORLINO 20 WIDNORLINO20
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~Finally, clarity and vindication. I can breathe easier knowin' it weren't our kind ta' blame for all this.~
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN ~The injustices to both our people must be repaid. Know this; I will ensure it is so.~
END

I_C_T3 DNORLINO 21 WIDNORLINO21
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~Hail to ye Norlinor. Yeslick, priest of Clangeddin I be. It does me heart ill to see such a great forge cold and ill-used.~
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN ~Well that's whatcha get for payin' lip service to the gods. Like a savvy businessman, once they get your business, they'll never let ya go.~
END

I_C_T3 DNORLINO 22 WIDNORLINO22
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~A fouler intention than I even imagined. A stop must be put to this necromancer at once, ‘fore this sacred place is defiled further.~
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN ~Unacceptable! All the dead should serve Tiax, as the living do! Oh Tiax will smite all of them!~
END

I_C_T3 DNORLINO 27 WIDNORLINO27
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~And upon ye as well. May ye be warmed by hearth and forge in the lands of our ancestors.~
== DNORLINO ~You as well, honored cleric of Clangeddin~
END

I_C_T3 DNORLINO 31 WIDNORLINO31
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN ~A lich? That complicates matters. They can be tenacious adversaries.~
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~How depressing to see someone brute force what should be a graceful transformation! Such wasted potential...~
END

I_C_T3 DNORLINO 32 WIDNORLINO32
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~Then we are afforded an opportunity. Let us plan our strategy to take advantage of this fact.~
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN ~I d-do not like the thought of venturing near that d-d-dark portal, but it s-seems we have no ch-choice. ~
END

I_C_T3 DNORLINO 34 WIDNORLINO34
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~And so your alliance fell. I can't help but wonder if there had been more communication, you might have stood with one another in these times of crisis.~
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~My people, in their long lives, can sometimes let their old prejudices bias their judgments. If only they had listened better instead of following their assumptions...~
END

I_C_T3 DKONTIK 0 WIDKONTIK0
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN ~And I care little to be disturbing. Let's be on our way, ‘lest we be seekin' to leave another body in the snow.~
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN ~I like the thought little of leaving a priestess of Auril to her plotting. We should search her intentions.~
END

I_C_T3 DKONTIK 4 WIDKONTIK4
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~I care little for this one's tone. I doubt she means us well.~
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN ~Another pale beauty! Greetings m'lady, tis a strange place to find one so alluring.~
END

I_C_T3 DKONTIK 6 WIDKONTIK6
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN ~Dark portents... be on your guard <CHARNAME>, this one wishes us harm.~
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN ~An' what of it? Ye come to see the swing o' me axe or be ye curious what yer innards be lookin like on the ice?~
END

I_C_T DKONTIK 8 WIDKONTIK8
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN ~*sigh* And of course, once again, a beautiful woman more interested in killing me than engaging in other, more pleasurable pursuits. I must have offended Tymora greatly for her to curse me with this foul run of luck.~
== DKONTIK IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN ~Die you fool!~
END

I_C_T3 DGORG 4 WIDGORG4
== BAELOTHJ IF ~InParty("Baeloth") InMyArea("Baeloth") !StateCheck("Baeloth",CD_STATE_NOTVALID)~ THEN ~That low fence in a circle? What kind of slave pen is that? You'd be lucky if your slaves weren't escaping accidentally on their way to be whipped!~
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Oh I don't much like the sound of that...~
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN ~Guarding an easily escapable pen of slaves? You know that this must be the strongest and smartest giant to be given this post.~
END

I_C_T3 DDAVIN 2 WIDDAVIN2
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN ~Really? You see me, a striking and breathtaking young woman, and the first thing you think is I'm a giant croney? Has your brain become frostbitten or am I just having a really bad hair day?~
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~Have you ever heard the phrase, ‘don't look a gift griffon in the mouth'? Well it's a true statement and I'll stand by that to the day I die. Just ask aunt Petunia why she wears an eyepatch. Well you probably shouldn't since she would likely answer through a combination of shrieks and spitting, but my point stands.~
END

I_C_T DDAVIN 6 WIDDAVIN6
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~Look, a slave who knows how to subtract. You've missed your calling as an accountant. Perhaps you should manage the giant's finances.~
END

I_C_T DDAVIN 7 WIDDAVIN7
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~How rude! I mean, both the sacrificing and also the gloating. Really unnecessary.~
END

I_C_T3 DDAVIN 14 WIDDAVIN14
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Aww, don't mention it. Get outta here before you catch a fever.~
== DDAVIN IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Heh, as you say miss.~
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~There is no need to explain. May your passage be safe and perhaps we will see you again.~
== DDAVIN IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~Blessings upon you in your travels.~
END

I_C_T DDAVIN 17 WIDDAVIN17
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN ~Just imagine how scary it was when it was alive... That thing would have been huge! I wonder if there's a story about how it fell.~
END

I_C_T3 DDAVIN 18 WIDDAVIN18
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN ~In every tale there is a truth my beaten hound, even the most fantastic of them. Perhaps this experience has expanded your imagination if naught else.~
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Huh... I suppose I never really think ‘bout normal folk that don't fight monsters and creep through dungeons all the time. I guess all this stuff seems pretty unbelievable if you aren't always exposed to it like we are.~
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN ~Ignore those worthless fables! The only tale you need know is the one of Tiax and how he ascends to absolute power! It is a tale of the ages and for all ages... full of extreme violence and adult situations.~
END

I_C_T3 DDAVIN 24 WIDDAVIN24
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Aww, don't mention it. Get outta here before you catch a fever.~
== DDAVIN IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Heh, as you say miss.~
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~There is no need to explain. May your passage be safe and perhaps we will see you again.~
== DDAVIN IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~Blessings upon you in your travels.~
END

I_C_T DJORIL 0 WIDJORIL0
== SHARTJ IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~The giants that ambushed us in the pass. It's payback time!~
END

I_C_T3 DJORIL 3 WIDJORIL3
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~Mewled like a posturing child. Press him on this and he will surely give up his badge. Or simply kill him, it will no doubt be easier.~
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~Touchy. Seems like someone's got an inferiority thing going on...~
END

I_C_T3 DJORIL 5 WIDJORIL5
== SHARTJ IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~A man ten times normal size is still less than nothing to me. ~
== SAREV25J IF ~InParty("Sarevok") InMyArea("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID)~ THEN ~*sigh* Oh no, whatever will we do.~
END

I_C_T3 DJORIL 6 WIDJORIL6
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN ~Nice bit of deception there <CHARNAME>. Let's get out of here and let no one be the wiser, shall we?~
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN ~Good that you were able to get the b-badge, but I do n-not like the thought of them continuing their raids.~
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN ~Agreed. Leaving these giants to their raiding will trouble this area for generations to come. It may be prudent for us to find a more permanent solution.~
END

I_C_T3 DJORIL 8 WIDJORIL8
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~Well that's hardly sporting. Also exactly what I would have done...~
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN ~Hath he no honor? He offends Tempus by resorting to such low tactics.~
END

I_C_T3 DFROSTBI 0 WIDFROSTBI0
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~Strange to find a wyrm developed enough to speak yet still so small. Perhaps a descendent of the bones that decorate this cave. ~
END

I_C_T3 DFROSTBI 6 WIDFROSTBI6
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~A fact most "civilized" people are quick to forget... until one of nature's creatures has its teeth around their throat.~
END

I_C_T3 DKERISH 9 WIDKERISHG9
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN ~For such a creature of elemental composition to know fear of a ‘master' they must be quite deadly. ~
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~Huh, never seen something from the plane of ice shiver quite like that.~
END

I_C_T DKERISH 14 WIDKERISHG14
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~Of course he'd like us to kill the escaped slaves. But what does he offer that we couldn't simply take for ourselves?~
END

I_C_T DKERISH 15 WIDKERISHG15
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN ~A simple job if ye will it. An escaped slave will be quick ta trust. T'will be an easy task to sink a blade in his back while it's turned.~
END

I_C_T DKERISH 25 WIDKERISHG25
== BAELOTHJ IF ~InParty("Baeloth") InMyArea("Baeloth") !StateCheck("Baeloth",CD_STATE_NOTVALID)~ THEN ~Marketh!? What is that pretender doing here!?~
END

I_C_T3 DVERA 10 WIDVERA10Mazzy
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~Given the danger at hand, your initiative is commendable.~
== DVERA IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~Just trying to do what I can.~
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~Helping poor people is exactly the kind of activity that will get you into trouble. Though undoubtedly you know this, given your current predicament.~
== DVERA IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~It admittedly hasn't gone so well as I wished it to.~
END

I_C_T3 DVERA 13 WIDVERA13
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~See? All thieves ain't bad. I'll have to bring this up next time <CHARNAME> gets all piffledy on me for checkin' out <PRO_HISHER> pack when <PRO_HESHE> ain't lookin.~
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN ~You must be cunning indeed to have made it so far. Ah but not all challenges can be conquered simply by hiding can they?~
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN ~Ye got talent. Ye'd better ta have made off when ya had the chance...~
END

I_C_T3 DVERA 16 WIDVERA16Jaheira
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~Given her situation, I can scarcely blame her for being reticent. Perhaps by helping the other slaves we can earn her trust?~
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~It is not wise to withhold information from us.~
END

I_C_T DSOTH 4 WIDSOTH4
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN ~A fascinating custom! Hmm what would my last name be... perhaps something like talespinner? Garrick Talespinner! Yes, that has a nice ring to it.~
END

I_C_T DSOTH 8 WIDSOTH8
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~Dugmaren always was an odd fellow, as are his priests.~
END

I_C_T3 DSOTH 9 WIDSOTH9
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~I didn't know the dwarves had a god like that. *giggles* I bet he and Baervan would get along really well.~
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN ~And for all the wrong reasons. What use is there in exploring the world if you ain't making a profit from it?~
END

I_C_T3 DSOTH 10 WIDSOTH10
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~I didn't know the dwarves had a god like that. *giggles* I bet he and Baervan would get along really well.~
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN ~And for all the wrong reasons. What use is there in exploring the world if you ain't making a profit from it?~
END

I_C_T3 DSOTH 11 WIDSOTH11
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~Was that before or after he somehow brought a whole giant whale into the place?~
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN ~I've known dwarves who thought it was quite mad to wash your hands before eating, even after a whole day spent in the mines or at the forge, so take that as you will.~
END

I_C_T3 DSOTH 12 WIDSOTH
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN ~Tis an impressive structure, but I can understand why some among the dwarf folk would find it rather peculiar. They prefer simple, practical designs.~
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~It's really quite impressive. I know nobles who'd pay a small fortune to view the animals here... well if they were unfrozen anyway.~
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~It's wonderful. I wish Baldur's Gate had a zoo. I never get to see any interesting animals.~
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~And so he created an unsightly blight upon the land filled with cages. Better if the dwarves stayed underground and did not disturb nature so.~
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN ~Tis but a small reflection of the Museum that will be built in Tiax's name. In Tiax's museum, there will be astral kraken and demon princes in chains and on display. None but Tiax shall be permitted to view them, unless they please him greatly.~
END

I_C_T DSOTH 16 WIDSOTH16
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~You know, I never imagined when I joined with you that we'd be building bridges together <CHARNAME>. Oh sure, metaphorical bridges of mutual trust and respect to span the chasms of envy and bad hygiene. But not like, actual bridges.~
END

I_C_T3 DSOTH 17 WIDSOTH17
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~I'm sure the court tried very hard to never bring it up in the King's presence. Ah, to be an onlooker then would have been quite the treat.~
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~I've been at a few parties with a uhh... unique relative of a noble with some condition. Everyone tries so hard to not acknowledge them that they become even more awkward doing it. Sort of amusing for a while though usually it makes me feel bad for the... uhh... person being avoided. It's just a cruelty of another kind really.~
END

I_C_T DSOTH 18 WIDSOTH18
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~You know, I never imagined when I joined with you that we'd be building bridges together <CHARNAME>. Oh sure, metaphorical bridges of mutual trust and respect to span the chasms of envy and bad hygiene. But not like, actual bridges.~
END

I_C_T DGARETH 2 WIDGARETH2
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~These people look malnourished and exhausted. If we had come even a scant few days later, it may have been too late.~
END

I_C_T DGARETH 8 WIDGARETH8
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~I find myself shocked to see when those in captivity find strength to fight against their situation. The willpower required to ignore how hopeless things are... or perhaps it is simply ignorance.~
END

I_C_T3 DGARETH 9 WIDGARETH9
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~How interesting! I'd much like to take a look at this machine. I've been looking for something to help warm my toes when I am uhh... shunned... away from the campfire.~
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~That must be it. I had been wondering how they kept the bodies of water warm enough to support the creatures in them. What a strange world that such things can be done without the aid of magic...~
END

I_C_T DGARETH 12 WIDGARETH12
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN ~The door in your grasp, but the key, missing! Tis a most maddening sensation for a thing to be so close yet so out of reach. Will the final act end in tragedy or triumph?~
END

I_C_T3 DGARETH 22 WIDGARETH22
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~More people saved by Minsc and Boo and friends! If heroism could be eaten, we would grow fat as hamsters!~
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN ~It's good we've been able to find, and assist, so many captured people. Hmm... I admit to feeling rather parched. But I will resist the temptation for now.~
END

I_C_T3 DVOICEDA 2 WIDVOICEDA2
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~But it is a dwarven hold! Even if ye be kindred in intention, these be not your lands to protect.~
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN ~Great... bloody spirit paladin be in our way. As if a livin' paladin wasn't aggravatin' enough...~
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~While this paladin's faith is true, I sense something has perverted his sense of duty. Inquire further and maybe we can find what it is that has actually bound him here.~
END

I_C_T3 DVOICEDA 8 WIDVOICEDA8
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~It is not pride to stand firm in your convictions even when all the world stands against you. You were true to yourself despite overwhelming odds against you.~
== DVOICEDA IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~It is not enough. I must continue to serve.~
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~*sigh* This man's spirit was tortured by his inability to stop events he had no control over and some... thing has taken advantage of that fact and enslaved it. I know better than any that the duty of a Paladin of Torm is unwavering... I doubt any words we have to say will dissuade him.~
END

I_C_T DVOICEDA 13 WIDVOICEDA13
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN ~However noble he was in life, he now lacks all sense of right and wrong. Gah! How can we fight what is wrong when what is wrong cannot be perceived as such?~
END

I_C_T3 DVOICEDA 15 WIDVOICEDA15
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~Rest now noble paladin. Your watch has ended. May you ever be an example of a man who stood firm by his convictions in the rushing of the tide and did not waver even after your body fell.~
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN ~We should take the trek to fulfill his request. He deserves the honors of a proper burial at least for all he stood for in life and after.~
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN ~Do we have to go all the way back to Kuldahar? It's such a long trip to lay a pile of bones and armor under some dirt...~
END

I_C_T DGUELLO 1 WIDGUELLO1
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~Why gnome slaves? This hardly seem like a capable labor force (I suppose you use what materials you have available...)~
END

I_C_T DGUELLO 2 WIDGUELLO2
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN ~First Salamanders of Frost, and now Salamanders of Fire. It seems this Dorn's Deep has a strong affinity for th' elements.~
END

I_C_T3 DGUELLO 5 WIDGUELLO5
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~You give an inch and you're liable to be taken for an entire league. Next they will no doubt be asking us to massage their dirty feet for them.~
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~Hmm... while it would be irresponsible not to offer our aid to protect them from this danger, it would be best if this community could learn to sustain themselves for the long run. Adventurers will not be around to save them forever.~
END

I_C_T3 DGUELLO 8 WIDGUELLO8
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN ~Stuff yer curses. Ungrateful bastards.~
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~Count yourself lucky if we leave without taking your lives. You should bless us for the extra days we've given you... that is if we decide to leave without further violence.~
END

I_C_T DSHIKATA 0 WIDSHIKATA0
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~Salamanders are a lesser race of small consequence, barely fit to be conjured to serve as fodder. Forgive me if I forget to bow to you, "king".~
== DSHIKATA IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~You dare?!~
END

I_C_T3 DILMADIA 1 WIDILMADIA1
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN ~Sometimes even the most beautiful rose's thorns can be sharp enough to give me pause. I think I should go... elsewhere... for the duration of this conversation.~
== SHARTJ IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~Oh ho, now this is a female with some backbone. Ask her to join our warband, and throw out one of the useless men who accompany us.~
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~I might mistake this one for my kin if my eyes were closed.~
END

I_C_T DILMADIA 6 WIDILMADIA6
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~This really isn't the time to bond over the difficulties of being a woman in charge.~
== DILMADIA ~So what are you even doing here?~
END

I_C_T DILMADIA 8 WIDILMADIA8
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~A row boat full of giants? What kind of songs do you think fire giants would sing? They must have some kind of giant shanties to bellow! Yo hooo!~
END

I_C_T3 DILMADIA 9 WIDILMADIA9
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~Hmm... it would be an effective strategy if carried out perfectly. I do not believe they would foresee such an attack, but the chance to capitalize on it would be short. If given a chance to recover, the retaliation would surely be more than a few giants could handle.~
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN ~Buried under lava would be a better fate than the dark elves deserve.~
== BAELOTHJ IF ~InParty("Baeloth") InMyArea("Baeloth") !StateCheck("Baeloth",CD_STATE_NOTVALID)~ THEN ~Oh that would never wor... actually come to think of it, it really might.~
END

I_C_T3 DILMADIA 10 WIDILMADIA10
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN ~Hmm... virgin blood is always the sweetest.... oh do not mind me, just thinking aloud.~
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~I suppose every man in the world should be grateful. Not that she is bad on the eyes but that glare could turn a man impotent.~
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN ~Finish your discussion with this vile woman shortly. My arrows will not remain in my quiver much longer.~
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~We should not carry on this conversation much longer. Every word this woman speaks is bile and I cannot stand it much longer.~
END

I_C_T3 DILMADIA 11 WIDILMADIA11
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~Not a bad motto if I do say so myself, though a bit on the nose as it were.~
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN ~Hold your ignorant tongue! Tiax is incorruptible! All things he says are true, for it is he who decides what is true!~
== DILMADIA ~The sheep who follow that absurd god are a particular ripe bunch of simpletons.~
END

I_C_T DILMADIA 12 WIDILMADIA12
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~I don't know what made you the way you are... and I don't care! I just know that we have to stop you.~
END

I_C_T DILMADIA 15 WIDILMADIA15
== SHARTJ IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~I like you, it's just too bad I have to kill you. Now don't disappoint me.~
== DILMADIA ~I will give you only death!~
END

I_C_T DILMADIA 16 WIDILMADIA16
== SHARTJ IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~I like you, it's just too bad I have to kill you. Now don't disappoint me.~
== DILMADIA ~I will give you only death!~
END

I_C_T3 DTARNELM 1 WIDTARNELM1
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~Come to think of it, I *was* running low on loose teeth. If you'd be a dear and had over some of yours, I'd be very appreciative (hehe).~
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~Charming folks the svirfneblin are. Never met one who didn't think the best way to get yourself out of a hole was to keep digging down. The Jansens have a very distant relation who is a svirfneblin. Very... very distant. We don't invite that branch of the family to get-togethers.~
END

I_C_T3 DTARNELM 2 WIDTARNELM2
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~Such is living really. All triumphs simply form a greater precipice from which to fall from. The cruel jest of the Gods.~
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~Really sir, we mean you no harm. We would like to help you if we could.~
END

I_C_T3 DTARNELM 15 WIDTARNELM15
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~Clever. I will have to remember that should I range beneath the surface.~
END

I_C_T3 DTARNELM 12 WIDTARNELM12
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~We could certainly use a base of operations closer to here. Kuldahar is a long ways to go back for a safe haven.~
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~Is it too much to hope they have warm beds without any sort of underground flea or tick infesting them?~
END

I_C_T3 DBEORN 3 WIDBEORN3
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN ~Tis a modest hamlet, but I t-think we should find it s-safe enough to rest for our next outing.~
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN ~Ye don't suppose they got ale here do ye? I swear, I'll rip this place apart brick by brick te find some.~
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN ~A respite, however brief, is appreciated. We may want to look into other visitors as well for supplies. Such camps are always frequented by those looking to offer exotic goods to those in desperate need.~
END

I_C_T3 DBEORN 4 WIDBEORN4
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN ~Tis a modest hamlet, but I t-think we should find it s-safe enough to rest for our next outing.~
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN ~Ye don't suppose they got ale here do ye? I swear, I'll rip this place apart brick by brick te find some.~
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN ~A respite, however brief, is appreciated. We may want to look into other visitors as well for supplies. Such camps are always frequented by those looking to offer exotic goods to those in desperate need.~
END

I_C_T3 DBEORN 8 WIDBEORN8
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN ~Tis a modest hamlet, but I t-think we should find it s-safe enough to rest for our next outing.~
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN ~Ye don't suppose they got ale here do ye? I swear, I'll rip this place apart brick by brick te find some.~
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN ~A respite, however brief, is appreciated. We may want to look into other visitors as well for supplies. Such camps are always frequented by those looking to offer exotic goods to those in desperate need.~
END

I_C_T3 DBEORN 9 WIDBEORN9
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~I am honored to be a guest in your house Beorn. Is it ok for me to speak a prayer to Baervan Windwanderer while we rest here?~
== DBEORN IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~Certainly! Never have I seen an elf to worship a gnomish god. How'd you come to such faith?~
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~I was... saved by a kind gnome by the name of Quayle. He nursed me to health and taught me about Baervan and how you didn't need to be physically strong to overcome adversity if you had cunning to out-think them or kindness so that you always have friends to help you. Since then, Baervan has always been there when I needed him.~
== DBEORN IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~An inspiring story. I would have liked to know this Quayle. Perhaps we could pray with one another.~
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~Yes, I'd like that!~
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~If you don't mind me saying Beorn, this temple's a bit on the shabby side.~
== DBEORN IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~To tell the truth, I do mind. Uhh... so do you hold the faith?~
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~Of Callarduran? Oh Bytopia no. I mean, what kind of idiot would worship that pebble eater? No, no, I worship Baravar, a truly smart god for geniuses like myself.~
== DBEORN IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~Ah yes, well if you do decide to pray, perhaps you could do so quietly toward the back of the temple...~
== DBEORN IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~(...what a jerk.)~
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN ~Where is your temple to Tiax?!~
== DBEORN IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN ~Ah, excuse me? Who is this uhh... Tiax? I've never heard of him.~
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN ~Who is Tiax? WHO IS TIAX?! He stands before you now! Tiax is the lord of all you survey! He commands the sun and moon to rise! He could undo all of creation with a snap of his fingers. All will worship him when he ascends to power!~
== DBEORN IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN ~Ah, I see. Well perhaps you could worship yourself quietly toward the back of the temple...~
END

I_C_T3 DBEORN 19 WIDBEORN19
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~Until the next person with a firm hand comes and enslaves you at least.~
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~They are fools to think that generations will live unaccosted by my kin. You've bought them a few years at best before a new master finds them.~
END

I_C_T DNYM 0 WIDNYM0
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~Lor dkinosse'vel'klar, jaluk! Usstan xun naut kyon ulu telanth xuil dos.~
== DNYM ~Evagna uns'aa, jabbress.~
END

I_C_T DNYM 4 WIDNYM4
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~A similar attitude was held in Trademeet. When two parties are mostly concerned with commercial matters, they tend to look less closely at who they are dealing with. For good and ill.~
== DNYM ~Trademeet, you say? Perhaps I will venture there to offer wares, if the surfaces would make allowances for my skin.~
END

I_C_T DNYM 6 WIDNYM6
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~Wow... I hope that one day I can travel that far! It sounds so exotic.~
== DNYM IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~Perhaps one day you might accompany me then? You are a lovely thing and would make for fine company on the road.~
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~Oh that might be nice...~
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID) InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~Uhh excuse me, but hands off. (that's my meal ticket)~
== DNYM ~Consider my offer.~
END

I_C_T3 DNYM 8 WIDNYM8
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~Ye mean that ye were the reason fer all of this? Yer stinkin' theft murdered thousands! How can ye justify it?!~
== DNYM IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~If all it takes is one merchant to bring an end to a people, then they weren't that strong to begin with. It was not I who made the dwarves and darthiir mistrust each other so.~
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~Bah! Leave me sight now. I never want ta see yer smug face again.~
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN ~Now that's a savvy play. And while all sides fought, you was laughing all the way to the bank heh heh.~
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN ~Say the word <CHARNAME> and I will strike him down where he stands. His crimes are many, and I am not in a forgiving mood.~
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN ~And thus with one card removed, this trader brought down both houses. One must admire his cunning, even if the results were rather... well, messy.~
== DNYM ~The blocks were set to fall before I got there. If it was not I who tipped them over, someone else would have in time.~
END

I_C_T DNYM 12 WIDNYM12
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN ~He's expecting you to bargain. You'd be an idiot to take it at that price.~
END

I_C_T DNYM 14 WIDNYM14
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN ~He's upsellin' you with the dagger. Unless you really want a stinkin' dagger, don't fall for it.~
END

I_C_T3 DDIRTYLL 2 WIDDIRTYLL2
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~What's he doing with his tong... oh eww, that's disgusting.~
== SHARTJ IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~I should carve those lustful desire straight from his chest!~
END

I_C_T3 DDIRTYLL 3 WIDDIRTYLL3
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~There are not enough languages in the realms to sufficiently convey the amount of 'Nope' I am feeling right now.~
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~Restrain yourself you cur. I'll not stand by while you drool at any lady in sight.~
END

I_C_T3 DDIRTYLL 5 WIDDIRTYLL5
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN ~The less we know about the actual origin of that nickname, the better.~
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN ~My hound, you may be a great number of things, but a poet you are not.~
END

I_C_T3 DDIRTYLL 7 WIDDIRTYLL7Skie
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~Maybe standards are different for under-people? I probably shouldn't judge...~
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN ~Look how adorable his attempts to seduce you are. Oh isn't it just *precious*?~
END

I_C_T DNORL 3 WIDNORL3
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~I mean... that's definitely something to be happy about...~
END

I_C_T DNORL 4 WIDNORL4
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~I know the type. A strong blade wielded boldly usually sets them to running. At least we have numbers and know exactly what we deal with.~
END

I_C_T3 DNORL 5 WIDNORL5
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~Hearing Ilmater's message perverted in such a way still sickens me. To see such a selfless dogma dragged through the mud...~
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN ~I know Ilmater's priests to be strange sorts, but never have I heard their faith expressed in such vile manner. An imposter this master must be.~
END

I_C_T3 DNORL 6 WIDNORL6
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN ~This Poquelin sounds like a man with a taste for the flamboyant. Sometimes the easiest way to hide is not away from sight but rather in the shadow of something larger than life.~
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN ~Red stains around feet of robes... and red wraps over wrists... and could you repeat that last part? I'm trying to write this all down for when I compose the epic tale of our journey.~
END

I_C_T3 DMALASIM 0 WIDMALASIM0
== BAELOTHJ IF ~InParty("Baeloth") InMyArea("Baeloth") !StateCheck("Baeloth",CD_STATE_NOTVALID)~ THEN ~MALAVON! You wretched sorry excuse for a wizard! What's this I hear about you settling with an army of mere Umber Hulks? I thought you were a man of ambition! Don't think I've forgotten about the time you switched in a non-poisonous spider into my ritual circle! They mocked me for days and I told you then that there'd be a day of reckoning. Then I heard you had died and I cursed the gods for robbing me of the chance to get back at you. Behold your great rival BAELOTH! Your day of reckoning HAS ARRIVED!~
== DMALASIM IF ~InParty("Baeloth") InMyArea("Baeloth") !StateCheck("Baeloth",CD_STATE_NOTVALID)~ THEN ~I'm sorry, who are you?~
== BAELOTHJ IF ~InParty("Baeloth") InMyArea("Baeloth") !StateCheck("Baeloth",CD_STATE_NOTVALID)~ THEN ~You don't even recognize me? WH-WHAT?! I... Indignities upon indignities!~
== DMALASIM IF ~InParty("Baeloth") InMyArea("Baeloth") !StateCheck("Baeloth",CD_STATE_NOTVALID)~ THEN ~...~
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~Oh noooo, not the wittle itty bitty gnomes. Won't someone please think of their tiny children?! Ah, but so long as we preserve their skulls, it'll be something for the little tykes to play with. Hehe hahahaha!~
== DMALASIM IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~Uhh... ok then...~
END

I_C_T DMALASIM 2 WIDMALASIM2
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN ~We are at the whims of a madman, his mind fragmented. Speak with care, we will only get one chance at this.~
== DMALASIM ~Every word could be your last! You'll want it to be a good one!~
END

I_C_T3 DMALASIM 7 WIDMALASIM7
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN ~Keep him talking. Perhaps in his madness he will leave an opening for us to strike without undue harm befalling the prisoners.~
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~This drow has succumbed to madness, yet I sense something odd about him. He is disconnected somehow.~
== DMALASIM ~It's less than she deserves. If you knew the things she's done, you would say so too.~
END

I_C_T DMALAVON 0 WIDMALAVON0
== BAELOTHJ IF ~InParty("Baeloth") InMyArea("Baeloth") !StateCheck("Baeloth",CD_STATE_NOTVALID)~ THEN ~You mean I gave that whole speech and it wasn't even the real Malavon?! Oh I hate him more than I can describe! But at least I have found the real Malavon. Malavon you bastard! Know that I, Baeloth, will have your head!~
== DMALAVON ~Do I know you?~
== BAELOTHJ IF ~InParty("Baeloth") InMyArea("Baeloth") !StateCheck("Baeloth",CD_STATE_NOTVALID)~ THEN ~AHHHH! My head could just EXPLODE right now.~
== DMALAVON ~That can be arranged!~
END

I_C_T3 DMALAVON 1 WIDMALAVON1
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Well, at least the simulacrum was a good one. The authentic Malavon's just as nutters as the copy.~
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~You really like hearing yourself talk don't you? I mean, really really really like it.~
END

I_C_T DCALLARD 3 WIDCALLARD3
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~Aye, it'd bring any grown dwarf ta tears it does.~
END

I_C_T DCALLARD 5 WIDCALLARD5
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~Oh, I should see if we can get a svirfneblin sculptor back at the manor when we get back to Baldur's Gate. The statuary at the estate is so lacking.~
END

I_C_T3 DCALLARD 7 WIDCALLARD7
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN ~S-such humble nobility. We will d-do everything in our p-p-power to free you friend. You and your s-son deserve your lives b-back.~
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~Very good. Never let them take that from you. You will not need to worry about Marketh for long.~
END

I_C_T3 DFLEEZUM 6 WIDFLEEZUM6
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN ~Loyalty born of sincerity, but it does not change the fact of what this Marketh has done. It is a great shame that we must fight.~
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~Minsc understands that this man has helped you, but he is an evil man! You must turn around or else you stand with evil and thus against Minsc and Boo!~
== DFLEEZUM ~Nothin' personal ya understand.~
END

I_C_T DFLOZEM 3 WIDFLOZEM3
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~Awwwwkward...~
END

I_C_T3 DFLOZEM 7 WIDFLOZEM7
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN ~Aha well done my Raven! If only we could convince all ne'er do wells to pursue a career in the arts rather than die in our wake. The world, nay the multiverse itself, would be a much better place.~
== DFLOZEM IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN ~Watch out art world, here I come!~
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Knock em dead out there! Uh, but with your paintbrush and not your sword cause then you'd just be doing what you were already doing here.~
== DFLOZEM IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Watch out art world, here I come!~
END

I_C_T DGINAFAE 0 WIDGINAFAE0
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~Never have a seen a female of my kind so... cowed. It's really quite pathetic.~
END

I_C_T3 DGINAFAE 5 WIDGINAFAE5
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~It seems this Marketh is quite good at training his bitches. And a drow bitch no less. That may deserve some congratulations.~
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN ~Darling, you must have just a teensy bit more self-respect than that.~
END

I_C_T3 DGINAFAE 6 WIDGINAFAE76
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~Oh by Shar, I can't even look at this anymore.~
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~This is unacceptable. She may be of dark heritage but abuse is abuse and I will not stand for it.~
END

I_C_T3 DGINAFAE 8 WIDGINAFAE8Dynaheir
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN ~This Malavon must value you greatly to hath invested such magic into thy containment. Or more likely I fear tis your suffering he values.~
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~An impressive series of contingencies (though why he would bother on such a worthless specimen is beyond me)~
END

I_C_T3 DGINAFAE 10 WIDGINAFAE10Shar-Teel
== SHARTJ IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~We should kill her "man" and force her to look at his corpse until she realizes that all men are just meat for the slaughter. She'll thank us for it later.~
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~*sigh* It is as I feared. She has been in captivity so long her head has been fooled into loving him. I once rescued another girl in such a condition. She had been kidnapped by a vile blackguard but she claimed to love him when we came to her rescue. It was a great malady of the heart that knew no sense.~
END

I_C_T3 DGINAFAE 14 WIDGINAFAE14Mazzy
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~Listen, <CHARNAME>, while I usually would not support killing even the vilest villains without a proper trial, we cannot allow this Marketh to simply go free because of this girl's misguided hopes. She is not of right mind. She may hate us for doing the right thing in the moment, but it is irresponsible to allow this man's actions to go unanswered because of her feelings.~
END

I_C_T3 DGINAFAE 17 WIDGINAFAE17Kivan
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN ~Hmm... I do not trust her claims. Whatever her intentions, the dark taint of her kind holds sway on her soul.~
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~I didn't think much about the suffering of others... until I suffered myself either. I hope you can find someone out there that understands you.~
END

I_C_T3 DGINAFAE 17 WIDGINAFAE17Keldorn
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~Never did I think I could see a truly repentant drow and yet here she stands before us. We should always remember that even in the darkest depths that virtue can spring given proper ground to feed it.~
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID) InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~But Paladin, I stand here beside you. Do I not spend enough time on my knees to your liking? Shall I flagellate myself in penitance or did you wish to deliver my punishment yourself?~
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID) InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~Silence Viconia. Your redemption is likely beyond any mortal means. Be lucky I haven't sent you to the gods to seek it as of yet.~
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID) InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~I look forward to the day you try, oh so righteous one.~
END

I_C_T DGINAFAE 25 WIDGINAFAE25
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~Some people make their own prisons <CHARNAME> and there is little that can be done to help them.~
END

I_C_T DGINAFAE 26 WIDGINAFAE26
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~Before you go, a word. This place may haunt you for a long time yet. Just remember that you are greater than the suffering you have endured. You must go forward with the strength to leave it behind.~
== DGINAFAE ~I... I will. Thank you.~
END

I_C_T DGINA2 0 WIDGINA20
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~Never have a seen a female of my kind so... cowed. It's really quite pathetic.~
END

I_C_T3 DGINA2 5 WIDGINA25
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~It seems this Marketh is quite good at training his bitches. And a drow bitch no less. That may deserve some congratulations.~
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN ~Darling, you must have just a teensy bit more self-respect than that.~
END

I_C_T3 DGINA2 6 WIDGINA276Viconia
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~Oh by Shar, I can't even look at this anymore.~
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~This is unacceptable. She may be of dark heritage but abuse is abuse and I will not stand for it.~
END

I_C_T3 DGINA2 8 WIDGINA28Dynaheir
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN ~This Malavon must value you greatly to hath invested such magic into thy containment. Or more likely I fear tis your suffering he values.~
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~An impressive series of contingencies (though why he would bother on such a worthless specimen is beyond me)~
END

I_C_T3 DGINA2 10 WIDGINA210
== SHARTJ IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~We should kill her "man" and force her to look at his corpse until she has realizes that all men are just meat for the slaughter. She'll thank us for it later.~
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~*sigh* It is as I feared. She has been in captivity so long her head has been fooled into loving him. I once rescued another girl in such a condition. She had been kidnapped by a vile blackguard but she claimed to love him when we came to her rescue. It was a great malady of the heart that knew no sense.~
END

I_C_T DGINA2 14 WIDGINA2
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~Listen, <CHARNAME>, while I am not quick to advocate murder, we cannot allow this Marketh to simply go free because of this girl's misguided hopes. She is not of right mind. She may hate us for doing the right thing in the moment, but she will be grateful with time. ~
END

I_C_T3 DGINA2 17 WIDGINA217
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN ~Hmm... I do not trust her claims. Whatever her intentions, the dark taint of her kind holds sway on her soul.~
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~I didn't think much about the suffering of others... until I suffered myself either. I hope you can find someone out there that understands you.~
END

I_C_T3 DGINA2 17 WIDGINA217
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~Never did I think I could see a truly repentant drow and yet here she stands before us. We should always remember that even in the darkest depths that virtue can spring given proper ground to feed it.~
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID) InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~But Paladin, I stand here beside you. Do I not spend enough time on my knees to your liking? Shall I flagellate myself in penitance or did you wish to deliver my punishment yourself?~
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID) InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~Silence Viconia. Your redemption is likely beyond any mortal means. Be lucky I haven't sent you to the gods to seek it as of yet.~
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID) InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~I look forward to the day you try, oh so righteous one.~
END

I_C_T DCOOK 0 WIDCOOK0
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~Oh let's ask if he has any sweets! I sure could go for a strawberry pie, yum yum!~
END

I_C_T DSETH 12 WIDSETH12
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN ~Wherever do you pick such things up my friend? Hah, wherever you did, it's a good thing you remember such trivia, as we may now proceed without them any the wiser.~
== DSETH ~...~
END

I_C_T3 DSETH 13 WIDSETH13
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN ~Yes, kinsman all around here. Pay no mind, we'll step so softly that none will know we be here...~
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~Aww thanks buddy! I guess he wasn't such a bad guy afterall!~
== DSETH ~And just so we're clear, 'funny' meaning that you do anything to piss the boss off.~
END

I_C_T DMARKETH 0 WIDMARKETH0
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~Anyone else getting instant creep vibes off this guy?~
END

I_C_T DMARKETH 1 WIDMARKETH1
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~An opportunist. I know his kind well enough. He will get the job done but is a coward of no real ambition, content to simply take what comes within his grasp. I would not trust him with taking away the chamber pot.~
END

I_C_T3 DMARKETH 3 WIDMARKETH3Ajantis
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN ~Evil hidden behind the veil of pragmatism. This man has no conscience!~
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~I've known nobles like you. You think if you can reduce those beneath you to a product that can be spent and discarded, you can justify the atrocities you've committed. You don't factor the lives of people, just the labor you bleed from them. Disgusting.~
== DMARKETH IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~Yes well, I hardly need to justify my actions to you now do I?~
END

I_C_T DMARKETH 3 WIDMARKETH3
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN ~Conductin' a successful business is rarely without its costs, I'll grant ya that. Long as yer turnin' a profit though, that's what matters.~
END

I_C_T DMARKETH 4 WIDMARKETH4
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~Those were me people ye cad! Ye can't just take a man's hard work and sell it as yer own! It ain't right!~
END

I_C_T3 DMARKETH 5 WIDMARKETH5
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN ~I umm... I don't know if I'll be able to include this part in the story. I worry it would really upset the audience.~
== SHARTJ IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~...~
== DMARKETH IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~I don't much care for the look your wench there is giving me.~
== SHARTJ IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~I'm just imagining how your body will look in about two minutes when I've split it down the center from crotch to neck.~
== DMARKETH IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~Devils below, take your hysteria elsewhere.~
END

I_C_T DMARKETH 7 WIDMARKETH7
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~You speak true to a point. Moral weakness and survival beneath the surface are incompatible concepts. Still, you're a disgusting male and were I more compelled I think I might show you true unpleasantness...~
END

I_C_T3 DMARKETH 12 WIDMARKETH12
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~You seem like a guy who doesn't need a whole lotta wrongs to justify a right. Like, not even two of ‘em.~
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~Regardless of what this woman may have done in the past, you act basely and I'll not stand idle and suffer it to continue.~
END

I_C_T3 DMARKETH 13 WIDMARKETH13
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~All cycles are based in repetition. By seeking revenge for one mistreatment, you simply create another that continues onward. You should put more thought into your actions.~
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~Yes, in comparison to the art of suffering that a skilled priestess of Lolth can create, his beatings are barely clumsy finger paintings on a cave wall.~
END

I_C_T DMARKETH 14 WIDMARKETH
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~That sounds like a very rigorous interview process. Uncle Scratchy used to say that all customers were vipers and so to work at his vegetable stand you would have to jump over a pit of venomous snakes he'd dug out in the back. That didn't go so well, as you'd expect when you have employees who were great long-jumpers but couldn't sell a turnip to save their lives. It didn't help that people started asking questions about where young gnomes with aspirations of vegetable selling went missing.~
END

I_C_T3 DMARKETH 15 WIDMARKETH15
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN ~This betrayal is not something that we can allow go unanswered. This man stands in violation of everything that is just.~
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN ~Ye saw an opportunity and ye took it. I'd certainly do the same, though this party hasn't shown itself ta be weak enough ta discard... yet.~
END

I_C_T3 DMARKETH 21 WIDMARKETH21
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~Just a thief? Not also a slaver, a murderer, a liar, and abusive to women. I implore you <CHARNAME> to not let him slither away. His crimes must be answered for.~
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~So quick to scurry under a rock as soon as the situation falls out of his favor. Even if he troubles us no longer, whose lives will he destroy a year or a dozen down the road?~
== DMARKETH ~You can just have it, really. You'll never see my face again and I'll trouble you no longer.~
END

I_C_T DMARKETH 22 WIDMARKETH22
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~That is right! Boo has outsmarted you today. Never underestimate his hamster cunning!~
END

I_C_T DMARKETH 23 WIDMARKETH23
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN ~I understand we gave our word, but can we really let this scoundrel go? Ugh, I will need to trust that justice will find its way to him another day...~
END

I_C_T DMARKETH 26 WIDMARKETH26
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN ~Darling, you've been beaten. Just give it all up and be grateful we leave you your life.~
== DMARKETH ~Blasted woman! You won't even let a man keep his pride, will you?~
END

I_C_T DPERDIEM 0 WIDPERDIEM0
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN ~Ecstasy at your hands? Darling, that's my line. It just sounds... well, weird and creepy coming from you.~
END

I_C_T DPERDIEM 1 WIDPERDIEM1
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~A priest must represent his god and emulate them in all ways. If you are acting in direct opposition to them, then you are heretic of the highest order.~
END

I_C_T DPERDIEM 2 WIDPERDIEM2
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~You know, sometimes I wonder about overly religious folk. Sounds like they got lots of pent up uh... needs.~
END

I_C_T DPERDIEM 3 WIDPERDIEM3
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN ~Tis not enough that you pervert your god's teachings, you defile his dead as well? This cannot stand.~
END

I_C_T DPERDIEM 4 WIDPERDIEM4
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN ~Faith without reason is mindless zealotry. In your thoughtlessness, you cannot possibly understand the will of your god.~
END

I_C_T3 DPERDIEM 5 WIDPERDIEM5
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~There is an evil that clings to his mind like a black fog. We must find the source of his confusion. There will be no talking sense into him in this state.~
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~<CHARNAME>, while his thoughts are his own, they are being altered by some enchanting force, perverting them against his true will. Whatever is doing this to him cannot be far.~
END

I_C_T3 DPERDIEM 8 WIDPERDIEM8
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~Please my brother, do not allow yourself to take the blame for what has transpired here. Your mind was held by some evil enchantment. You cannot be to blame for what was forced upon you.~
== DPERDIEM IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~Be that as it may, I still am the locus for so much suffering... you must understand that I have to repent somehow. It is the way of my faith.~
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~ Aye, I do know that well, and respect your wishes. Peace be on you.~
END

I_C_T DPERDIEM 11 WIDPERDIEM11
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN ~Tis like a dream, one that progresses as it wilt while thou is incapable of thy own action but aware of all that transpires. Tis an incomparable horror to be lost in such a thing..~
END

I_C_T DPERDIEM 13 WIDPERDIEM13
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~Aye well, Berronar be forgivin' enough if ye repent with sincerity. It's not like these be yer own actions, but rather the actions of a far darker will.~
END

I_C_T3 DPERDIEM 15 WIDPERDIEM15
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~Please my brother, do not allow yourself to take the blame for what has transpired here. Your mind was held by some evil enchantment. You cannot be to blame for what was forced upon you.~
== DPERDIEM IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~Be that as it may, I still am the locus for so much suffering... you must understand that I have to repent somehow. It is the way of my faith.~
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~ Aye, I do know that well, and respect your wishes. Peace be on you.~
END

I_C_T3 DPOQUELI 0 WIDPOQUELI
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN ~Do you feel that? The evil... it positively radiates from him? I can see nothing beyond his black aura.~
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~His black aura is overwhelming to my senses. Such a feeling could only originate from a being of the hells themselves.~
END

I_C_T DPOQUELI 8 WIDPOQUELI8
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~I prefer the game of Death. I wonder how well you will play it.~
END

I_C_T DPOQUELI 10 WIDPOQUELI10
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN ~D-don't thank us overmuch. You'll b-be joining her soon enough f-fiend.~
END

I_C_T DPOQUELI 11 WIDPOQUELI11
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN ~Considerin' that we stand before ye now, I'd say ye got a bigger obstacle to be worryin' yerself about.~
END

I_C_T DPOQUELI 14 WIDPOQUELI14
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN ~To a fiend, hate is akin to love and is enough to cross the planes themselves. Tis a romance under any other name.~
END

I_C_T3 DPOQUELI 16 WIDPOQUELI16
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~Truly? Hmm... (perhaps I will be able to seize opportunity from this venture yet...)~
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~Ugh! I can sense the unnatural presence of it as we stand. A foul thing that nature revulses from.~
END

I_C_T3 DPOQUELI 17 WIDPOQUELI17
== SHARTJ IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~So you're saying that I have you to thank for giving my sword so much practice over the last weeks?~
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN ~Tiax is unimpressed by this Crenshiskibob! Tiax's powers are beyond comprehension and..? Hey what are you doing!? Do not ignore Tiax! Tiax demands your attention!~
END

I_C_T3 DPOQUELI 31 WIDPOQUELI31
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~That's what I've been trying to tell them... yet still we continue, as futile as it may be.~
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~Easthaven? No! We must... we must do something! It cannot be too late!~
END

I_C_T DPOMEND 0 WIDPOMEND0
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Of course this goober would side with the unspeakable evil thing. Not even gonna pretend to be surprised.~
END

I_C_T DPOMEND 2 WIDPOMEND2
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~Oh, all hail the mighty ruler of a meaningless pissant town. But you'll forgive me if I do not bow for you.~
END

I_C_T3 DPOMEND 3 WIDPOMEND3
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN ~Nothing is beyond imagination! Or... at least I hope so. Or else this story is going to have a very unsatisfying ending for the reader.~
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN ~A fiend of the lower planes? Tis not so ineffable a concept, though they certainly enjoy to pretend as such.~
END

I_C_T DPOMEND 6 WIDPOMEND6
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN ~As schemes go, it's not a bad one at that. Ah, provided the heroes don't return to save the day that is.~
END

I_C_T DPOMEND 8 WIDPOMEND8
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~No one in a cage has any reason to be grateful for the person who put them there. You are a greedy man, however you justify it to yourself!~
END

I_C_T DBELHIFE 1 WIDBELHIFE1
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~It was the crystal's will that made that decision? He has less control than he pretends.~
END

I_C_T DBELHIFE 4 WIDBELHIFE4
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~From one con man to another; my fellow, you've been had.~
END

I_C_T DBELHIFE 6 WIDBELHIFE6
== SAREV25J IF ~InParty("Sarevok") InMyArea("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID)~ THEN ~As if we haven't already been speaking to literal demigods...~
END

I_C_T DBELHIFE 7 WIDBELHIFE7
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~Souls are a poor crop even in the best of seasons, I can tell you. Why my... oh, is now not a good time?~
END

I_C_T DBELHIFE 9 WIDBELHIFE9
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Well that's bad. Uhh... anyone got a plan?~
END

I_C_T DBELHIFE 15 WIDBELHIFE15
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~Your attempts to confuse our moral sense even in your desperate hour are in vain fiend. None of us question what is to come next.~
END

I_C_T3 DBELHIFE 12 WIDBELHIFE12
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Well <CHARNAME>, you sure know where ta find a good adventure. You know me, with you till the end.~
== BAELOTHJ IF ~InParty("Baeloth") InMyArea("Baeloth") !StateCheck("Baeloth",CD_STATE_NOTVALID)~ THEN ~I shouldn't be fighting some kind of devil lord! I don't even know why I'm still here!~
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN ~Ah hells, what did I let ye talk me into? If we live through this, my blade and you may need ta be havin' a talk.~
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~With the portal closed, now's our chance. He's obviously some type of Baatezu. Utilize any proofs against fire you have and uhh... hit it until it stops moving?~
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~If I am pulled into the past to engage in another battle for the fate of the world before the end of my days, it will be too soon. Let's avoid such things in the future, shall we?~
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~I'm going to try and unload everything I've got on him! Uhh... here's hoping I don't blow us all up!~
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN ~By the Seldarine, may I strike true.~
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~You've caused so much pain... so much suffering. No, it's up to us to put a stop to it. Now!~
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~Remember this face. It is the face of the man who will send you back to hell, devil.~
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN ~We really need to live through this everyone, ok? I've got a best selling tale in the works and it's not going to be able to sell much if we all die before I can write it.~
== SHARTJ IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~What color do you bleed, bastard? Actually don't say, it'll ruin the surprise.~
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~No shelter will be given to your kind! May nature swallow you whole and spit you out where you belong!~
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~Boo does not like you! Minsc does not like you either! Feel the fury of my berserker strength! RAGHHHH!~
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~An army from the hells, descending upon the realms? Tis a delight to consider but no, no my work must continue unabated by such reveries. There will be no disruptions, damn you!~
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN ~Well this adventure certainly did go places! Let's finish this up quickly, and afterwards return to our time for a drink and regale a few gorgeous maidens with our exploits. ~
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~Ye've desecrated the home o' me kin and angered the gods! Me hammer falls down upon ye!~
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN ~All this talk ain't worth a gibberling's fart. Let's kill this thing and get to counting the loot.~
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN ~You are not allowed to call upon an army from hell! That is Tiax's army! You will be punished severely for attempting to usurp his rule!~
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~A creature of the lower planes does not belong in this world. Begone, and take your corruption with you.~
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~I would prefer it if the surface was not infested with creatures of the lower planes when I escape from my kin. Nightsinger, provide me your blessing. Let me cast this creature back to the hole it crawled from!~
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN ~Onward! We push this fiend back to the hell it crawled from. For Helm!~
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN ~Thou corrupter of souls, begone and never return to this world again!~
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~I think I might be in a bit over my head. Oh dear...~
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN ~T-this will be a tough one. Give it everything you've g-got!~
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~I tire of witnessing your feeble flailings. Today you witness the arcane supremacy of Edwin Odesseiron!~
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~If you can't learn to be nice then we'll have to put you on time out for a couple thousand years.~
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN ~How much am I getting paid for this? Oh nevermind, we can discuss it after. Whatever share I'm getting isn't enough.~
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~A faint glimmer of hope... will it be enough to triumph despite all odds being against us? I have my doubts but I will do what I can.~
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN ~Ha! Now this be a tale for the ages! Give my regards to whichever Baatezu Lord you serve when you see them.~
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~Show no hesitation. We have one chance. Strike with the wrath of Nature!~
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN ~This has been an interesting venture <CHARNAME>, and quite profitable. Please do not die now. I would dislike our partnership to end here.~
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~Uhh... go get him everyone! My brain will assist from uhh... the back lines where it won't be in danger!~
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~Pfeh, Dorn Il-Khan is manipulated by no man or devil. Pray for mercy to your masters, they will be kinder than I!~
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~Strike true friends! Cover the sides and watch for the injured. We can win this day!~
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN ~I have prepared myself for this. Can you say the same fiend? Let us see how your resolve compares to our own.~
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN ~Well are we fightin' now finally or what? ~
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~You have only deceived yourself if you think you can stand against us. Your schemes end this day!~
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN ~Finally! A battle that willst be sung by skalds unto the ages! Tempus, give us victory!~
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~I can't wait to tell stories about all this. Of course, no one will believe me when I tell them, just like all of the true stories I have to tell. *sigh* Such is the curse of being a Jansen.~
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~By Torm, I will avenge all those you have wronged! Fall, fiend!~
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN ~What an adventure we've gone on my friend! For what it is worth, I'm glad to have seen this one through to the end... ~
== SAREV25J IF ~InParty("Sarevok") InMyArea("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID)~ THEN ~Finally, a fight to test our power!~
END


//IWD HOW Dialogue Interjections

I_C_T3 DHJOLLDE 0 WIDHJOLLDE0
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Well that takes the cake. "You are the hero of my dreams" has to be the cheesiest come on line I've ever heard.~
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN ~We should listen to this shaman. Dreams can be leaden with prophecy and t'would be wise to heed them. Within reason of course.~
END

I_C_T DHJOLLDE 2 WIDHJOLLDE2
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN ~I have heard that the peoples of far north call Tempus by the name Tempos. The name he is given matters not to I, but if thou speakest true, I am most eager to hear thy revelations!~
END

I_C_T DHJOLLDE 5 WIDHJOLLDE5
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~Ooo! Do you promise? Mother will get quite cross if you're lying... hehehe.~
END

I_C_T3 DHJOLLDE 7 WIDHJOLLDE7
== SAREV25J IF ~InParty("Sarevok") InMyArea("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID)~ THEN ~Well, we've already delayed your destiny this long. Why not continue to blunder around the north? Our father's legacy will simply work itself out.~
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN ~Helm teaches us that diplomacy can be as effective a weapon as the sword. We should investigate this as soon as we are able.~
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~I sense a truth to this man's words. It would be wise to look into matters ourselves and determine if this threat is real and a danger to the balance.~
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN ~This war cannot be allowed to occur! Not unless Tiax has properly ensured that they kill in his name of course.~
END

I_C_T3 DHJOLLDE 10 WIDHJOLLDE10
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~Nature does not return the dead to their bodies. Unless he has returned as a bear or a stag, then his return is a most unnatural occurrence.~
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN ~Some people have all the luck.~
END

I_C_T DHJOLLDE 11 WIDHJOLLDE11
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~And your once great warrior is now paraded around like a sack of meat by something greater. How ashamed you must feel.~
END

I_C_T DHJOLLDE 12 WIDHJOLLDE12
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN ~Jerrod? But it cannot be so. To return now is to undo all meaning his sacrifice had!~
END

I_C_T DHJOLLDE 17 WIDHJOLLDE17
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN ~If ye ask me, it isn't no concern of ours. Unless he's got an offer for us, just more trouble I got no interest in.~
END

I_C_T3 DHJOLLDE 21 WIDHJOLLDE21
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN ~Aha! Then birds we will be! Let us swoop and soar to our destination!~
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~Wait wait wait! I get translocation sick really easy. Just a quick cantrip to protect from nausea and I'll be ready.~
END

I_C_T DHJOLLDE 31 WIDHJOLLDE31
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN ~Yes, I'd prefer not dying if that is an option!~
END

I_C_T DHJOLLDE 33 WIDHJOLLDE33
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~We're not ghosts! We're flesh and blood and cake and candy and all that good stuff!~
END

I_C_T3 DHJOLLDE 34 WIDHJOLLDE34
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Oh, ya know, we just happened to be in the area and was missin' ya terribly so we thought we'd pay ya a visit.~
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN ~N-never count us out. When we s-set our mind to something, we're really q-quite d-d-determined.~
END

I_C_T DHJOLLDE 35 WIDHJOLLDE35
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~I have little patience for self-flagellation. We come here for you. If you wish to feel bad for yourself, do it on your own time.~
END

I_C_T DHJOLLDE 36 WIDHJOLLDE36
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~Aye, but it be a wise man who questions the judgement of a dishonest king. A king's law's only's as good as his word.~
END

I_C_T DHJOLLDE 49 WIDHJOLLDE49
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~This material desecration couldn't be by chance. I would guess doing so was needed as a ritual component to cleanse the body of its spirit and make way for whatever controls it now.~
END

I_C_T DHJOLLDE 50 WIDHJOLLDE50
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN ~Thy visions bear the signs of being meddled with. Tis telling in its own way.~
END

I_C_T DHJOLLDE 53 WIDHJOLLDE53
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN ~The gods ever do love irony don't they?~
END

I_C_T DHJOLLDE 55 WIDHJOLLDE55
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Gloomfrost huh? What a friendly name. I guess "Sad Glacier" was taken?~
END

I_C_T3 DHJOLLDE 57 WIDHJOLLDE57
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~And we're heading there at this time of the year? Gosh, you guys I don't know, sounds like it could be lousy with tourists.~
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN ~What an evocative legend! For what light can there be without darkness? The greatest fire casts the longest shadow.~
END

I_C_T DHJOLLDE 58 WIDHJOLLDE58
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN ~Ye got a funny way of sayin' that we got ta kill everythin' on the way up there, but I'll not be mindin the exercise.~
END

I_C_T3 DHAILEE 1 WIDHAILEE1
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN ~Ah she is a spritely one is she not?~
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN ~A truly tragic story, though this sparrow suspects it is simply just that. She has talent, given proper training, I suspect the stage would welcome her gladly.~
END

I_C_T DHAILEE 4 WIDHAILEE4
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN ~What's wrong girl, do ye fear the dark? Well let me tell ya this... ye should be. The dark is where folks like I ply our trade...~
END

I_C_T3 DHAILEE 6 WIDHAILEE6
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~Now dear, do you see how big these ears are? I can hear anything.~
== DHAILEE IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~Yeah and they make you look stupid!~
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~W-well your face looks stupid!~
== DHAILEE IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~Wow you sound really stupid!~
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~Now see here girl I'll... I'll... oh forget it.~
END

I_C_T3 DHAILEE 7 WIDHAILEE7
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~This is why I will never have children...~
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID) InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~N-never?~
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN ~It is not the time for this conversation.~
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID) InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~Ok dear...~
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~Oh little girl! Would you like to play with Boo?~
== DHAILEE IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~What's a Boo?~
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~He is a miniature giant space hamster! He loves to play all kinds of fun games!~
== DHAILEE IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~Uhh... it just looks like a rat.~
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~Little girl, if you keep saying rude things like this, you will never have any friends!~
END

I_C_T DHAILEE 11 WIDHAILEE11
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~It's tough playin' games when ya got no one to play with.~
END

I_C_T3 DHAILEE 12 WIDHAILEE12
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~I gotta say... kinda feeling for her. Imagine how bored both of us woulda been back in Candlekeep if we didn't have each other? Woulda driven some of those monks to murder.~
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~That actually sounds really tough. I'm sorry kid... I'd show you a magic trick, but I'm afraid I might accidentally teleport you under the ocean or turn you inside out.~
END

I_C_T DHAILEE 15 WIDHAILEE15
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~Street urchins are the lifeblood of secrets in the city, and it seems things are not so different even in this filthy pile of northern refuse. Perhaps some dirt we can profit from later?~
END

I_C_T3 DHAILEE 21 WIDHAILEE21
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~It would be irresponsible to invade his private space to snoop about his magic mirror... but uhh... can  we do it anyway? I am dying to know what's there.~
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~A useful clue. Leave the brat to her nonsense and let us investigate this further.~
END

I_C_T DHAILEE 34 WIDHAILEE34
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN ~Well, it certainly wasn't my song. My Raven, I think I will leave the maritime ballads to you.~
END

I_C_T DHAILEE 35 WIDHAILEE35
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~Ah... no that is... oh I suppose what harm could it do... I suspect her impatience will get the better of her regardless.~
END

I_C_T DHAILEE 38 WIDHAILEE38
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~Ah the turgid drama of a rustic town. It reminds me of my own halcyon days in a tiny gnomish village, a place you couldn't find on a map made by even the most obsessive cartographer (and I've known a few). The Jansen family had challenges of its own back then, what with the radish famine. Ma and Pa tried their hardest, but it wasn't long before they sat us down and asked each of us to get jobs to support the family. I was a precocious lad barely as tall as my waist is now and my littlest sister had only just barely finished swaddling, but our parents would have no layabouts around the house.~ 
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~So we opened up my first turnip stand and thus started me down the fine path of the turnip salesman. I was never as good as my sister though. I've never met someone who mastered the art of the sale so quickly. Faster than she mastered speaking actual words even. Through a hypnotic series of goos and gaas, she could sell water to a merman. I've always been quite jealous of my little sister, but as they say, blood is thicker than turnip tea, so I could never bring myself to hate her.~
== DHAILEE ~Why are you still talking?~
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~I ask myself that more and more often these days.~
END

I_C_T DHAILEE 48 WIDHAILEE48
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~I do hope that she can find something a bit more productive to do with herself now that she's going back home.~
== DHAILEE ~Weee!~
END

I_C_T DHAILEE 49 WIDHAILEE49
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN ~Get ye gone ya damndable little mouse and trouble us no longer!~
== DHAILEE ~Eeek!~
END

I_C_T DRAWL 4 WIDRAWL4
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~How can you tell? You mean it isn't miserable like this just all the time?~
== DRAWL ~Great... a southern "lady". Exactly what I don't need right now.~
END

I_C_T DRAWL 11 WIDRAWL11
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~And thus avoids many of the pitfalls that come with family owned trading houses. It would be refreshing to have fewer 'noble' names in Trademeet.~
END

I_C_T DYOUNGNE 0 WIDYOUNGNE0
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN ~What a fun song you were singing! Is it a fishing shanty?~
== DYOUNGNE ~Aye, that it be! Shanties keep the mind sharp at sea me'boy.~
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN ~Indeed? Perhaps I need to branch out...~
END

I_C_T DYOUNGNE 4 WIDYOUNGNE4
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN ~Well it's a pretty name at least. Most boats I've traveled on with names were just references to what was under the captain's breeches and fantastical attempts at overcompensation.~
END

I_C_T DYOUNGNE 7 WIDYOUNGNE7
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~Give my consolations to your future wife.~
END

I_C_T DYOUNGNE 8 WIDYOUNGNE8
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN ~Har! Ye sailor folks are alright.~
END

I_C_T DYOUNGNE 9 WIDYOUNGNE9
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~Oh it seemed a lovely spot for a picnic. I expect we will find all sorts of spirited conversation to be had...~
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~With ghosts. Spirited? As in spirits?~
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~I mean to say we'll be speaking with the dead you nitwit! Damn your eyes!~
END

I_C_T3 DDIGBY 0 WIDDIGBY0
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~The lights are on... but nobody's home...~
END

I_C_T3 DDIGBY 3 WIDDIGBY3
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~A trap must be placed with care for its surroundings. Emmerich might not object to your trapping, rather than the obtuse way they are placed.~
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN ~More like it's your dim-witted fingers he protests against.~
END

I_C_T3 DDIGBY 8 WIDDIGBY8
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~A trap must be placed with care for its surroundings. Emmerich might not object to your trapping, rather than the obtuse way they are placed.~
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN ~More like it's your dim-witted fingers he protests against.~
END

I_C_T DDIGBY 4 WIDDIGBY4
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~Boo, stay away from this man. I do not want to see you turned into a hamster coinpurse!~
END

I_C_T DDIGBY 9 WIDDIGBY9
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~Boo, stay away from this man. I do not want to see you turned into a hamster coinpurse!~
END

I_C_T DVAARGLN 0 WIDVAARGLN0
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN ~Tell ‘im ta screw off, I've nae the patience fer book-humpers.~
END

I_C_T DVAARGLN 2 WIDVAARGLN2
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~He has the appearance of a simple sage, but see there? The pendant just barely unconcealed at his neckline. The markings of some magic society no doubt.~
END

I_C_T DVAARGLN 5 WIDVAARGLN5
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN ~He wants this information too badly for it to be an idle fancy. Likely he means harm to his intended target.~
== DVAARGLN ~And what's that to you?~
END

I_C_T DROALD 1 WIDROALD1
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~I be Yeslick Orothair of Cloakwood. Pleased to be meetin' you I am.~
== DROALD ~Ahh... well hail there Yeslick. A long way from home ye are~
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~Aye that be true, but by Clangeddin a great need has called me north.~
== DROALD ~Moradin's blessins upon yer quest then Yeslick. May yer hammer always strike true.~
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~And yers as well. Always a blessed day to meet kind kin from afar!~
END

I_C_T DROALD 4 WIDROALD4
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN ~So you did not expect such an immediately hostile reaction from the barbarians. You couldn't have expected to scout the camp unnoticed.~
END

I_C_T DROALD 10 WIDROALD10
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~I am sorry to hear of your losses. It's never easy to lose friends.~
== DROALD ~Ah lass, I appreciate the sentiment. They were good men.~
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~We are investigating this matter as well. With luck, the death of your friends will not be in vain.~
END

I_C_T DAMBERE 0 WIDAMBERE0
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN ~Well now, this one looks like quite the lush. Definitely seems to be *your* type <CHARNAME>. Go ahead and have at her!~
END

I_C_T DAMBERE 4 WIDAMBERE4
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~Yes, well, that is what marriage gets you.~
END

I_C_T DAMBERE 5 WIDAMBERE5
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN ~Eh if yer interested ‘o goin down south, I'll be glad ta take ye there soon as tonight (hehe)~
== DAMBERE ~Ew, get away from me.~
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN ~Bah! A pox on ye ya witless strumpet!~
END

I_C_T3 DAMBERE 6 WIDAMBERE6
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~Uhh... can we change the subject? I could really stand to hear less about what this woman is willing to debase herself for...~
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN ~That reminds me of a series of books I used to sell under the counter heh. Made a pretty copper off those.~
END

I_C_T DAMBERE 7 WIDAMBERE7
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~Now then, your husband sounds like he only wished the best for your family and your daughter has simply taken to the north. Your marriage was a sacred vow, you cannot abandon it so carelessly.~
END

I_C_T DAMBERE 15 WIDAMBERE15
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~What?? She's lots of fun! We're going to go play hide and seek and make snow harpies later!~
END

I_C_T DAMBERE 18 WIDAMBERE18
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~Dear gods ma'am, she is your child. You can't simply disown her. She may be a bit unruly, but you should be setting an example for her, not trolling about this tavern.~
== DAMBERE ~I've had just about enough of your high and mighty attitude. I don't care to speak of it no further.~
END

I_C_T DAMBERE 24 WIDAMBERE24
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~Well played <CHARNAME>. I'll be here keeping the stools warm and have myself a few drinks. You go do what you need to do.~
END

I_C_T DHOBART 1 WIDHOBART1
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN ~Indeed it is! Danger we do not fear, as long as the reward remains lucrative. ~
END

I_C_T DHOBART 2 WIDHOBART2
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN ~Yer too eager fer me liking. Say plain whatcha want, or else we walk.~
END

I_C_T DHOBART 6 WIDHOBART6
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN ~Intriguing. I believe that would be our specialty.~
END

I_C_T DHOBART 7 WIDHOBART7
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN ~Well, there's truth to every story, but the longer the stories go, the more uhh... "decoration" it wears.~
END

I_C_T DHOBART 8 WIDHOBART8
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~This seems unwise. This man is hiding something from us but also asking us to take his word on faith alone. Ah, lead as you will.~
END

I_C_T DHOBART 9 WIDHOBART9
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN ~Heh, the motto I live by. Goes good with my other motto, ‘put an axe in anyone who tries to sell ya dirt sayin its gold'.~
END

I_C_T3 DHOBART 14 WIDHOBART
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~No. I am not happy! Oh dear... I want to go back home!~
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~Great, now we find ourselves in the middle of nowhere, left to die in the sand. At least our bones will be well preserved.~
END

I_C_T DHOBART 16 WIDHOBART16
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN ~We are far afield without a way back... for now. We should get into the castle quickly. If we are to find a way out, it will be in there. And besides, the sun will be particularly unpleasant outside.~
== DHOBART ~...~
END

I_C_T3 DHOBART 21 WIDHOBART21
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN ~You've told us a great many thing my friend except for one. The Truth. What are you hiding?~
== DHOBART IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN ~I... don't know what you're talking about.~
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN ~Your secrets are a briar that you bind yourself within.~
== BAELOTHJ IF ~InParty("Baeloth") InMyArea("Baeloth") !StateCheck("Baeloth",CD_STATE_NOTVALID)~ THEN ~"The Luremaster"? That's.. Not a bad title...~
END

I_C_T DHOBART 23 WIDHOBART23
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~It's nice... I guess. Seems like ya'd get really bored here though...~
END

I_C_T DHOBART 26 WIDHOBART26
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~I tire of this halfling skirting around the truth. If he does not start talking, I will force his cooperation through magical persuasion.~
END

I_C_T3 DHOBART 28 WIDHOBART28
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN ~He is quite frightened. I suspect he might be enslaved by some force. As much as I would like to know more, for his safety we may not want to pursue the point further.~
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN ~Perhaps he is under the influence of some sort of gaes? Not that I myself would know much of the subject.~
END

I_C_T DHOBART 31 WIDHOBART31
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN ~An irresistible mark for any adventurer looking for treasure and glory...~
END

I_C_T3 DHOBART 34 WIDHOBART34
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN ~Akin to being trapped in one of the Lady's mazes. Usually tis only a man's sanity that flies free from such traps.~
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~Some sort of dimensional anchor... what a dreadful fate to be held captive here until your body falls apart.~
END

I_C_T3 DHOBART 36 WIDHOBART36Nalia
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~May I see the ring? Perhaps something in the enchantment might allow me to...~
== DHOBART IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~Afraid not friend. My soul is connected to it... if I take it off, it'll kill me. No mage I've met has been able to figure it out.~
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN ~Thy ring may hold the key. Perhaps I might scry some...~
== DHOBART IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN ~Afraid not friend. My soul is connected to it... if I take it off, it'll kill me. No mage I've met has been able to figure it out.~
END

I_C_T DHOBART 38 WIDHOBART38
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Yeah, I think I do. No hard feelings. But don't worry, we're really good. We'll figure this whole thing out and you'll be free in no time.~
== DHOBART ~You're sweet to say, but I've seen too many adventurers destroyed by this place to give me any hope.~
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Yeah, but you haven't seen nothin' like us.~
END

I_C_T3 DMURDAUG 0 WIDMURDAUG
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~Just what I need... some obnoxious fool blathering on while I tend to my wine...~
END

I_C_T DMURDAUG 3 WIDMURDAUG3
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~Oh hey umm... my name is Nar... err Neera and I uhh... err...~
== DMURDAUG ~Pardon me miss, but does your complexion often bloom like a rose so?~
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~No! It's not red! I don't even... I err... I'm going to go over here now...~
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~(Way to hold it together Neera. Soon as a cute guy speaks to you, you turn into a complete spaz...)~
END

I_C_T DMURDAUG 4 WIDMURDAUG4
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~*giggles* You're quite funny. Do you ever do any performances? It's been a long time since I've seen a jester show.~
== DMURDAUG ~Thank you ma'am for doing your part to ever keep my pride in check. Nay, there will be no performances for me tonight, however perhaps my simple company will amuse you enough.~
END

I_C_T DMURDAUG 8 WIDMURDAUG8
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN ~Oh, but I'd love to hear it! I'm a bit of a collector of stories you see.~
END

I_C_T DMURDAUG 12 WIDMURDAUG12
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN ~Well, it beats trudging about in the snow. Not a bad looking fellow at that...~
END

I_C_T DMURDAUG 17 WIDMURDAUG17
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~Sing on good bard! It would do us well to rest our feet and partake in a bit of frivolity.~
END

I_C_T DMURDAUG 22 WIDMURDAUG22
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~And then it will only be a matter of time until the horde turns to them. They're fools if they think that their walls are different from the next town's or that the tide will simply wash around them.~
END

I_C_T DMURDAUG 24 WIDMURDAUG24
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~There is nothing ‘ironic' about it. That is simply the way of nature.~
END

I_C_T DMURDAUG 26 WIDMURDAUG26
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN ~Strange that a wolf would happen to kill both brothers. Trappers they both may have been, but the chances of the same wolf just happening to kill both of them should be very slim... we should investigate further.~
END

I_C_T DMURDAUG 27 WIDMURDAUG27
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~Then nature has decided they were not fit to live. Good riddance.~
END

I_C_T DMURDAUG 28 WIDMURDAUG28
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~All on different days? That can't be a coincidence. Perhaps there is a will behind this wolf's actions.~
END

I_C_T3 DMURDAUG 48 WIDMURDAUG48
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Poor guy. But ya know, I betcha there is such a thing. He just hasn't looked in the right spot.~
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~That was... so beautiful... and... I think I'm having some trouble breathing... I think I need to... go sit over there... again...~
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~Ha! Not a bad tale... and with a riotous punchline to boot.~
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN ~Fascinating! I think I have this all written down. Oh I'll make sure you're credited when I publish my book!~
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN ~A fine tale indeed my melancholy magpie!~
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN ~Bah! All this pamby singin' bout flowers and love has me feelin' sick. I'll thank ya ta shut yer yap at least till I've passed out and spare yerself me axe in yer gut.~
END

I_C_T3 DMURDAUG 50 WIDMURDAUG50
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN ~What you're just gonna give the damn thing to him?! It could be worth a fortune ya git! When did I sign up for the charity brigade...?~
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Heh, good luck Murdaugh. We better get invited to the wedding!~
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~Yeah umm ya know I hope it goes well and you know things work out and stuff just goes well and all of that and uhh... (oh gods kill me now)~
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN ~We w-wish you the best! Love is a splendorous t-thing. T-treasure every moment.~
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN ~Khalid, do not forget you have promised to rub my feet when we retire for the night.~
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID) InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~Y-yes... treasure every... single... m-moment...~
END

I_C_T DKIERAN2 2 WIDKIERAN22
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~I do. I also know better than to hide my past in a closet an arm's length of where I sleep.~
END

I_C_T3 DKIERAN2 3 WIDKIERAN23
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~What? Say it isn't so! Whatever organization could possibly be so secretive, so insidious? I can scarce imagine what such a thing would be like! Please say more...~
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID) InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~Yes, speak freely. We're all friends here... no prying ears or blades that I can see...~
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID) InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN ~Monty, silence yourself! You'll give us away!~
END

I_C_T3 DKIERAN2 4 WIDKIERAN24
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~Oh how fortunate that your cloak did not once fly black. That might have been... unpleasant. For you, mostly.~
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~Feh, and here I imagined you were being hunted by an organization of real power. A Hosttower mage's might pales in comparison to any Red Wizard.~
END

I_C_T DKIERAN2 8 WIDKIERAN28
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~That would also explain why there seems to be a will behind these killings. Werewolves do retain a semblance of their personality when transformed. ~
END

I_C_T DKIERAN2 19 WIDKIERAN219
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN ~Quite the establishment. I am glad that you are the one in charge now. My neck has a terrible allergy to rope.~
END

I_C_T3 DKIERAN2 26 WIDKIERAN226
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~That should prove an adequate solution, at least in the short term. I may have some more long term ideas on how to control his affliction.~
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN ~Thank you for this. The notion of hunting Emmerich pleased me not.~
END

I_C_T DKIERAN2 27 WIDKIERAN227
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~Certainly only a temporary measure. With time spent in this party's company, I fear all of your efforts will have been for naught.~
== DKIERAN2 ~Unfortunately, I do not think a simple hope scroll will be enough to help your friend.~
END

I_C_T DKIERAN2 29 WIDKIERAN229
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~Who can blame it? Left to languish in a cold tower, possessed by a cursed man who is himself unable to die. To what resort would a sword have to free itself from such a lamentable condition...? *sigh*~
== DKIERAN2 ~Uhh is your friend over there ok?~
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~Positively jolly.~
END

I_C_T DPURVIS 1 WIDPURVIS1
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~I like not the look of this one <CHARNAME>. His stench is horrible and there's... something else about him, I cannot place.~
END

I_C_T3 DPURVIS 11 WIDPURVIS11
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~Your identity was well chosen. Who would suspect a simple-minded gravedigger...~
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN ~No! Your aura... I felt it but I didn't suspect this...~
END

I_C_T DPURVIS 13 WIDPURVIS13
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~I certainly wouldn't blame you for it. What a pain.~
END

I_C_T DPURVIS 15 WIDPURVIS15
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~He hired an assassin before he attempted to treat with them diplomatically? No wonder the Barbarians mistrusted them...~
END

I_C_T DPURVIS 16 WIDPURVIS16
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN ~You cannot pre-empt an offer of peace with one of war. Because of this unthoughtfulness, an innocent man was murdered. Though perhaps, given what we know of Wylfdene, it mattered little at all.~
END

I_C_T DPURVIS 17 WIDPURVIS17
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~You cannot seriously think to attack us when you are outnumbered and outmatched. This cannot end well for you.~
END

I_C_T DPURVIS 18 WIDPURVIS18
== SHARTJ IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~Of course an assassin would run when he's not on the advantage. And a man no less! Coward! Face me you bastard!~
== DPURVIS ~I think not.~
END

I_C_T DTYBALD 1 WIDTYBALD1
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~It's good work.~
== DTYBALD ~Thank you ser. Are you... familiar with barrel-making?~
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~Not barrels specifically. Woodworking is a hobby of mine. Mostly furniture or animal figurines. Ah, but enough about that, I believe <CHARNAME> wished to speak to you.~
END

I_C_T DTYBALD 5 WIDTYBALD5
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~Oh, but why would she play such cruel jokes? A girl her age should be painting or reading poetry or trying on dresses.~
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID) InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~Skie dear, do these yokels look like they have paint or poetry books or fancy dresses?~
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID) InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~Oh.. well I suppose not...~
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID) InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~That's right. Now remember in the future to think before you talk. Or simply refrain from speaking at all.~
END

I_C_T DTYBALD 6 WIDTYBALD6
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~Well m-maybe she's not coming home because she's worried you'll hit her. I don't... I don't think you should do that.~
== DTYBALD ~Oh? Are you sayin' she's *your* daughter then?~
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~N-no but...~
== DTYBALD ~That's right, she ain't. You don't know what she's like. Don't tell me how to parent my kid.~
END

I_C_T DTYBALD 10 WIDTYBALD10
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~She just needed to be reminded of her vows. Just as you need to be reminded that marriage is about compromise. Keep her needs in mind as well and do whatever you can to meet them.~
== DTYBALD ~I... I will remember that ser.~
END

I_C_T DTYBALD 21 WIDTYBALD21
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN ~Does a bit of skimming off the top of everything does he? Heh, not a bad racket.~
END

I_C_T DTYBALD 23 WIDTYBALD23
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN ~Who keeps telling these peasants that working harder will ever beat out working smarter? I bet they've made a fortune...~
END

I_C_T DTYBALD 25 WIDTYBALD25
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~Leaving you in little better than indentured servitude.~
END

I_C_T DTYBALD 30 WIDTYBALD30
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN ~Hmm... strange for there to be so secrecy. Perhaps the diplomat prefers his privacy? Or perhaps there was something more insidious at work.~
END

I_C_T DTYBALD 40 WIDTYBALD40
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN ~Cultivate that imagination of hers. It will take her far, my hound.~
END

I_C_T DTYBALD 41 WIDTYBALD41
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~Children should be neither seen nor heard, so this should no doubt be a great boon to this town.~
END

I_C_T DTYBALD 42 WIDTYBALD42
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~Good to see her energy put to better use. She's a spirit girl and with proper direction perhaps capable of great things.~
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID) InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~D-doesn't it make you want-~
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN ~No. No children.~
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID) InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~R-right... ok dear...~
END

I_C_T DARDEN 3 WIDARDEN3
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~The phrase ‘thick as thieves' comes to mind...~
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN ~*ahem* Thieves can be quite thin and all that are secretive are certainly not thieves.~
END

I_C_T DARDEN 9 WIDARDEN9
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN ~A shame for such an exquisite creature to be caged as you are.~
== DARDEN ~Spare me your sympathies you silly elf.~
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN ~But then, perhaps some creatures are caged for the safety of the general public.~
END

I_C_T DARDEN 12 WIDARDEN12
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~The phrase ‘thick as thieves' comes to mind...~
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN ~*ahem* Thieves can be quite thin and all that are secretive are certainly not thieves.~
END

I_C_T3 DBALDEMR 1 WIDBALDEMR1
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN ~You seem to have a low opinion of your neighbors. It is not difficult to see why tensions between you have escalated so.~
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~You have nothing to fear. Adventurers we are and of the highest caliber. I myself have experiences dealing with savage peoples in both diplomatic and martial capacities.~
END

I_C_T3 DBALDEMR 3 WIDBALDEMR3
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~It is a rather exposed position. Were the barbarians to attack, you would be as the lone traveler facing down a sudden avalanche. Lonelywood would likely disappear under the onslaught.~
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN ~Looking upon the town, you do not exactly have a defensible position. No walls, few weapons, and fewer that would be trained to use them.~
END

I_C_T DBALDEMR 5 WIDBALDEMR5
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~In a situation as dire as this one it seems that you might use all the help that you can get. What can it hurt for us to aid as well?~
END

I_C_T DBALDEMR 8 WIDBALDEMR8
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN ~A diplomat who also has the talents to slip around a blockade undetected? He must be an interesting fellow if nothing else.~
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~Too interesting if you ask me. Sounds more like a spy than a diplomat.~
END

I_C_T3 DBALDEMR 12 WIDBALDEMR12
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN ~Tis not a thing any with faith in Tempus would lie about. Tempus would never condone such duplicities.~
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN ~His blood quickens. His lying is inept.~
END

I_C_T DBALDEMR 15 WIDBALDEMR15
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~Of course they couldn't. No matter where you are, politics seems to be one multiversal constant.~
END

I_C_T DBALDEMR 18 WIDBALDEMR18
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~And you brought many other interesting ideas to the table? No, I would bet you were relieved to have the decision taken out of your fumbling hands.~
END

I_C_T3 DBALDEMR 21 WIDBALDEMR21
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN ~What kind of an assassin would be interested in gabbin about politics the night before a kill?~
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~You were to be his contact in town yet neither of you spoke to his purpose for being there? That makes little sense for an assassin.~
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN ~Any professional would want a situation update when they arrived. Your assassin is either unconventional, incompetent, or something else entirely.~
END

I_C_T DBALDEMR 24 WIDBALDEMR
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~It may be too little too late, but it's something at least. Assuming he's not simply paying us lip service.~
END

I_C_T DDOOGAL 1 WIDDOOGAL1
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~You look like the brains of this little operation! Well, for as much as that's worth...~
END

I_C_T DDOOGAL 4 WIDDOOGAL4
== SHARTJ IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~Watch your tone. I'll gladly trade a mouth full of knuckles for a belly full of steel to any man.~
END

I_C_T DDOOGAL 8 WIDDOOGAL8
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~You'd be surprised how many humans are dumb enough to walk into jaws of bone and flesh. Your surprise would be short lived.~
END

I_C_T3 DDOOGAL 10 WIDDOOGAL10
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~I'm sorry for your loss but maybe it's not a good idea to go out checking the traps when you're drunk?~
== DDOOGAL IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~Whatcha talkin' about? He was drunk most every time he checked for traps. He's only lost two fingers trappin, it's perfectly safe.~
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~I was just thinking to myself how much smarter this town looked when we came back in.~
END

I_C_T DDOOGAL 11 WIDDOOGAL11
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~And thus the overall intelligence quotient of this town increases by a significant margin.~
END

I_C_T3 DDOOGAL 14 WIDDOOGAL14
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~It seems you and your brothers have drawn the attention of some fel beast. Heh, too bad for you.~
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN ~Of magical properties this beast does seem to possess. It may be wise to procure silver if hunting it is our intention.~
END

I_C_T3 DDOOGAL 15 WIDDOOGAL15
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN ~A Ranger does not summon wolves, magical ones no less, you foolish man.~
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~Or perhaps you have simply offended nature and now she has chosen to take your life in return.~
END

I_C_T3 DDOLAN 1 WIDDOLAN1Neera
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~A-woo hoo! Uh... sorry, I don't know what came over me there...~
END

I_C_T DQUINN 3 WIDQUINN3
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~The Fentans were always a bit of the odd-ones out as well. It is not common for halfling folk to enter commercial spheres, but we certainly can excel at them when we apply ourselves.~
== DQUINN ~I couldn't have said it better myself.~
END

I_C_T DQUINN 4 WIDQUINN4
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN ~I can always respect a man trying to make his fortune out on the edges of the world.~
== DQUINN ~Why thank you. The greatest opportunities come from the most unlikely of places.~
END

I_C_T DEMMRCH 2 WIDEMMRCH2
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN ~The insight provided by a local woodsman would be of invaluable assistance.~
END

I_C_T DEMMRCH 5 WIDEMMRCH5
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~Then you are a ranger like Minsc? You protect the small animals and punish evil-doers?~
== DEMMRCH ~Perhaps once I did but now... it is complicated.~
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~Complicated? It is not complicated to kick the butt of evil!~
== DEMMRCH ~If only we could all be so lucky to have such clarity of purpose.~
END

I_C_T DEMMRCH 9 WIDEMMRCH9
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN ~Tiax is unimpressed by this Silvanus. All the forests will be cut down and burned to create a great pyre when he ascends to power!~
END

I_C_T3 DEMMRCH 15 WIDEMMRCH15
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~If it was the Oak-Father's will that you die, you would have. Why have you not taken revenge on these brothers for violating the sanctity of nature as you should have?~
== DEMMRCH IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~That would be murder... even though they do wrong, I cannot simply kill them in cold blood.~
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~Bah! You will never have the Oak-Father's blessing with such weakness of heart.~
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~No, this does not seem like the way of Silvanus. I would sooner suspect a third party at work here.~
END

I_C_T DEMMRCH 21 WIDEMMRCH21
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~An excess of trapping can lead to animals feeling cornered and becoming more aggressive, it is true. However Nature is more likely to react through gradual changes than by sending out a single avatar of vengeance, so this seems most strange still.~
END

I_C_T DEMMRCH 23 WIDEMMRCH23
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~An excess of trapping can lead to animals feeling cornered and becoming more aggressive, it is true. However Nature is more likely to react through gradual changes than by sending out a single avatar of vengeance, so this seems most strange still.~
END

I_C_T3 DEMMRCH 32 WIDEMMRCH32
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~A killer. Embrace it and walk the path to true power.~
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~And of course this simple woodsman possessed not the smallest spark of intelligence required to make this basic deduction.~
== DEMMRCH ~Gods have mercy on me...~
END

I_C_T DEMMRCH 35 WIDEMMRCH35
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~If I may, control over your form can be achieved through a strict diet and meditations. I can write down some instructions for you. Practice them each day and perhaps one day you may not even require the amulet at all.~
== DEMMRCH ~I know not that I can trust myself... but I will try.~
END

I_C_T3 DANGAAR 5 WIDANGAAR5
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~The civilized people do not give these so called "savages" enough credit. They are more perceptive than they appear.~
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~Well then, yet again my humble turnip selling roots have given me away. There's really no hiding it. A glimmer in every turnip salesman's eye that sticks with them until the day they die, and you're savvy to see it.~
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~It's possible the fact that we're armed to the teeth with enchanted gear may have given us away.~
== DANGAAR ~We have learned well from the cowardice of the Ten-Towns so far.~
END

I_C_T DANGAAR 10 WIDANGAAR10
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN ~I respect you do us this honor, but Tempus teaches we should never battle without cause. Think carefully on if thy reason holds merit.~
END

I_C_T3 DANGAAR 17 WIDANGAAR17
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~Admittance of guilt under extreme torture is no proof at all. Whatever this Wylfdene's goals, he seems to be committed to ensuring a peaceful resolution is not an option.~
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~So a possibly innocent man was subjected to torture before any proof was brought up to incriminate him? It would be perhaps naive of me to assume a lawful process of justice was given to the convicted among barbarians.~
END

I_C_T DANGAAR 20 WIDANGAAR20
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Maybe if they read a book? Ya ever see a book before? Bits'a paper strung together that magically let ya know stuff that happened in the past. They're pretty neat.~
== DANGAAR ~Cease your mocking this instant!~
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Ok fine, but only 'cause ya asked politely.~
END

I_C_T DWYLF 1 WIDWYLF1
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN ~Aww... but a first hand telling of the Great Wylfdene's deed's would.... Oh fine I'll put away my quill and ink.~
END

I_C_T DWYLF 4 WIDWYLF4
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~This man speaks as one who knows nature's heart. I'd join him against the towns in an instant... yet something dissuades me from it... some *corruption* that I feel festering within the flesh and blood he inhabits.~
END

I_C_T DWYLF 6 WIDWYLF6
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~That is hardly fair. Nature's bounty is owned by all and no one at all. By asserting this land and its "treasures" are yours, you show it little more respect than those you despise. ~
END

I_C_T3 DWYLF 14 WIDWYLF14
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Ok, gotta admit, that one looks kinda bad.~
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~Surely the Easthaveners can share it with you. Or... perhaps they could find a neutral ground to place it at...~
END

I_C_T DWYLF 15 WIDWYLF15
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN ~Tis one and the same god! Tempus is not a god of words, he is one of action. He cares not what you call him, only that you follow his examples!~
END

I_C_T DWYLF 17 WIDWYLF17
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~He speaks under the pretense that peace is an option he's interested in at all.~
END

I_C_T DWYLF 18 WIDWYLF18
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN ~Oh can ye ever forgive me fer not puttin on me frilly tunic and tutu... ye beslubberin' whey-face bugbear...~
END

I_C_T DWYLF 20 WIDWYLF20
== SHARTJ IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~Finally! I've had enough of all this jawing. I see among you not a single woman. Time for you to see what a real warrior can do...~
END

I_C_T3 DWYLF 24 WIDWYLF24
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN ~Thy story is remarkable... you woulds't be a true herald of Tempus... yet it seems to mine ears to be too good to be true.~
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN ~The transmogrification of two souls into one singular is an extremely rare occurrence across all of history. This woulds't be unprecedented in this age.~
END

I_C_T DWYLF 26 WIDWYLF26
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~I see only three forks in this entire mead hall and one of them is to the *left* of a knife... what else are we supposed to think...~
END

I_C_T3 DWYLF 38 WIDWYLF38
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~A shallow excuse for cravenness. What mighty warlord backs down so quickly from a challenge?~
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID) InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~Yet see how his invoking of tradition lets him avoid conflict while seeming strong to his people? He chooses his words well...~
END

I_C_T DWYLF 49 WIDWYLF49
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~It's a surpriiiiise!~
END

I_C_T3 DWYLF 50 WIDWYLF50
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~I can't think of a scraggly group of people who would need a mirror more...~
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN ~Sometimes I miss mirrors. Well, not mirrors themselves but my reflection rather. It's quite difficult to do my hair the way I like without. Ah, is this not a good time? Apologies.~
END

I_C_T3 DPOLARBE 2 WIDPOLARBE2
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~A noble animal spirit, enslaved to guard human remains. We must free it from its servitude by any means, even if we must kill it ourselves.~
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN ~Bah! You think Tiax can be marked in such a way? No, it is Tiax who marks all the world around him! None are the same after they meet him...~
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN ~It seems our dear chieftain's rising offended these spirits. Another good clue that his claims are false.~
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN ~A mark on us? No, I should have felt any such impurities! It can't be so...~
END

I_C_T3 DSKALD 3 WIDSKALD3
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~While I understand the sentiment, that is perhaps a bit extreme.~
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~Any who wishes to witness my full power is welcome to try and destroy me...~
END

I_C_T DSKALD 5 WIDSKALD5
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN ~<CHARNAME>, if we are indeed infected by some corrupting element, we must get to the bottom of this. I... do not wish my soul to be stained by this! Please!~
END

I_C_T3 DEDION 2 WIDEDION2
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~You sir are a fisherman as much as I am a turnip salesman. Which is to say, completely so and without any doubt! Greetings to you!~
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~He sure is wearing a lot of magic stuff for a fisherman. Unless he catches magical fish that is. Hmm...~
END

I_C_T3 DEDION 3 WIDEDION3
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~Boo and I are glad to hear that you will be getting better!~
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~Is he contagious? Should we really be so close to him?~
END

I_C_T DEDION 4 WIDEDION4
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~You're more genial than most Necromancers I've known.~
== DEDION ~It may have *cough* not always been so. But watching one's body slowly *cough* waste away does tend to humble you.~
END

I_C_T DEDION 7 WIDEDION7
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~*sigh* I can't do anything to help him in that case. Perhaps... perhaps I can beseech Baervan to help or...~
== DEDION ~No child... I appreciate your offer but I deserve the special attention of no god.~
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~But I... I just wish I could help.~
== DEDION ~Thank you for your concern. It means enough to know that there are some as caring as you in this world.~
END

I_C_T3 DEDION 8 WIDEDION8
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~And so you, once a mighty mage, has given up and allowed yourself to simply fade away? I would pity you if you deserved any more than my contempt.~
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~No, it would be a pleasant end to the suffering of wasting away. Then again, so would just about any end. I cannot imagine how you continue on each day.~
== DEDION IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~Mostly by focusing on the little things. The smell of the dew, the sound of the waves, an old familiar book in hand by a candle in the evening. I've also found a joy in fishing that I never imagined I could have when I was younger.~
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~It sounds miserable.~
END

I_C_T DEDION 9 WIDEDION9
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~Death is the antidote for a great many ailments. Ah, but better you than me as they say.~
END

I_C_T DEDION 10 WIDEDION10
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~An admirable perspective to have, especially for a mage. I wish you well for the rest of your days.~
END

I_C_T3 DEDION 15 WIDEDION15Keldorn
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~They are quite a severe people. It's a shame. Even just a little forgiveness can grow into great things.~
END

I_C_T3 DEDION 18 WIDEDION18
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~Boo and I are glad to hear that you will be getting better!~
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~Is he contagious? Should we really be so close to him?~
END

I_C_T DMEBD 1 WIDMEBD1
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~That is a fan club I do *not* want to be a part of.~
END

I_C_T DMEBD 2 WIDMEBD2
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~Compelled... they serve because their wills are enslaved, not willingly. What a lamentable condition...~
END

I_C_T DMEBD 4 WIDMEBD4
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN ~I suspect that they may not count vampires among the permitted.~
== DMEBD ~Your soul is as tainted as can be.~
END

I_C_T DVEXING 0 WIDVEXING0
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN ~A word aside if I could, my Raven? If a Glabrezu he is, then I would warn against making any bargains unless you hold his true name. To a native of the outer planes, this seems common knowledge, but Primes are ever clueless about such things.~
END

I_C_T DVEXING 1 WIDVEXING1
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN ~Whilst I caution from dealing with such fiends, powerful scrying may reveal the fiend's name.~
END

I_C_T DVEXING 3 WIDVEXING3
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~He just forgot your name, just like that? Wow, I guess it wasn't true love after all. So sad.~
== DVEXING ~DO NOT DARE MOCK ME!~
END

I_C_T3 DVEXING 6 WIDVEXING6
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~<CHARNAME>, hold! This is highly inadvisable. Such demonic arrangements always doom those who enter into them.~
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN ~No, <CHARNAME>, you mustn't let pride cloud your judgement! This demon will undo you.~
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~If power this demon offers, I say we take it. Why leave it otherwise unclaimed for our enemies to use against us?~
END

I_C_T DVEXING 7 WIDVEXING7
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~Hah! Your essence will fuel our conquests wretch! You should feel honored.~
== DVEXING ~Gah! Your soul has already been sworn to another Blackguard!~
END

I_C_T3 DTIERNON 1 WIDTIERNON1
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~Tiernon... nay... it cannae be so. Ye... I be honored ta be in yer presence.~
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN ~I've heard tales of a great dwarven smith of clan Hearthstone who disappeared under mysterious circumstances. Could this be the great weaponsmith himself?! Do you think he'd give me an autograph?~
END

I_C_T DTIERNON 3 WIDTIERNON3
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN ~A wise position under most circumstance. I see but one tiny flaw in your reasoning. Well, two as a matter of fact.~
END

I_C_T DTIERNON 5 WIDTIERNON5
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN ~Tis odd that she wouldst think her death we bring. But then the sight often shows circumstance without motive. Her death may be'ist part of a grander tale.~
END

I_C_T DTIERNON 8 WIDTIERNON8
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~A dwarf with skill at illusions? Preposterous!~
END

I_C_T DTIERNON 9 WIDTIERNON9
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~I... I would have figured it out!~
END

I_C_T3 DTIERNON 16 WIDTIERNON16
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~Then it was a mercy she let you keep your life. It is more than I've left any who have found me from the dark home I left...~
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN ~The paranoid can often be accused of taking extreme action. Still, it makes a sense in a way. You would be likely unable to find your way home and if you did doubly so your way back.~
END

I_C_T3 DTIERNON 19 WIDTIERNON19
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~*gasp* Ye speak truly? The call... still I await mine...~
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN ~Speak for yourself. Was never forges that drew me. Mints on the other hand... heh.~
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN ~Nay, just kinship for what comes outta them. Specifically what's made ta kill a man.~
END

I_C_T3 DTIERNON 20 WIDTIERNON19
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~*gasp* Ye speak truly? The call... still I await mine...~
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN ~Speak for yourself. Was never forges that drew me. Mints on the other hand... heh.~
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN ~Nay, just kinship for what comes outta them, specifically what's made ta kill a man.~
END

I_C_T DTIERNON 22 WIDTIERNON22
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~But a dwarf can die happy knowin his greatest craft is behind him.~
END

I_C_T DTIERNON 23 WIDTIERNON23
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~Forging ice? The elements of fire and ice rarely cooperate in such a manner. However nature often provides a bounty to those who find complementing contrasts. Perhaps it is not such an impossibility.~
END

I_C_T DTIERNON 25 WIDTIERNON25
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~Have ye lost your mind? Tis... tis not right for a dwarf to stray so far from trusty stone and metal!~
== DTIERNON ~I wouldn't nae expect ye to understand.~
END

I_C_T3 DTIERNON 30 WIDTIERNON30
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN ~Congratulations are in order my hound! You have crafted a weapon which spits in the face of reality and revels in the impossibility of its creation! Quite the uncommon sight in the Prime.~
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN ~A truly remarkable work. I had not believed it was possible to create such a thing... even now I question its existence. ~
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~The craftsmanship is... remarkable. Yet still... it spits upon what it is to be dwarf. I just... I cannae condone it in good faith.~
END

I_C_T DTIERNON 31 WIDTIERNON31
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN ~Yes please, take it. Let's not have come all this way and not gotten *something* valuable out of it.~
END

I_C_T3 DTIERNON 56 WIDTIERNON56
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Whoa there... someone's got some issues he needs to work out...~
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~Boo, why does the old dwarf speak to the sword like he does? Does he not know that it cannot understand him?~
END

I_C_T DTIERNON 58 WIDTIERNON58
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~I really *really* hope you've never had a wife...~
END

I_C_T DTIERNON 74 WIDTIERNON74
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~Oh yes, I certainly could help. But I won't. Why? Oh wouldn't you like to know... does the curiosity eat away at you, like maggots on a corpse? Most excellent...~
END

I_C_T DSEER 0 WIDSEER0
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~Have care. A seer's words can be a terrible thing. More deadly than the sharpest steel or most potent spell.~
END

I_C_T DSEER 5 WIDSEER5
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN ~Oh dying wasn't all that.~
END

I_C_T3 DSEER 8 WIDSEER8
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN ~Tis a dire premonition. To see one's own death and be powerless to stop its coming... for the veil of freedom of thine will to be rended so thin. I would fare no better with such knowledge.~
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN ~You've seen the climax before the curtains have even lifted? What a disappointment that would be.~
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN ~Tiax has not seen his own death... his life is never ending!~
END

I_C_T DSEER 13 WIDSEER13
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN ~Tis a relief to know for sure... yet such a great offense to Tempus to defile the names and bodies of not just one, but two mighty warriors!~
END

I_C_T DSEER 18 WIDSEER18
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~Due to magical enhancement or...? I can't think of a property of ice that would keep a... creature like this away.~
END

I_C_T DSEER 20 WIDSEER20
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~I tire of her inane rambling. If she does not do so more clearly then I suggest we take a more forceful approach.~
END

I_C_T DSEER 28 WIDSEER28
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN ~A woman's heart that can hold no love is a tragic thing indeed. Tragic and terrible.~
END

I_C_T DSEER 29 WIDSEER29
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~She makes it sound so sad... but there can be no hope for it, can there?~
END

I_C_T3 DBEORNEN 5 WIDBEORNEN5
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~A good a place as any to search. And if nothing else, ridding the north of this tribe sounds like it may be a worthy goal in its own right.~
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN ~They do not sacrifice in Tiax's name?! The heresy of it! Tiax will smite them all!~
END

I_C_T3 DJORN 2 WIDJORN2
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN ~It is difficult to find fault in your actions. You sought a better future for your people. It is only a shame that you were mislead.~
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Uhh, creepy. <CHARNAME>, promise me you won't use my bones for a dinner table or nothin' if I die. ~
END

I_C_T3 DXACTILE 3 WIDXACTILE3
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~No really? Gosh, seems to make the place positively homey to me.~
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~But it provides for such interesting dinner conversation. Whose skull is it over there with the most interesting lump on the left side? Take it from me, the bones of strangers and loved ones alike bring endless topics to otherwise dull affairs.~
END

I_C_T3 DXACTILE 4 WIDXACTILE4
== SHARTJ IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~What peace? We've killed everything on our way down here. No reason to stop now.~
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN ~The only peace will be bought with the death of this wyrm. She has ensured this much already.~
END

I_C_T DXACTILE 5 WIDXACTILE5
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN ~That's nae a bother ta me. Was hankerin fer some fish anyway.~
END

I_C_T DXACTILE 6 WIDXACTILE6
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~That sounds very sad. I'm... sorry.~
== DXACTILE ~Do not grieve for me. It is necessary that I do this. We all must sacrifice in our own way for our people.~
END

I_C_T DICASA 0 WIDICASA0
== SAREV25J IF ~InParty("Sarevok") InMyArea("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID)~ THEN ~If only you knew the attention you had brought to yourself. Now you face the Children of Bhaal.~
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID) InParty("Sarevok") InMyArea("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID)~ THEN ~You probably haven't heard of us on account of bein so old, but we're kind of a big deal.~
END

I_C_T DICASA 4 WIDICASA4
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~She's a lich... of a kind anyway.~
END

I_C_T DICASA 12 WIDICASA12
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~Such is the way of war and conquest. Do not expect us to weep as children for your downfall.~
END

I_C_T3 DICASA 18 WIDICASA18
== SHARTJ IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~And their loutish ways will disappear with them and the world will be a better place for it.~
== DICASA IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~Do you really value people's traditions and culture so little? So be it.~
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN ~It is truly a shame when such things are lost. However the preservation of the past cannot come with the price of the death of the present.~
== DICASA IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN ~The present is a fleeting thing. It is the past that builds the future. The present is only transition.~
END

I_C_T3 DICASA 22 WIDICASA22
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~I wonder how much this "kindred spirit" approves of you desecrating his body and perverting the purpose of his people to fulfill your own vengeance.~
== DICASA IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~Does it matter now, truly?~
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN ~Tis not just Wylfdene you defiled, but the name of Jerod as well.~
== DICASA IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~And I suppose this offends you greatly, little priestess. I care not.~
END

I_C_T DICASA 26 WIDICASA26
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~Then we will just have to swing our swords harder!~
END

I_C_T3 DICASA 28 WIDICASA28
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~Perhaps one day the cycle will spin again in the favor of your race. But that day is not today. Fade away, as you should have so long ago.~
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN ~Then oblivion it shall be! Worry not, we shall all meet you shortly; in the inevitable absence of all things at the end of time.~
END

//IWD TotLM Dialogue Interjections

I_C_T3 DLURE 0 WIDLURE0
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~And you'd be so bold to proclaim as such? I suppose I should be thankful to know exactly where you stand.~
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~This is exactly what I don't need right now. Begone spirit, we care not for your "trials".~
END

I_C_T DLURE 3 WIDLURE3
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~But Minsc and Boo are already heroes! You shall see!~
END

I_C_T DLURE 4 WIDLURE4
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN ~It seems this spirit seeks to conduct a play in which our roles have already been set. *sigh* It is a tiresome script that we dance to.~
END

I_C_T DLURE 10 WIDLURE10
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~Oh oh, do we get a gold star? How about a sticker of some kind? A magnetic stone I can send to my mom so she can put it up on the food cooler that reads: ‘Best Hero in class'?~
END

I_C_T DLURE 13 WIDLURE13
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN ~And so we continue to perform his play with only the barest script to read from. Ah well, this sparrow always did have a penchant for improvisation.~
END

I_C_T DLURE 14 WIDLURE14
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN ~I begin to see the method in this spirit's madness. He needed someone to carry the story of this place away. But still, he seems committed to making it a difficult task.~
END

I_C_T3 DLURE 18 WIDLURE18
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN ~Suits me just fine. Was gettin' tired of all this barmy-brained double speakin. Sure ‘nuff, we keep killin, a way'll open up to show us out.~
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~I haven't felt like this since the time I got lost in my great aunt's turnip farm. She grew them big, with stems that went up higher than the eye could see. And if you were an intrepid young gnome with a bit of the mid-day munchies, it wasn't hard to find yourself lost in the thick of it while hankering for a treat. Of course there it wasn't starvation you had to worry about but having your stomach burst from eating too much. Starvation at least has a way of making your mind keen... too many turnips and your mind and body move as slow as molasses. Speaking of... anyone else a bit peckish?~
END

I_C_T3 DLURE 24 WIDLURE24
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~No. Just tell him no. We've entertained this ghost's fancies long enough. *sigh* Were it ever so easy...~
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~And despite your appreciation, you'll undoubtedly not give us a choice in the matter.~
END

I_C_T DLURE 25 WIDLURE25
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~Why must such things always be done with violence. Isn't there a better way to put the spirits to rest than by fighting them?~
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID) InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~That would be nice wouldn't it?~
END

I_C_T3 DLURE 30 WIDLURE30
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~Fear not! Tales will speak of Minsc and Boo and friends for all time!~
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~Yes, great, FINE. We've indulged this pointless nostalgia long enough! Remove us from here.~
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~Great deeds speak for themselves. It's not our mission to ensure they are remembered but to just do the right thing and the other will follow.~
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~We're not interested in being remembered. We're just doing what seems right and trying to make it to tomorrow.~
END

I_C_T DHARALD 0 WIDHARALD0
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~I still wonder that myself... But no, a dream is something you can wake up from and usually things will still be alright. Well, unless they aren't.~
END

I_C_T DHARALD 2 WIDHARALD2
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~Even a moment's weakness and indecision can lead you very far astray. You should have kept the teachings of Tyr closer to heart.~
== DHARALD ~Yes... I am aware of that now. So painfully aware.~
END

I_C_T DHARALD 4 WIDHARALD4
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~There is always hope brother. Tyr is a just god, he will understand... if you'd but make the attempt.~
END

I_C_T DHARALD 6 WIDHARALD6
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~Bah, if you won't end this wretch, step out of the way. I'll not stand his bawling a moment longer.~
END

I_C_T3 DHARALD 9 WIDHARALD9
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN ~Is anyone else thirsty? Hmm... but his veins are practically dry. I'd hardly get a sip from him.~
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~I... am unsure what the right course of action here. Surely he deserves some measure of peace, but is death really the only way it can be given?~
END

I_C_T DHARALD 0 WIDHARALD0
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~The wolf does not ask the fawn for a name before eating. If your intention is to devour us, then you need not know our names either. ~
END

I_C_T DHARALD 3 WIDHARALD3
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~The only name you need to know is that of my weapon, foul thing. As you can see, I've scrawled it onto the side so that it may brand those who challenge us.~
END

I_C_T DHARALD 6 WIDHARALD6
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~You don't even realize you're in a cage... you're nothing but vultures who can't see anything but the scraps thrown to you.~
END

I_C_T DCRIECK 1 WIDCRIEK1
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN ~You must be unfamiliar with the phrase that you attract more flies with honey instead of vinegar. Perhaps you would like to rephrase your questions in a more friendly manner?~
END

I_C_T DRAKSH 0 WIDRAKSH0
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~Be on your guard. This is not the same halfling coward we encountered outside.~
END

I_C_T DRAKSH 2 WIDRAKSH2
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN ~An evasive answer. Continue to chase this line of questioning and whatever this thing truly is, its nature will be revealed to us.~
END

I_C_T DRAKSH 7 WIDRAKSH7
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~Oh yeah, we're real old buddies. Go waaaaay back. Remember that time you trapped us in this desert all of minutes after we met you? Good times.~
END

I_C_T DRIKASHA 2 WIDRIKASHA2
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~At least we find one friendly being in these depths. Your assistance would be well met friend.~
END

I_C_T DRIKASHA 5 WIDRIKASHA5
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~More akin to my own druidic circle then. Yet I've seen little more control from your peers than the common werewolf.~
END

I_C_T DRIKASHA 13 WIDRIKASHA13
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~A portal away from this place? Speak now, I will not permit remaining here a moment's longer than necessary.~
END

I_C_T DRIKASHA 14 WIDRIKASHA14
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~He's referring to the fall of Netheril, I think. Woulda been ages they've been down here...~
END

I_C_T DRIKASHA 19 WIDRIKASHA
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN ~It's to be a treasure hunt then? *sigh* What better way to pass the time in such a lovely dank cave?~
END

// Icewind Dale 2 Banter starts Here

I_C_T3 10HEDRON 20 WI10HEDRON20
== HAERDAJ IF ~InParty("Haer'dalis") InMyArea("Haer'dalis") !StateCheck("Haer'dalis",CD_STATE_NOTVALID)~ THEN ~My Raven! Fire and cinder all around. We are in the midst of a symphony. Shall we step on the stage and become players ourselves? Lead on!~
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~Oh dear, this looks horrible! We should check on the people here to make sure they're ok before we talk to... whoever here is in charge. It looks like they've done more damage to their town on their own than the goblins will.~
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN ~Must we journey to a place so damnably miserable?! The cold is bad enough, ye bring us to a siege as well? You would do well to remember that I expect to be paid for my hardships in gold or I'll take it in blood instead...~
== BAELOTHJ IF ~InParty("Baeloth") InMyArea("Baeloth") !StateCheck("Baeloth",CD_STATE_NOTVALID)~ THEN ~It's not enough I have to be dragged along on the surface, I must be brought to the most INHOSPITABLE AND VIOLENT place on it?! What did I ever do to deserve this? Did I beat my slaves too hard? Did I beat them not hard enough? Oh just forget it... lead the way...~ 
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~This is so so exciting! How far do you think we are from my home now? Oh I never imagined we'd go this far. And it gave me a reason to wear this wonderful coat my father had commissioned for me for my 14th birthday. Isn't it lovely? Actual winter wolf fur. It's so soft... Uh so how long do you think we'll be staying anyway? Maybe... maybe we should go back soon?~ 
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN ~We travel far and wide to spread word of Tiax's rule to the most distant lands! Blood and thunder in Tiax's name! Kneel before Tiax and he may show you mercy. Tiax demands groveling!~ 
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN ~...~ 
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN ~...~ 
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN ~Why is nobody groveling! I will smite you ALL!~ 
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~The north's got an infestation! Goblins, an ancient foe to my people. By Clanggedin's will, green heads will roll this day!~ 
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN ~I suppose my wanderings were bound to lead here eventually, this most isolated and desolate of regions. And few so dangerous as the present situation shows... Ah well let us take a chance shall we? For whatever dangers ahead lies even greater rewards!~ 
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Ya' know, when I promised ta' stick with ya ta the s of Faerun an' back, I didn't think ya'd take it so literal! Oh <CHARNAME> what're ya gettin us inta now?~
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN ~Was such a long trek really necessary? I appreciate the need of these people but beware thou art deferring thy destiny for quite some time in such a journey.~
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~Do you enjoy taking me up to the arse end of Faerun simply to give me torment? This place ill-suits one of my stature and I strongly suggest we go back south immediately! (perhaps the only language these philistines understand is a fireball to the face)~ 
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN ~There is great need of stalwart warriors in these northern climes. Helm's justice does not often reach the people who live here, and they have clearly suffered for it. With his guiding hand we will show them a better way.~
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN ~Seems we have a siege on our hands. Plenty of money to be made in times like these. Could extort the natives for help or simply gather what goods we can and let demand sort out the prices heh heh. ~
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN ~I must confess that the boat ride has left me... rather ill. I can balance on a pin but these legs were never made for sea. Allow me a moment to center myself and then I will be ready to aid against this attack.~
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~Are we lost? Cause last I remember we were headed to... well it couldn't have been here. I mean, I get it, it's pretty embarrassing pulling the boat aside and asking for directions. So you go a few thousand leagues, pretending you meant to take the 'scenic route' all along and... I mean I guess since we're here we might as well fight some goblins or... ok ok shutting up now.~
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~Bitter cold mixed with the scent of death and the sound of steel striking steel. A fine cocktail for the senses. Death comes to Targos this day.~
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~Things fare ill here. The invading force seems to be mostly composed of goblins however I spotted a few orcs and larger goblinoids among them as we made our way here. Individually they should present little problem but together they have considerable strength. Let's move fast and use their unwieldy numbers to our advantage.~
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~Row row row our boat, gently down the stream. Merrily merrily merrily merrily life is but a dream. Row row row our boat, gently down the stream. Merrily merrily merrily merrily life is but a dream. DO NOT DISRUPT ME. I am in the middle of impeccable cogitation and I'll disembowel anyone who disturbs me further! Now where was I? Oh yes... Row row row our boat, gently down...~
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~Travel by sea... it is an oddly familiar experience. In the Underdark, the darkness around you seems unceasing, just as the water at all sides. But if one can persist and survive it long enough, they eventually find daylight, or land. I would prefer we do it as little as possible.~ 
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~Why, a Jansen hasn't been this far north since my great aunt Pembersam went white wyrm hunting. She didn't bear the dragons any ill will, of course, but she had heard that their breath could freeze turnip juice into a delightful treat. She would bait them by making rather overt implications of the diminutive size of the hoards they sat on (if you get my meaning) and when the dragons swooped down on her she would hide behind a rock and throw a bucket of turnip juice in the air. She lost a foot to frostbite, but she came home with turnip-cicles in tow, so a successful venture all things considered.~
== SHARTJ IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~You brought me here to kill didn't you? There's nothing else to talk about then. Just stay out of my way and I'll route this horde myself.~
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~I question the decision to come up this far. Wealth there may be, but not without significant danger. Why don't we simply retire back to the inn, board ourselves away and drink until the siege passes us, and then journey back south to woo the gold from the purse of some duchess?~
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~The humanoid races squabble over their petty town while nature suffers underneath their tantrum. If only they could meet mutual destruction quickly and allow nature to reclaim the land taken from her.~
== SAREV25J IF ~InParty("Sarevok") InMyArea("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID)~ THEN ~Yes of course, I'm sure the Bhaalspawn crisis will simply wait while we traipse around slaughtering goblins. Unbelievable.~
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~Gosh there sure are a lot of frowns around here! You're all being attacked, I get it I get it. That's no reason to be so grumpy! I suppose we gotta do something to cheer everyone up around here huh?~
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~A goblin siege? Well this certainly recalls my last campaign in the Order, defing a mountain town against giant and ogre alike. Goblins are a small measure in comparison. Stand behind me for safety, I will bring these cretins low.~
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN ~Oh no. <CHARNAME> we should disembark quickly. Every m-moment we waste another life is at risk. W-we should secure the docks and make sure there is no d-danger here and then aid in the siege. L-l-let's go!~
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN ~It is a gratifying thing that you are always looking for new horrible places for us to die in. At least the snow is an easy thing to dig out one's own grave rather than the hard earth.~
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~As the shark is drawn to blood in the water, it seems we are drawn to the violence and need of this northern town. While I certainly empathize with the needs of these people, I do wonder what has driven the goblin peoples to such an army. Balance dictates that there must be a reason behind it. I will give it further consideration after we have addressed the immediate needs of the situation.~
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~Ohhh the injustice! The evil! This place stinks of it. Boo, you must steel yourself and hold on tight. Minsc's wrath will not be contained! RAUUUUUUGHH!!!~ 
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~Coming up to the North by boat was just about the smartest idea I ever had! It will take a great mind to find a way to break this siege. Go play in the snow or something and then prepare to be wowed by the amazing plan I come up with.~
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~I would take a moment to admire the pristine lake and mountains around us, but it seems we have arrived too late. <CHARNAME>, we must stem this tide before they overrun the town. There will be time to appreciate the scenery later.~ 
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN ~I could smell the goblin and orc stench long before we arrived in port. My bow is primed and my aim will be true. ~
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN ~I missed the feeling of being on a boat. The gentle sway underneath you, rocking up and down and up and... oh where was I? Ah yes, we're to aid this town against some goblin horde? I suppose it's too much to hope we could just sail off to the next port town? No? Oh fine...~
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN ~You do enjoy traveling off the beaten path don't you fri? Ha! As long as we return back to Amn before too long, it'll certainly be a new experience. But let us not tarry long... I would not like to think of your friend in that mage's grasp for too long.~
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN ~Hmm, you wish me to help in saving this town? This isn't normally my raison d'être but I suppose I will do so. Besides, it won't do well for everyone here to be dead if I am feeling a bit... thirsty.~
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN ~Uneventful journeys lead to dull tales but it seems that this was simply a moment of rest before we sailed into a storm of a great siege! I'll have to keep my parchment and quill in hand...~
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~Do you see the way the houses here have been stripped for lumber? Only in the poorest area of the town, I am sure their owners had little say in the matter. I hope by the time we break this siege those people have a place left for them.~
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~Is everyone here and accounted for? We are fortunate a fiery arrow did not find our boat on the way into port. First, we must l our hand to the aid of this town at once. Gather yourselves and let us set forth!~
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN ~Ah, we journey to the realm where Tempus forges his mightiest warriors! Glory we will find here in no small measure. Sound the war horns, we charge!~
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~Hmm things are grim here I see. You were right to take us this way to help these people, whatever our needs in Amn were. I hope Maria is as understanding...~
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN ~Gimmie off this rickety floatin casket! Dwarves nae belong on boats and I'm itchin fer some violence to sooth the nerves. These green dung-flingers picked a poor time ta have me ire...~
END

I_C_T 10SCREED 1 WI10Screed1
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~Umm... ew? Can we please not talk about that kind of thing. Father never let others talk like that around me... ohhh I'm never having fish again...~
END

I_C_T 10BLACK 15 WI10Black15
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN ~These men are shirking their duties so they can continue to slack off at the tavern? The defense of the city would be better off without these vagabonds.~
== 10BLACK ~Perfect, better off without us. Suits me just fine.~
END

I_C_T 10BLACK 16 WI10Black16
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN ~Har! These canker-blossoms may have the right of it. What use is standin on a wall while there's drinkin ta be done. Let the goblins come to us an we'll cleave em when they come.~
END

I_C_T 10BLACK 18 WI10Black18
== SHARTJ IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~Haha! Come this way you crotch rotted simpletons! After I'm done with you your own mothers won't be able to recognize you.~
== 10BLACK ~This feisty bitch is mine.~
END

I_C_T 10BLACK 8 WI10Black
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Ya know, I bet "Mercenary" used to be a respectable term until these guys took up the profession. Might be a smart idea to start thinking of a new way to refer to ourselves before they drive "Adventuring Company" into the ground too.~
END

I_C_T 10BLACK 20 WI10Black20
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN ~<CHARNAME>, it appears that you have fractured their resolve for delinquency with well chosen words. I commend you for finding the non-violent path.~
END

I_C_T3 10BLACK 24 WI10Black24
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~So *now* these ruffians are concerned with their honor? Of course these hooligans can only do the right thing when a guillotine is hung above their head. We'd better to have flogged them as an example but ahh, it was your decision of course.~
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN ~Haha, these dullards have been outthought! Truly my brilliance and wording... err word... smith...ery... (there has to be a better word for that) knows no boundaries!~
END

I_C_T3 10BLACK 7 WIBlack7
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~Hmph. It's almost as if these craven bastards are asking for us to kill them. I'm leaning toward granting them their wish.~
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN ~Laws right? Such an inconvenience.~
== 10KICKSH IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN ~Well hello beautiful... maybe you'd like to join us in our drink?~
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN ~I think not. There's just a touch too much testosterone at this table for my tastes and by the look of your purses, you don't have enough to afford my 'pretend to be interested' fee.~
END

I_C_T 10KICKSH 6 WI10Kicksh6
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN ~"Wee folk." How quaint. Wonder how quaint and 'wee' he'll be thinking we are when I stick the back of his knee...~
END

I_C_T 10KICKSH 12 WI10Kicksh12
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~They are base villains taking the guise of "adventurers" for credibility. I doubt an argument to their conscience will sway them.~
END

I_C_T3 10KICKSH 9 WI10Kicksh9
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN ~Somehow I doubt that these people will ever be featured in a song. You don't find too many odes about the heroic adventurers that stayed in the tavern until the villain came to them.~
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN ~Why these... t-these men are no better than the goblins. They leach from the t-town while it is in p-peril and don't raise an arm except to l-lift their tankards. We should just l-leave.~
== JAHEIRAJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID) InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~I concur with Khalid. We're wasting our time with them. It's not worth the effort to motivate sloths. We'd spend our time better preparing other defenses.~
END

I_C_T3 10BLANC 6 WI10Blanc6
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~Now there's the real tragedy. I thought that the north at least had half-decent ale. What else here would even be worth protecting?~
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~In my circle, we would prepare a very strong fermented berry wine in rain barrels. *chuckles* When they were cracked open on hot summer nights, the revelries we got up to were often considered very undruid-like. But then there are many misconcep...~
== 10BLANC IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~You sure do like to hear yourself talk don't you flower man?~
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~No I... ah but you're just being abrasive now. Point taken.~
END

I_C_T 10BLANC 9 WI10Blanc9
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN ~You're a sucker if you think the gold in your purse will always outweigh a notice of debt. I love gold as much as the next dwarf, but even I understand that gold always bends to red ink.~
END

I_C_T 10KEG 0 WI10Keg0
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~I like not the look of this so called... keg. Tis a most disturbing demeanor to it.~
END

I_C_T 10KEG 1 WI10Keg1
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~The keg is planning something. I can feel it in my very bones.~
END

I_C_T 10KEG 2 WI10Keg2
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN ~You have made a powerful enemy this day... KEG.~
END

I_C_T3 10BROGAN 7 WI10Brogan7
== SHARTJ IF ~InParty("Shar-Teel") InMyArea("Shar-Teel") !StateCheck("Shar-Teel",CD_STATE_NOTVALID)~ THEN ~Oh ho, I volunteer to show this man directly how much we know of "battle". What? Bah, fine, I sheathe my sword... for now.~
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~Son, I've been engaging in battle since well before you were born. Show some respect to your elders.~
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN ~I assure you w-we can hold our own quite fine sir. Allow us to t-take care of this please.~
END

I_C_T 10CAT 0 WI10Cat0
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~Aww who's a sweet fluffy kitty? You are! You are! Ow! It scratched me! Dumb jerk cat...~
END

I_C_T3 10CRANDA 0 WI10CRANDA0
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~Edwin Odesseiron stands on his own but if you have cunning enough to get out of my way, you may benefit yet from the devastation I will unleash upon the horde attacking your town (though I have no doubts their appreciation to their savior will be lacking)~
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~Are you mistaking me with a full blooded orc? Answer carefully as your life hangs on your next few words you cur.~
== 10CRANDA IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~Err... no! I didn't think... that is to say I wasn't... I...~
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN ~Feh, cease your sniveling. My blade is stayed... for now.~
END

I_C_T3 10CRANDA 1 WI10Cranda1
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN ~What craven villain would assist goblins in overrunning a town? By Helm if this is the case, may they be judged swiftly and harshly.~
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~While I do not doubt that men exist with greed enough to sabotage their own if the price is right, it is very unlike goblins to use such cunning. That may be evidence of some larger power behind this army.~
END

I_C_T3 10FIRTHA 1 WI10Firtha1
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN ~Yes ma'am. Sorry ma'am. Won't do it again ma'am. Sorry. Sorry.~
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN ~Gods alive... I'm having flashbacks to my own deceased mother. (At least that old shrew had the decency to die before she could completely emasculate me...)~
== SKIEJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID) InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~Your mother died? Why haven't you ever mentioned that? Oh that's so sad...~
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID) InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~Oh but my Skie, you musn't worry for me. The strength I have from my loss lets me better find a future for us and when I think of her burning in... err I mean watching us from the heavens, it puts a smile to my face.~
== SKIEJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID) InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN ~Eldoth... Ohhh! You're so thoughtful and sweet!~
END

I_C_T 10FIRTHA 11 WI10Firtha11
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN ~This woman is relentless. Perhaps we should just sick her against the goblins? No doubt she'd have them apologizing and going home before supper.~
END

I_C_T 10FIRTHA 20 WI10Firtha20
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN ~Ah tis the sight you have. Mine own eyes percieve'st much that is beyond what the senses should have. I knowest well the burden that bringst to those who have it. I apologize if we has't caused any offense.~
== 10FIRTHA ~Bah, did yer sight rob ya of those senses? Does it bring pain to ya each day? Have ye ever had an ungrateful son that spends all'a his days at sea instead of takin' care o' his dear mum? Ye can stuff yer notions of sisterhood.~
== DYNAHJ ~Some days, I miss my homeland greatly. *sigh* This is one of those days.~
END

I_C_T 10FIRTHA 21 WI10Firtha21
== HAERDAJ IF ~InParty("Haer'dalis") InMyArea("Haer'dalis") !StateCheck("Haer'dalis",CD_STATE_NOTVALID)~ THEN ~Tis a tragedy I know well of. I'd love to hear the tale but perhaps from a performer who sings more like a dove or osprey and less like an abyssal vrock.~
END

I_C_T3 10FIRTHA 50 WI10Firtha50
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~Yeah, gotta admit there boss, carrying around a dead cat might be a new level of creepy. Makes you come off like one of those weird hoarder people...~
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Oh that's just one of <CHARNAME>'s lovable quirks. <PRO_HESHE> just has to add everything that ain't nailed down to <PRO_HISHER>'s pack. We probably should have an intervention at some point...~
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~I thought you had stored that animal to consume it later. You -will- consume it, yes? Nature's creatures should not die in vain!~
END

I_C_T3 10FIRTHA 51 WI10Firtha51
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~Yeah, gotta admit there boss, carrying around a dead cat might be a new level of creepy. Makes you come off like one of those weird hoarder people...~
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN ~Oh that's just one of <CHARNAME>'s lovable quirks. <PRO_HESHE> just has to add everything that ain't nailed down to <PRO_HISHER>'s pack. We probably should have an intervention at some point...~
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~I thought you had stored that animal to consume it later. You -will- consume it, yes? Nature's creatures should not die in vain!~
END

I_C_T 10FIRTHA 46 WI10Firtha46
== HAERDAJ IF ~InParty("Haer'dalis") InMyArea("Haer'dalis") !StateCheck("Haer'dalis",CD_STATE_NOTVALID)~ THEN ~Ah that could be none other than Sigil, the finest city in all the planes in the estimation of this humble sparrow. A true majesty of the outer planes and often infested by the razorvine plant which also matches your description. The glacier of black... perhaps the river Styx as it cascades down Acheron... ~
== 10FIRTHA ~Ye talkin in gibberish boy, speak plainly.~
== HAERDAJ ~Mmm, perhaps I will sit out the rest of this conversation in reverie instead. Her manner is giving this sparrow a most severe headache.~
END

I_C_T3 10FIRTHA 54 WI10Firtha54
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~Yes, the evils of civilization have long plagued that tree, perpetuated by foolish druidic sects that believe that fostering communities under it will not taint its beauty to the roots.~
== CERNDJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN ~It is a great shame but nature can never remain independent when such evils arise. Its power will always draw and be drawn to those who would misuse it or through misuse of other powers bring collateral damage upon it.~
END

I_C_T 10FIRTHA 37 WI10Firtha37
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN ~Pretty good story, but it was lacking romance. If it were my story I would have two of the adventurers, a brave aspiring poet and a lady paladin of unparalleled virtue, find love on the road. There's no better story than the blossoming of love while lives are in mortal peril.~
END

I_C_T3 10FIRTHA 16 WI10Firtha16
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN ~Oops. Busted. Uhh... well can't say I feel great about this one. I mean, robbing from an elderly blind woman is bad enough, but being caught? Makes me want to go take a nap.~
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~But but... there were shinies and I... ohhh now I feel awful...~
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~Wait now, did one of ye rob this woman? Have ye no decency? Oh I'll have to pray twice as hard to Clangeddin today ta be rid of the guilt...~
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~<CHARNAME> how could you? For shame... for shame indeed (how's a guy supposed to know he's stealing from a sighted woman?)~
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~<CHARNAME>, you know I'm not one to preach about the virtues of not robbing your elders, as that seems entirely self-evident, but I do hope you at least give some thought about what you've done.~
END

I_C_T3 10FIRTHA 17 WI10Firtha17
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN ~Oops. Busted. Uhh... well can't say I feel great about this one. I mean, robbing from an elderly blind woman is bad enough, but being caught? Makes me want to go take a nap.~
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN ~But but... there were shinies and I... ohhh now I feel awful...~
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~Wait now, did one of ye rob this woman? Have ye no decency? Oh I'll have to pray twice as hard to Clangeddin today ta be rid of the guilt...~
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~<CHARNAME> how could you? For shame... for shame indeed (how's a guy supposed to know he's stealing from a sighted woman?)~
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~<CHARNAME>, you know I'm not one to preach about the virtues of not robbing your elders, as that seems entirely self-evident, but I do hope you at least give some thought about what you've done.~
END

I_C_T3 10GOHAR 12 WI10Gohar12
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~Aren't barmen the ones that are supposed to be in the know about everything going on in town? Seems this one's an exception to the rule.~
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN ~Ignorance, Gohar be thy name.~
END

I_C_T 10GOHAR 20 WI10Gohar20
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~You rid him of a leech and he demands you open your vein to replace the blood he lost? Surfacer gratitude never ceases to amaze me.~
END

I_C_T 10GOHAR 21 WI10Gohar21
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~You rid him of a leech and he demands you open your vein to replace the blood he lost? Surfacer gratitude never ceases to amaze me.~
END

I_C_T 10GUTHE 28 WI10Guthe28
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~It doesn't sound like you kept your word when they wanted you to help defend. It sounds like you're just making excuses.~
== 10GUTHE ~Now there missy, don't pout. The details of that aren't important besides.~
END

I_C_T 10GUTHE 31 WI10GutheKo31
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN ~Yer talkin' to one right here. Yer big on talk but me own guts be easily a match fer yers.~
== 10GUTHE ~I don't think so. I may be a great bear of a northerner, but I'm no fool -- I've seen your kind tip back kegs without so much as blinking.  I'm not going to wager my charm on racing a dwarf to the tavern floor.~
== KORGANJ ~Yer a milk-lily coward and not worth the trouble of pullin' me axes out.~
END

I_C_T 10GUTHE 31 WI10GutheKa31
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN ~Pff, this human thinks he can match up against dwarven constitution? Put your wolf charm on the table, this will be easier than getting charity money from a paladin.~
== 10GUTHE ~I don't think so. I may be a great bear of a northerner, but I'm no fool -- I've seen your kind tip back kegs without so much as blinking.  I'm not going to wager my charm on racing a dwarf to the tavern floor.~
== KAGAIJ ~Ya damn ingrate! To hell with ya.~
END

I_C_T3 10JON 9 WI10Jon9
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN ~Ah yes, fetch errands. The bane of every young adventuring party. Let us hope we are not burdened with such tedium while we are here.~
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~With better leadership, they would know to put the experienced adventurers on sortees or running drills with the weaker groups. Such chores are demeaning.~
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN ~Oh Khalid, please remember to pick up the herbs on this list when we settle at an inn so I can make an ointment for your rash. Also a new shirt for yourself. I swear, I do not know how you sweat so in this cold.~
== KHALIJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN ~Y-yes dear.~
END

I_C_T 10JON 3 WI10Jon3
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN ~A dagger?? A DAGGER? Your gift offends Tiax! He commands you to stick this dagger in your own eye in penitence.~
== 10JON ~I uhh... would rather not.~
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN ~Insolent traitor! Tiax's eternal mark of shame upon you!~
END

I_C_T 10JORUN 2 WI10Jorun2
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~Ye got care for yer craft and are willin' ta defend it with steel. Clangeddin's blessins on ye.~
== 10Jorun ~A priest of Clangeddin? We don't get many of our kind out here. Glad to see someone holding our people's faith among us.~
END

I_C_T 10JORUN 2 WI10Jorun2
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~Aha! Perhaps you are berserkers like Minsc and Boo! As Boo can tell you, it is not your size that counts, but your hamster-like ferocity! Though being big certainly does not hurt. Boo can only wield a sword that fits his tiny hamster paws.~
END

I_C_T 10JORUN 18 WI10Jorun18
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN ~Shapin' wood? But how do ye forge it without burnin' it ta ash or shatterin' it ta splinters with yer hammer?~
== 10JORUN ~Clangeddin never did demand those with exceptional smarts tae serve him...~
END

I_C_T 10JORUN 18 WI10Jorun18
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~I've often thought about making a small boat when I can finally settle down. It would be a nice project to spend the summer hours on.~
== 10JORUN ~Ye fashion yerself an amatuer shipwright?~
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~No, I just enjoy woodworking as a hobby. It would be a small boat if anything, just for taking out onto a lake, perhaps do some fishing.~
== 10JORUN ~Ah, aye. But still, come speak to me if ye will when the attack is done and mayhaps I can give ye some tips fer yer fishin' boat.~
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~I'd appreciate that.~
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~How adorably domestic of you.~
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~Quiet, drow.~
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN ~Sounds like *somebody's* not getting invited to the boat party...~
END

I_C_T 10MAGDR 3 WI10Magdr3
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN ~I assure you that we would not take unless our need was great and the very city itself at stake. If necessary I'm certain we can compensate you afterwards if...~
== 10MAGDR ~Nah, it's fine. You're putting your own lives in danger, I'm not so miserly I'll not contribute as well in what way I can.~
END

I_C_T 10MAGDR 3 WI10Magdr3Maz
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~<CHARNAME>, don't you think we might be well equipped enough to not need to scavenge among rusty weaponry?~
END

I_C_T 10MAGDR 5 WI10Magdr5
== BAELOTHJ IF ~InParty("Baeloth") InMyArea("Baeloth") !StateCheck("Baeloth",CD_STATE_NOTVALID)~ THEN ~Debatably competent adventurers versus moldy, desiccated barrels. Round one, fight!~
END

I_C_T 10MAGDR 5 WI10Magdr5
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~Why, this reminds me of an authentic Jansen ritual children play at celebrations called Griffata. In Griffata you take a griffin (generally made out of folded paper, but your local taxidermist will surely appreciate the business if you can snag a real one) and stuff it with baked and boiled turnips. Then you hang it up and blindfold and stick a clothesline on the nose of one lucky tyke who then must beat the griffin with a griffata stick until it splits open, showering those delectable treats on the children as they squeal in delight. Never has a Jansen child enjoyed such prominent social standing on the playground as they have after a round of Griffata.~
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~Jan, do other gnomes even like turnips?~
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~Well, not as much as a Jansen to be sure. But for the children less enthused with the taste of a freshly baked turnip (gods be merciful to their souls) they were sure to enjoy the followup game where they hurled these vegetables at the Jansen. It's a popularity of another sort.~
END

I_C_T 10MAGDR 18 WI10Magdr18
== BAELOTHJ IF ~InParty("Baeloth") InMyArea("Baeloth") !StateCheck("Baeloth",CD_STATE_NOTVALID)~ THEN ~Debatably competent adventurers versus moldy, desiccated barrels. Round one, fight!~
END

I_C_T 10MAGDR 18 WIMagdr18
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~Why, this reminds me of an authentic Jansen ritual children play at celebrations called Griffata. In Griffata you take a griffin (generally made out of folded paper, but your local taxidermist will surely appreciate the business if you can snag a real one) and stuff it with baked and boiled turnips. Then you hang it up and blindfold and stick a clothesline on the nose of one lucky tyke who then must beat the griffin with a griffata stick until it splits open, showering those delectable treats on the children as they squeal in delight. Never has a Jansen child enjoyed such prominent social standing on the playground as they have after a round of Griffata.~
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~Jan, do other gnomes even like turnips?~
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~Well, not as much as a Jansen to be sure. But for the children less enthused with the taste of a freshly baked turnip (gods be merciful to their souls) they were sure to enjoy the followup game where they hurled these vegetables at the Jansen. It's a popularity of another sort.~
END

I_C_T 10REIG 0 WI10Reig0
== HEXXATJ IF ~InParty("Reig") InMyArea("Reig") !StateCheck("Reig",CD_STATE_NOTVALID)~ THEN ~*sniff* He's bleeding quite badly. Not really my type though.~
END

I_C_T 10REIG 2 WI10Reig2
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~I can help him. Just let me tend to his arm and it will be good as new. Oh please let me help.~
END

I_C_T 10REIG 2 WI10Reig2
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN ~Tempus will be happy to lend me his aid to heal a warrior thus injured.~
END

I_C_T 10REIG 3 WI10Reig3
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~I can help him. Just let me tend to his arm and it will be good as new. Oh please let me help.~
END

I_C_T 10REIG 3 WI10Reig3
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN ~Tempus will be happy to lend me his aid to heal a warrior thus injured.~
END