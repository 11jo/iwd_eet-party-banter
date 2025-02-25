//IWD Main Dialogue Interjections
I_C_T3 DDAMIEN 0 WIDDAMIEN0
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @10000
END

I_C_T3 DDAMIEN 8 WIDDAMIEN8
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @10001
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @10002 
END

I_C_T3 DDAMIEN 11 WIDDAMIEN11
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @10003
== DDAMIEN @10004
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @10005
END

I_C_T3 DJHONEN 0 WIDJHONEN0
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN @10006
END

I_C_T3 DJHONEN 8 WIDJHONEN8
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @10007
END

I_C_T3 DJHONEN 12 WIDJHONEN12
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @10008
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN @10009
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @10010
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @10011
== DJHONEN @10012
END

I_C_T3 DJHONEN 14 WIDJHONEN14
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN @10013
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @10014
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID) InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @10015
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID) InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @10016
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @10017
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID) InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @10018
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID) InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN @10019
== SKIEJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID) InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN @10020
END

I_C_T3 DJHONEN 22 WIDJHONEN22
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @10021
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @10022
END

I_C_T3 DJHONEN 23 WIDJHONEN23
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @10023
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @10024
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID) InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @10025
== DJHONEN @10026
END

I_C_T3 DAPSEL 2 WIDAPSEL2SAFAN
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN @10027
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @10028
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID) InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @10029
END

I_C_T3 DAPSEL 4 WIDAPSEL4FALDO
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN @10030
== DAPSEL @10031
END

I_C_T3 DAPSEL 7 WIDAPSEL7KAGAI
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @10032
END

I_C_T3 DCHURIN 2 WIDCHURIN2NALIA
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @10033
END

I_C_T3 DELISIA 0 WIDELISIA0
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @10034
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID) InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @10035
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID) InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @10036
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID) InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @10037
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID) InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @10038
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @10039
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @10040
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @10041
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @10042
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN @10043
END

I_C_T3 DELISIA 7 WIDELISIA7
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @10044
== DELISIA @10045
END

I_C_T3 DELISIA 19 WIDELISIA19
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @10046
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @10047
END

I_C_T3 DOLDJED 5 WIDOLDJED5
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @10048
== DOLDJED IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @10049
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @10050
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @10051
== DOLDJED IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @10052
END

I_C_T3 DOLDJED 13 WIDOLDJED13
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @10053
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @10054
END

I_C_T3 DHROTH 26 WIDHROTH26
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @10055
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @10056
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN @10057
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @10058
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @10059
== DHROTH @10060
END

I_C_T3 DHILDRTH 4 WIDHILDRTH4
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @10061
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @10062
== DHILDRTH @10063
== NALIAJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID) InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @10064
== VICONIJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID) InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @10065
== MAZZYJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID) InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @10066
END

I_C_T3 DGRISELL 7 WIDGRISELL7
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @10067
== BAELOTHJ IF ~InParty("Baeloth") InMyArea("Baeloth") !StateCheck("Baeloth",CD_STATE_NOTVALID)~ THEN @10068
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @10069
END

I_C_T3 DGRISELL 13 WIDGRISELL13
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @10070
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @10071
== XANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID) InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @10072
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID) InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @10073
== XANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID) InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @10074
END

I_C_T3 DPOMAB 0 WIDPOMAB0
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @10075
END

I_C_T3 DQUIMBY 2 WIDQUIMBY2Xzar
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @10076
== DQUIMBY IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @10077
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @10078
== DQUIMBY IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @10079
END

I_C_T3 DEREVAIN 0 WIDEREVAIN0
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @10080
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @10081
== DEREVAIN IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @10082
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @10083
== DEREVAIN IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @10084
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @10085
== DEREVAIN IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @10086
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @10087
== DEREVAIN IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @10088
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @10089
== DEREVAIN IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @10090
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @10091
== DEREVAIN IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @10092
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @10093
END

I_C_T3 DEREVAIN 9 WIDEREVAIN9
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @10094
END

I_C_T3 DACCALIA 15 WIDACCALIA15
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN @10095
== DACCALIA IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN @10096
== SHARTJ IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @10097
== DACCALIA IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @10098
== SHARTJ IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @10099
END

I_C_T3 DACCALIA 3 WIDACCALIA3
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @10100
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @10101
== DACCALIA IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @10102
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @10103
END

I_C_T3 DEVERARD 6 WIDEVERARD6
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @10104
== DEVERARD @10105
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @10106
== SHARTJ IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @10107
== DEVERARD IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @10108
END

I_C_T3 DEVERARD 8 WIDEVERARD8
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN @10109
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID) InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN @10110
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID) InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN @10111
END

I_C_T3 DEVERARD 10 WIDEVERARD10
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @10112
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @10113
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID) InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @10114
END

I_C_T3 DEVERARD 12 WIDEVERARD12
== DEVERARD IF ~InParty("DEVERARD") InMyArea("DEVERARD") !StateCheck("DEVERARD",CD_STATE_NOTVALID)~ THEN @10115
END

I_C_T3 DEVERARD 16 WIDEVERARD16
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @10116
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN @10117
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @10118
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN @10119
END

I_C_T3 DEVERARD 19 WIDEVERARD19
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN @10119
END

I_C_T3 DEVERARD 26 WIDEVERARD26
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @10120
END

I_C_T3 DEVERARD 27 WIDEVERARD27
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @10121
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN @10122
END

I_C_T3 DEVERARD 28 WIDEVERARD28
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @10121
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN @10122
END

I_C_T3 DEVERARD 29 WIDEVERARD29
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @10123
END

I_C_T3 DEVERARD 33 WIDEVERARD33
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN @10124
== DEVERARD @10125
END

I_C_T3 DEVERARD 33 WIDEVERARD33
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @10126
== DEVERARD @10127
END

I_C_T3 DHROTH 4 WIDHROTH4
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @10128
== DHROTH IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @10129
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @10130
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @10131
END

I_C_T3 DHROTH 5 WIDHROTH5
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @10132
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID) InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @10133
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID) InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @10134
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID) InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @10135
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @10136
== DHROTH IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @10137
END

I_C_T3 DHROTH 11 WIDHROTH11
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @10138
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @10139
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @10140
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID) InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @10141
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @10142
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID) InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @10141
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @10143
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @10144
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN @10145
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID) InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN @10146
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID) InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @10147
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID) InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN @10148
== ELDOTJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID) InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID) InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN @10149
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @10150
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @10151
== KHALIJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @10152
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @10153
== KHALIJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @10154
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @10155
END

I_C_T3 DHROTH 16 WIDHROTH16
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @10156
END

I_C_T3 DHROTH 29 WIDHROTH29
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @10157
== KHALIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID) InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @10158
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID) InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @10159
END

I_C_T3 DHROTH 31 WIDHROTH31
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @10160
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @10161
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @10162
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN @10163
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID) InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN @10164
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID) InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @10165
END

I_C_T3 DHROTH 35 WIDHROTH35
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @10166
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID) InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @10167
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @10168
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID) InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @10169
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @10170
END

I_C_T3 DHROTH 37 WIDHROTH37
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @10171
== EDWINJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID) InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @10172
END

I_C_T3 DHERMIT 0 WIDHERMIT0
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @10173
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @10174
== ALORAJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID) InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @10175
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID) InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @10176
== ALORAJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID) InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @10177
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @10178
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID) InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @10179
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @10180
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @10181
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID) InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) ~ THEN @10182
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @10183
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID) InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @10184
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID) InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @10185
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID) InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @10186
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID) InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @10187
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @10188
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN @10189
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN @10190
END

I_C_T3 DHERMIT 4 WIDHERMIT4
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @10191
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @10192
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @10193
END

I_C_T3 DHERMIT 6 WIDHERMIT6
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN @10194
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @10195
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @10196
END

I_C_T3 DHERMIT 9 WIDHERMIT9
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @10197
== SHARTJ IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @10198
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @10199
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @10200
END

I_C_T3 DHERMIT 10 WIDHERMIT10
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @10197
== SHARTJ IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @10198
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @10199
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @10200
END

I_C_T3 DGOBLINC 1 WIDGOBLINC1
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @10201
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @10202
END

I_C_T3 DGOBLINC 2 WIDGOBLINC2
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @10203
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID) InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @10204
END

I_C_T3 DGOBLINC 4 WIDGOBLINC4
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @10205
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @10206
== HEXXATJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID) InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN @10207
END

I_C_T3 DOGRE 0 WIDOGRE0
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @10208
== DOGRE IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @10209
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @10210
== SHARTJ IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @10211
END

I_C_T3 DOGRE 1 WIDOGRE1
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @10212
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID) InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @10213
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID) InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @10214
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @10215
END

I_C_T3 DOGRE 2 WIDOGRE2
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @10212
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID) InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @10213
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID) InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @10214
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @10215
END

I_C_T3 DOGRE 5 WIDOGRE5
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @10216
== FALDOJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID) InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN @10217
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @10218
== DOGRE @10219
END

I_C_T3 DORCCHIE 0 WIDORCCHIE0
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN @10220
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @10221
END

I_C_T3 DORCCHIE 4 WIDORCCHIE4
== SAREV25J IF ~InParty("Sarevok") InMyArea("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID)~ THEN @10222
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @10223
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @10224
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @10225
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @10226
END

I_C_T3 DJERMSY 1 WIDJERMSY1
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @10227
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @10228
== DJERMSY IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @10229
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @10230
== DJERMSY @10231
END

I_C_T3 DJERMSY 2 WIDJERMSY2
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @10227
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @10228
== DJERMSY IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @10229
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @10230
== DJERMSY @10231
END

I_C_T3 DJERMSY 3 WIDJERMSY3
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @10232
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN @10233
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @10234
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @10060
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @10235
END

I_C_T3 DNATE 0 WIDNATE0
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @10236
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN @10237
== CERNDJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID) InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @10238
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID) InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @10239
== CERNDJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID) InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @10240
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @10241
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @10242
END

I_C_T3 DNATE 2 WIDNATE2
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @10243
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @10244
== DNATE IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @10245
END

I_C_T3 DNATE 2 WIDNATE2
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @10246
== DNATE @10247
END

I_C_T3 DNATE 3 WIDNATE3
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @10248
== DNATE @10249
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @10250
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @10251
END

I_C_T3 DFERG 1 WIDFERG1
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @10252
== DFERG IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @10253
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @10254
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @10255
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @10256
== DFERG IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @10257
== JAHEIRAJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID) InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @10258
END

I_C_T3 DFERG 3 WIDFERG3
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN @10259
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @10260
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID) InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @10261
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID) InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @10262
END

I_C_T3 DFERG 11 WIDFERG11
== SHARTJ IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @10263
== DFERG IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @10264
END

I_C_T3 DMIREK 0 WIDMIREK0
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @10265
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @10266
== DMIREK IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @10267
== DMIREK IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @10267
END

I_C_T3 DMIREK 3 WIDMIREK3
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @10268
== RASAADJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID) InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @10269
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @10270
END

I_C_T3 DMIREK 4 WIDMIREK4
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @10271
END

I_C_T3 DMIREK 6 WIDMIREK6
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @10272
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @10273
== DMIREK IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @10274
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @10275
END

I_C_T3 DGERTH 9 WIDGERTH9
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @10276
== DGERTH IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @10277
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @10278
== DGERTH IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @10279
END

I_C_T3 DGERTH 10 WIDGERTH10
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN @10280
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN @10281
END

I_C_T3 DWEENOG 1 WIDWEENOG1
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @10282
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN @10283
== KAGAIJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID) InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @10284
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID) InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @10285
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @10286
== BAELOTHJ IF ~InParty("Baeloth") InMyArea("Baeloth") !StateCheck("Baeloth",CD_STATE_NOTVALID) InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @10287
END

I_C_T3 DWEENOG 10 WIDWEENOG10
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @10288
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @10289
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @10290
== KAGAIJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID) InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @10291
END

I_C_T3 DORRICK 3 WIDORRICK3
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @10292
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @10293
== DORRICK IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @10294
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @10295
== HAERDAJ IF ~InParty("Haer'dalis") InMyArea("Haer'dalis") !StateCheck("Haer'dalis",CD_STATE_NOTVALID) InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @10296
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID) InParty("Haer'dalis") InMyArea("Haer'dalis") !StateCheck("Haer'dalis",CD_STATE_NOTVALID)~ THEN @10297
== HAERDAJ IF ~InParty("Haer'dalis") InMyArea("Haer'dalis") !StateCheck("Haer'dalis",CD_STATE_NOTVALID) InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @10298
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID) InParty("Haer'dalis") InMyArea("Haer'dalis") !StateCheck("Haer'dalis",CD_STATE_NOTVALID)~ THEN @10299
END

I_C_T3 DORRICK 4 WIDORRICK4
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @10300
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @10301
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @10302
== DORRICK IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @10303
END

I_C_T3 DORRICK 6 WIDORRICK6
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @10304
== DORRICK IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @10305
END

I_C_T3 DORRICK 7 WIDORRICK7
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @10306
== DORRICK IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @10307
END

I_C_T3 DORRICK 8 WIDORRICK8
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @10308
== DORRICK IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @10309
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @10310
END

I_C_T3 DORRICK 10 WIDORRICK10
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @10311
== DORRICK IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @10312
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @10313
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN @10314
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID) InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @10315
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID) InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN @10316
END

I_C_T3 DORRICK 11 WIDORRICK11
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @10317
END

I_C_T3 DORRICK 13 WIDORRICK13
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN @10318
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @10319
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @10320
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID) InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @10321
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID) InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @10322
END

I_C_T3 DARUNDEL 0 WIDARUNDEL0
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @10323
== DARUNDEL IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @10324
END

I_C_T3 DARUNDEL 2 WIDARUNDEL2
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @10325
== DARUNDEL IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @10326
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN @10327
== DARUNDEL IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN @10328
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN @10329
END

I_C_T3 DARUNDEL 4 WIDARUNDEL4
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @10330
END

I_C_T3 DARUNDEL 6 WIDARUNDEL6
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @10331
== MONTAJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID) InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @10332
END

I_C_T3 DARUNDEL 7 WIDARUNDEL7
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @10333
== DARUNDEL IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @10334
END

I_C_T3 DARUNDEL 9 WIDARUNDEL9
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @10333
== DARUNDEL IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @10334
END

I_C_T3 DARUNDEL 13 WIDARUNDEL13
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @10335
END

I_C_T3 DARUNDEL 16 WIDARUNDEL16
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @10336
END

I_C_T3 DARUNDEL 19 WIDARUNDEL19
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @10337
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @10338
== KIVANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID) InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @10339
END

I_C_T3 DARUNDEL 21 WIDARUNDEL21
== SHARTJ IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @10340
== DORNJ IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID) InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @10341
== SHARTJ IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID) InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @10342
== DORNJ IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID) InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @10343
END

I_C_T3 DARUNDEL 22 WIDARUNDEL22
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @10344
END

I_C_T3 DARUNDEL 23 WIDARUNDEL23
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @10345
== DARUNDEL IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @10346
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @10347 
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID) InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @10348
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @10349
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID) InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID) InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @10350
== KHALIJ IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID) InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID) InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @10351
END

I_C_T3 DARUNDEL 25 WIDARUNDEL25Faldorn
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN @10352
== DARUNDEL IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN @10353
END

I_C_T3 DARUNDEL 34 WIDARUNDEL34Minsc
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @10354
END

I_C_T3 DARUNDEL 40 WIDARUNDEL40Mazzy
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @10355
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID) InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @10356
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @10357
END

I_C_T3 DARUNDEL 41 WIDARUNDEL41Montaron
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @10358
END

I_C_T3 DARUNDEL 44 WIDARUNDEL44
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @10359
END

I_C_T3 DARUNDEL 55 WIDARUNDEL55
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @10360
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @10361
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @10362
END

I_C_T3 DARUNDEL 57 WIDARUNDEL57
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN @10363
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @10364
END

I_C_T3 DARUNDEL 59 WIDARUNDEL59
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @10360
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @10365
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @10362
END

I_C_T3 DARUNDEL 62 WIDARUNDEL62
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @10366
END

I_C_T3 DARUNDEL 63 WIDARUNDEL63
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @10367
END

I_C_T3 DARUNDEL 64 WIDARUNDEL64
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @10368
END

I_C_T3 DARUNDEL 66 WIDARUNDEL66
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN @10369
END

I_C_T3 DARUNDEL 68 WIDARUNDEL68
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN @10370
== VICONIJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID) InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @10371
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID) InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @10372
== ELDOTJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID) InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID) InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @10373
== ELDOTJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID) InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID) InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @10374
== VICONIJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID) InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID) InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @10375
== ELDOTJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID) InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID) InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @10376
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @10377
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN @10378
== QUAYLJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID) InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @10379
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID) InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @10380
== QUAYLJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID) InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @10381
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @10382
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @10383
END

I_C_T3 DARUNDEL 69 WIDARUNDEL69
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN @10370
== VICONIJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID) InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @10371
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID) InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @10372
== ELDOTJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID) InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID) InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @10373
== ELDOTJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID) InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID) InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @10374
== VICONIJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID) InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID) InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @10375
== ELDOTJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID) InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID) InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @10376
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @10377
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN @10378
== QUAYLJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID) InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @10379
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID) InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @10380
== QUAYLJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID) InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @10381
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @10382
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @10383
END

I_C_T3 DARUNDEL 72 WIDARUNDEL72
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @10384
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @10385
END

I_C_T3 DARUNDEL 77 WIDARUNDEL77
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @10385
END

I_C_T3 DARUNDEL 74 WIDARUNDEL74
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @10386
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @10387
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @10388
END

I_C_T3 DARUNDEL 81 WIDARUNDEL81
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @10389
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @10390
END

I_C_T3 DARUNDEL 82 WIDARUNDEL82
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @10391
END

I_C_T3 DARUNDEL 83 WIDARUNDEL83
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN @10392
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @10393
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN @10394
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @10395
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @10396
END

I_C_T3 DARUNDEL 85 WIDARUNDEL85
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @10397
== RASAAD IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID) InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @10398
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID) InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @10399
== RASAAD IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID) InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @10400
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @10401
END

I_C_T3 DARUNDEL 88 WIDARUNDEL88
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @10402
END

I_C_T3 DARUNDEL 89 WIDARUNDEL89
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @10403
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN @10404
END

I_C_T3 DARUNDEL 91 WIDARUNDEL91
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @10405
END

I_C_T3 DARUNDEL 94 WIDARUNDEL94
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN @10406
== AERIEJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID) InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @10407
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID) InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @10408
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @10409
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @10410
END

I_C_T3 DALDWIN 1 WIDALDWIN1
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @10411
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN @10412
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @10413
== DALDWIN IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @10414
END

I_C_T3 DALDWIN 11 WIDALDWIN11
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @10415
== GARRIJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID) InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @10416
END

I_C_T3 DALDWIN 12 WIDALDWIN12
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @10417
== DALDWIN @10418
END

I_C_T3 DALDWIN 17 WIDALDWIN17
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @10419
END

I_C_T3 DALDWIN 16 WIDALDWIN16
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @10419
END

I_C_T3 DALDWIN 18 WIDALDWIN18
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @10420
END

I_C_T3 DALDWIN 21 WIDALDWIN21
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @10421
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN @10422
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID) InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN @10423
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID) InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @10424
END

I_C_T3 DALDWIN 22 WIDALDWIN22
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @10425
== XZARJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID) InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @10426
== MONTAJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID) InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @10427
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @10428
== DALDWIN IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @10429
END

I_C_T3 DALDWIN 23 WIDALDWIN23
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @10430
END

I_C_T3 DALDWIN 24 WIDALDWIN24
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @10431
== AJANTJ IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID) InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @10432
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID) InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @10433
END

I_C_T3 DAMELIA 2 WIDAMELIA2
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @10434
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID) InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @10435
== ELDOTJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID) InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @10436
END

I_C_T3 DAMELIA 4 WIDAMELIA4
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @10437
== DAMELIA @10438
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @10439
END

I_C_T3 DAMELIA 8 WIDAMELIA8
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @10440
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @10441
== BAELOTHJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID) InParty("Baeloth") InMyArea("Baeloth") !StateCheck("Baeloth",CD_STATE_NOTVALID)~ THEN @10442
END

I_C_T DLYSANBA 4 WIDLYSANBA4
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @10443
== DLYSANBA @10444
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @10445
== DLYSANBA @10446
END

I_C_T DLYSANBA 7 WIDLYSANBA7
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @10447
== MONTAJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID) InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @10448
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID) InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @10449
== MONTAJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID) InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @10450
== DLYSANBA @10451
END

I_C_T DLYSANBA 12 WIDLYSANBA12
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN @10452
== DLYSANBA @10453
END

I_C_T DWHITCOM 1 WIDWHITCOM1
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @10454
== DWHITCOM @10455
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @10456
END

I_C_T DWHITCOM 4 WIDWHITCOM4
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @10457
END

I_C_T DCONLAN 2 WIDCONLAN2
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @10458
END

I_C_T DCONLAN 4 WIDCONLAN4
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @10459
END

I_C_T3 DCONLAN 5 WIDCONLAN5
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @10460
== DCONLAN IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @10461
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @10462
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN @10463
END

I_C_T3 DCONLAN 7 WIDCONLAN7
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @10464
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @10465
END

I_C_T DCONLAN 8 WIDCONLAN8
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @10466
END

I_C_T3 DCONLAN 10 WIDCONLAN10
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @10467
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN @10468
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID) InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN @10469
END

I_C_T3 DCONLAN 17 WIDCONLAN17
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @10470
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID) InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @10471
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID) InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @10472
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID) InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @10473
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @10474
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @10475
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @10476
END

I_C_T DCONLAN 27 WIDCONLAN27
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @10477
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID) InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @10478
END

I_C_T3 DOSWALD 1 WIDOSWALD1
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @10479
== DOSWALD @10480
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @10481
== DOSWALD @10482
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @10483
== DOSWALD @10484
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @10485
== NEERAJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID) InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @10486
== IMOEN2J IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID) InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @10487
== ANOMENJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID) InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @10488
== AERIEJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID) InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @10489
== RASAADJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID) InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @10490
== VICONIJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID) InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @10491
== JANJ IF ~OR(6) InMyArea("Rasaad") InMyArea("Anomen") InMyArea("Imoen") InMyArea("Aerie") InMyArea("Viconia") InMyArea("Neera") InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @10492
== DOSWALD IF ~OR(6) InMyArea("Rasaad") InMyArea("Anomen") InMyArea("Imoen") InMyArea("Aerie") InMyArea("Viconia") InMyArea("Neera")~ THEN @10493
== JANJ IF ~OR(6) InMyArea("Rasaad") InMyArea("Anomen") InMyArea("Imoen") InMyArea("Aerie") InMyArea("Viconia") InMyArea("Neera") InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @10494
END

I_C_T DOSWALD 3 WIDOSWALD3
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @10495
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID) InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @10496
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID) InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @10497
END

I_C_T3 DOSWALD 4 WIDOSWALD4
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN @10498
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @10499
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID) InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @10500
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID) InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @10501
END

I_C_T3 DOSWALD 6 WIDOSWALD6
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN @10502
END

I_C_T DOSWALD 9 WIDOSWALD9
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @10503
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID) InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @10504
== VALYGARJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID) InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @10505
END

I_C_T3 DOSWALD 10 WIDOSWALD10
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @10506
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID) InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @10507
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID) InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @10508
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @10509
END

I_C_T DOSWALD 16 WIDOSWALD16
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @10510
END

I_C_T DGUS 0 WIDGUS0
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @10511
END

I_C_T3 DGUS 5 WIDGUS5Jan
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @10254
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @10255
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @10256
== DFERG @10257
== JAHEIRAJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID) InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @10258
END

I_C_T DCALLIAN 3 WIDCALLIAN3
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @10512
END

I_C_T3 DCALLIAN 5 WIDCALLIAN5
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @10513
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN @10514
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @10515
END

I_C_T3 DCALLIAN 6 WIDCALLIAN6
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @10516
END

I_C_T3 DCALLIAN 13 WIDCALLIAN13
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @10517
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @10518
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID) InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @10519
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID) InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @10520
END

I_C_T DTHERIK 4 WIDTHERIK4
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @10521
== DTHERIK @10522
END

I_C_T DTHERIK 6 WIDTHERIK6
== SHARTJ IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @10523
== DTHERIK @10524
END

I_C_T3 DLYSANPR 2 WIDLYSANPR2
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @10525
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @10526
END

I_C_T3 DLYSANPR 4 WIDLYSANPR4
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @10527
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @10528
== DLYSANPR IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @10529
END

I_C_T3 DLYSANPR 5 WIDLYSANPR5
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @10530 
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @10531
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN @10532
END

I_C_T DLYSANPR 6 WIDLYSANPR6Yoshimo
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @10533
END

I_C_T DLYSANPR 8 WIDLYSANPR8Viconia
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @10534
END

I_C_T DLYSANPR 9 WIDLYSANPR9
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @10535
END

I_C_T DLYSANPR 10 WIDLYSANPR10
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @10535
END

I_C_T DLYSANPR 11 WIDLYSANPR11
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @10536
END

I_C_T DLYSANPR 14 WIDLYSANPR14
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @10537
== DLYSANPR @10538
END

I_C_T DLYSANPR 16 WIDLYSANPR16
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @10539
== DLYSANPR @10060
END

I_C_T3 DLYSANPR 17 WIDLYSANPR17
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @10540
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN @10541
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @10542
== DLYSANPR @10543
END

I_C_T DLYSANPR 18 WIDLYSANPR18
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN @10544
== DLYSANPR @10545
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN @10546
== DLYSANPR @10547
END

I_C_T DSHADOW 3 WIDSHADOW3
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @10548
== DSHADOW @10060
END

I_C_T DMYTOS 0 WIDMYTOS0
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @10549
END

I_C_T3 DMYTOS 4 WIDMYTOS4
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @10550
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @10551
END

I_C_T DMYTOS 5 WIDMYTOS5
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN @10552
END

I_C_T3 DMYTOS 7 WIDMYTOS7
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @10553
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN @10554
END

I_C_T3 DMYTOS 15 WIDMYTOS15
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @10555
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @10556
END

I_C_T3 DMYTOS 19 WIDMYTOS19
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @10557
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @10558
END

I_C_T3 DKRESSEL 2 WIDKRESSEL2
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN @10559
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @10560
END

I_C_T DKRESSEL 4 WIDKRESSEL4
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @10561
END

I_C_T DKRESSEL 5 WIDKRESSEL5
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @10562
END

I_C_T3 DKRESSEL 6 WIDKRESSEL6
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN @10563
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @10564
END

I_C_T3 DKRESSEL 9 WIDKRESSEL9
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @10565
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @10566
END

I_C_T DKRESSEL 10 WIDKRESSEL10
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @10567
END

I_C_T3 DKRESSEL 11 WIDKRESSEL11
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @10568
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN @10569
== BAELOTHJ IF ~InParty("Baeloth") InMyArea("Baeloth") !StateCheck("Baeloth",CD_STATE_NOTVALID)~ THEN @10570
END

I_C_T3 DKRESSEL 12 WIDKRESSEL12
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @10571
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN @10572
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @10573
END

I_C_T3 DKRESSEL 13 WIDKRESSEL13
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @10574
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @10575
END

I_C_T3 DKRESSEL 17 WIDKRESSEL17
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @10576
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @10577
END

I_C_T3 DKRESSEL 22 WIDKRESSEL22
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @10578
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN @10579
== SHARTJ IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @10580
END

I_C_T3 DKRESSEL 24 WIDKRESSEL24
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @10581
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @10582
END

I_C_T DKRESSEL 29 WIDKRESSEL29
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @10583
END

I_C_T3 DKRESSEL 30 WIDKRESSEL30
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @10584
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @10585
END

I_C_T DKRESSEL 35 WIDKRESSEL35
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @10585
END

I_C_T3 DKRESSEL 40 WIDKRESSEL40
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @10586
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN @10587
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @10588
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @10589
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @10590
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @10591
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @10592
END

I_C_T DREDTOE 0 WIDREADTOE0
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @10593
END

I_C_T3 DREDTOE 4 WIDREADTOE4
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @10594
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @10595
END

I_C_T3 DACOLYTE 0 WIDACOLYTE0
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @10596
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @10597
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @10598
END

I_C_T DACOLYTE 1 WIDACOLYTE1
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @10599
== DACOLYTE @10600
END

I_C_T DACOLYTE 2 WIDACOLYTE2
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @10599
== DACOLYTE @10600
END

I_C_T DACOLYTE 3 WIDACOLYTE3
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @10599
== DACOLYTE @10600
END

I_C_T3 DLIZARDK 0 WIDLIZARDK0
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @10601
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @10602
END

I_C_T DLIZARDK 0 WIDLIZARDK0
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @10603
== DLIZARDK @10604
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @10605
END

I_C_T DLIZARDK 1 WIDLIZARDK
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN @10606
END

I_C_T DLIZARDK 2 WIDLIZARDK2
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @10607
END

I_C_T3 DLIZARDK 4 WIDLIZARDK4
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @10608
== DLIZARDK @10609
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @10610
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @10611
== DLIZARDK @10612
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @10613
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @10614
END

I_C_T3 DLIZARDK 9 WIDLIZARDK9
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN @10615
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @10616
== DLIZARDK IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @10617
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @10618
== DLIZARDK @10619
END

I_C_T DCAPKID 0 WICAPKID0
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @10620
END

I_C_T DCAPKID 3 WICAPKID3
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @10621
END

I_C_T DCAPKID 6 WICAPKID6
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @10622
END

I_C_T DCAPKID 8 WICAPKID8
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @10623
END

I_C_T3 DCAPVIL 0 WICAPVIL0Eldoth
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @10624
END

I_C_T DCAPVIL 7 WICAPVIL7
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @10625
END

I_C_T DCAPVIL 8 WICAPVIL8
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @10626
END

I_C_T DCAPVIL 13 WICAPVIL13
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN @10627
END

I_C_T DCAPVIL 17 WICAPVIL17
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @10628
END

I_C_T DCAPVIL 19 WICAPVIL19
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @10629
END

I_C_T DCAPKID2 0 WICAPKID20
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @10620
END

I_C_T DCAPKID2 3 WICAPKID23
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @10630
END

I_C_T DCAPKID2 6 WICAPKID26
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @10622
END

I_C_T DCAPKID2 8 WICAPKID28
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @10623
END

I_C_T DCAPVIL2 6 WIDCAPVIL26
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @10631
END

I_C_T DCAPVIL2 8 WIDCAPVIL28
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @10632
END

I_C_T DCAPVIL2 9 WIDCAPVIL29
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @10633
END

I_C_T DCAPVIL2 16 WIDCAPVIL216
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @10634
END

I_C_T3 DEGENIA 2 WIDEGENIA2
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @10635
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @10636
END

I_C_T3 DEGENIA 3 WIDEGENIA3
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @10637
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN @10638
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @10639
END

I_C_T3 DEGENIA 5 WIDEGENIA5
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @10640
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @10641
END

I_C_T3 DEGENIA 7 WIDEGENIA7
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @10642
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @10643
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @10644
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @10645
END

I_C_T3 DUNDLT1 1 WIDUNDLT11
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @10646
== DUNDLT1 IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @10647
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN @10648
== DUNDLT1 IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN @10649
END

I_C_T3 DUNDLT1 3 WIDUNDLT13
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @10650
== DUNDLT1 IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @10651
END

I_C_T3 DUNDLT1 5 WIDUNDLT15
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @10652
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @10653
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN @10654
== DUNDLT1 @10655
END

I_C_T3 DUNDLT1 8 WIDUNDLT18
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @10656
== DUNDLT1 IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @10657
END

I_C_T3 DUNDLT1 10 WIDUNDLT110
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN @10658
== DUNDLT1 IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN @10659
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @10660
== DUNDLT1 IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @10659
END

I_C_T DUNDLT2 1 WIDUNDLT21
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @10661
== DUNDLT2 IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @10662
END

I_C_T3 DUNDLT2 3 WIDUNDLT23
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @10663
== DUNDLT2 IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @10664
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN @10665
== DUNDLT2 IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN @10666
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @10667
== DUNDLT2 IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @10668
END

I_C_T3 DALBION 0 WIDALBION0
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN @10669
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN @10670
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @10671
END

I_C_T3 DALBION 1 WIDALBION1
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @10672
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @10673
END

I_C_T DALBION 6 WIDALBION6
== SHARTJ IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @10674
END

I_C_T DALBION 9 WIDALBION9
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @10675
END

I_C_T3 DALBION 10 WIDALBION10
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @10676
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @10677
END

I_C_T DALBION 14 WIDALBION14
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @10678
END

I_C_T DALBION 16 WIDALBION16
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @10679
== DALBION @10060
END

I_C_T DALBION 23 WIDALBION23
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @10680
== DALBION @10681
END

I_C_T DELIBRAR 1 WIDELIBRAR1
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @10682
END

I_C_T DMARCH 0 WIDMARCH
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @10683
END

I_C_T DMARCH 1 WIDMARCH1
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @10684
END

I_C_T3 DMARCH 3 WIDMARCH3
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN @10685
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @10686
END

I_C_T3 DMARCH 5 WIDMARCH5
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @10687
== SHARTJ IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @10688
== DMARCH IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @10689
END

I_C_T3 DHIGHRIT 0 WIDHIGHRIT0
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN @10690
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN @10691
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @10692
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @10693
END

I_C_T DHIGHRIT 1 WIDHIGHRIT1
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @10694
END

I_C_T DHIGHRIT 5 WIDHIGHRIT5
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @10695
== DHIGHRIT @10696
END

I_C_T DCAPVIL3 4 WIDCAPVIL34
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @10697
END

I_C_T DCAPVIL3 6 WIDCAPVIL36
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @10698
END

I_C_T3 DYXUNG 0 WIDYXUNG0Minsc
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @10699
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @10700
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @10701
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @10702
END

I_C_T3 DYXUNG 1 WIDYXUNG1
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @10703
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @10704
END

I_C_T3 DYXUNG 2 WIDYXUNG2
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @10705
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @10706
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @10707
END

I_C_T3 DYXUNG 3 WIDYXUNG3
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN @10708
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @10709
== SHARTJ IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @10710
END

I_C_T DYXUN 1 WIDYXUN1
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @10711
END

I_C_T DYXUN 2 WIDYXUN2
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @10712
END

I_C_T DYXUN 5 WIDYXUN5
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @10713
END

I_C_T3 DYXUN 7 WIDYXUN7Imoen
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @10714
END

I_C_T DYXUN 11 WIDYXUN11
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @10715
END

I_C_T3 DYXUN 14 WIDYXUN14
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN @10716
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @10717
END

I_C_T3 DYXUN 15 WIDYXUN15
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN @10718
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @10719
END

I_C_T3 DYXUN 20 WIDYXUN20
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @10720
== MINSCJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID) InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @10721
END

I_C_T DYXUN 26 WIDYXUN26
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN @10722
END

I_C_T DYXUN 34 WIDYXUN34
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @10723
END

I_C_T DYXUN 38 WIDYXUN38
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @10724
== DYXUN @10725
END

I_C_T DYXUN 39 WIDYXUN39
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @10724
== DYXUN @10725
END

I_C_T3 DLETHIAS 0 WIDLETHIAS0
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @10726
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @10727
END

I_C_T3 DLETHIAS 4 WIDLETHIAS4
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @10728
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @10729
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @10730
END

I_C_T DLETHIAS 10 WIDLETHIAS10
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @10731
END

I_C_T DLETHIAS 11 WIDLETHIAS11
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @10732
END

I_C_T3 DLETHIAS 14 WIDLETHIAS14
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @10733
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN @10734
END

I_C_T3 DLETHIAS 15 WIDLETHIAS15
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @10735
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @10736
END

I_C_T3 DLEHLAND 0 WIDLEHLAND0
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @10737
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @10738
END

I_C_T3 DLEHLAND 1 WIDLEHLAND1
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @10739
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN @10740
END

I_C_T3 DLEHLAND 2 WIDLEHLAND2
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @10741
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @10742
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @10743
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID) InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @10744
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @10745
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID) InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @10746
END

I_C_T3 DLEHLAND 12 WIDLEHLAND12
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN @10747
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @10748
END

I_C_T3 DTEALNIS 0 WIDTEALNIS0
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @10749
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @10750
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @10751
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN @10752
END

I_C_T3 DTEALNIS 1 WIDTEALNIS1
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @10753
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @10754
END

I_C_T3 DTEALNIS 2 WIDTEALNIS2
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @10755
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @10756
END

I_C_T3 DTEALNIS 11 WIDTEALNIS11
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @10757
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @10758
END

I_C_T3 DSERRHYA 0 WIDSERRHYA0
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @10759
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @10760
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @10761
== DSERRHYA IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @10762
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @10763
== DSERRHYA IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @10764
END

I_C_T3 DSERRHYA 3 WIDSERRHYA3
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @10765
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID) InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @10766
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID) InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @10767
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @10768
== ALORAJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID) InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @10769
== AJANTJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID) InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @10770
== SAFANJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID) InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN @10771
== QUAYLJ IF ~OR(3) InMyArea("Safana") InMyArea("Ajantis") InMyArea("Viconia") InMyArea("Alora") InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @10772
END

I_C_T DSERRHYA 6 WIDSERRHYA6
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @10773
END

I_C_T3 DDENAINI 2 WIDDENAINI2
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @10774
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN @10775
END

I_C_T3 DDENAINI 5 WIDDENAINI5
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @10776
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @10777
END

I_C_T DDENAINI 9 WIDDENAINI9
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @10778
END

I_C_T DDENAINI 12 WIDDENAINI12
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @10779
END

I_C_T3 DDENAINI 16 WIDDENAINI16
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @10780
END

I_C_T3 DKAYLESS 5 WIDKAYLESS5
== SHARTJ IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @10781
== DKAYLESS IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @10782
== SHARTJ IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @10783
END

I_C_T DKAYLESS 7 WIDKAYLESS7
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @10784
END

I_C_T3 DKAYLESS 8 WIDKAYLESS8
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @10785
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @10786
END

I_C_T3 DKAYLESS 11 WIDKAYLESS11
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @10787
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN @10788
END

I_C_T3 DKAYLESS 15 WIDKAYLESS15
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @10789
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @10790
END

I_C_T3 DKAYLESS 18 WIDKAYLESS18
== SHARTJ IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @10791
== DKAYLESS IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @10792
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @10793
== DKAYLESS IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @10794
END

I_C_T DVALESTI 1 WIDVALESTI1
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN @10795
END

I_C_T DVALESTI 2 WIDVALESTI2
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN @10795
END

I_C_T3 DVALESTI 4 WIDVALESTI4
== SHARTJ IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @10796
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @10797
END

I_C_T3 DVALESTI 6 WIDVALESTI6
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @10798
END

I_C_T3 DVALESTI 7 WIDVALESTI7
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @10799
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @10800
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @10801
END

I_C_T DVALESTI 14 WIDVALESTI14
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @10802
END

I_C_T3 DCUSTHAN 0 WIDCUSTHAN0
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @10803
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @10804
END

I_C_T3 DCUSTHAN 8 WIDCUSTHAN8
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN @10805
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @10806
END

I_C_T DCUSTHAN 9 WIDCUSTHAN9
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @10807
END

I_C_T DGELARIT 0 WIDGELARIT0
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @10808
END

I_C_T DGELARIT 3 WIDGELARIT3
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @10809
END

I_C_T3 DGELARIT 4 WIDGELARIT4
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @10810
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @10811
END

I_C_T DLARREL 1 WIDLARREL1
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @10812
== DLARREL @10060
END

I_C_T3 DLARREL 9 WIDLARREL9
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @10813
END

I_C_T3 DLARREL 19 WIDLARREL19
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @10814
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @10815
END

I_C_T3 DLARREL 20 WIDLARREL20
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @10816
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @10817
END

I_C_T DLARREL 23 WIDLARREL23
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @10818
END

I_C_T DLARREL 24 WIDLARREL24
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @10819
END

I_C_T DLARREL 27 WIDLARREL27
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @10820
END

I_C_T DLARREL 29 WIDLARREL29
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @10821
END

I_C_T DLARREL 31 WIDLARREL31
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @10822
END

I_C_T3 DLARREL 36 WIDLARREL36
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @10823
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @10824
END

I_C_T3 DLARREL 39 WIDLARREL39
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN @10825
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @10826
END

I_C_T3 DLARREL 41 WIDLARREL41
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @10827
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @10828
END

I_C_T3 DLARREL 44 WIDLARREL44
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @10829
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @10830
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @10831
END

I_C_T3 DLARREL 45 WIDLARREL45
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @10832
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @10833
END

I_C_T3 DLARREL 49 WIDLARREL49
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @10834
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @10835
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @10836
END

I_C_T3 DLARREL 52 WIDLARREL52
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @10837
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @10838
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @10839
== DLARREL @10840
END

I_C_T DLARREL 54 WIDLARREL54
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @10841
END

I_C_T3 DLARREL 55 WIDLARREL55
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN @10842
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @10843
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN @10844
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN @10845
== DLARREL @10846
END

I_C_T DOSENTRY 2 WIDOSENTRY2
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @10847
== DOSENTRY @10848
END

I_C_T3 DBANDOTH 0 WIDBANDOTH0
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @10849
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @10850
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID) InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @10851
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID) InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @10852
END

I_C_T3 DBANDOTH 7 WIDBANDOTH7
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @10853
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @10854
== DBANDOTH IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @10855
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @10856
END

I_C_T3 DBANDOTH 8 WIDBANDOTH8
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @10857
== DBANDOTH IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @10858
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @10859
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @10860
END

I_C_T3 DBANDOTH 10 WIDBANDOTH10
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @10861
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @10862
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @10863
== DBANDOTH @10060
END

I_C_T DBANDOTH 14 WIDBANDOTH14
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @10864
END

I_C_T DBANDOTH 16 WIDBANDOTH16
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN @10865
END

I_C_T3 DBANDOTH 17 WIDBANDOTH17
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @10866
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @10867 
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @10868
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @10869
== DBANDOTH IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @10870
END

I_C_T DBANDOTH 19 WIDBANDOTH19
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @10871
END

I_C_T3 DBANDOTH 22 WIDBANDOTH22
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @10872
== DBANDOTH IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @10873
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @10874
END

I_C_T3 DBANDOTH 23 WIDBANDOTH23
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @10875
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @10876
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @10877
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN @10878
END

I_C_T3 DBANDOTH 28 WIDBANDOTH28
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN @10879
== BAELOTHJ IF ~InParty("Baeloth") InMyArea("Baeloth") !StateCheck("Baeloth",CD_STATE_NOTVALID)~ THEN @10880
END

I_C_T3 DBANDOTH 29 WIDBANDOTH29
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @10881
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @10882
END

I_C_T3 DBANDOTH 31 WIDBANDOTH31
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @10883
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @10884
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @10885
== DBANDOTH @10060
END

I_C_T3 DSAABLIC 0 WIDSAABLIC0
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN @10886
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @10887
END

I_C_T DSAABLIC 3 WIDSAABLIC3
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @10888
END

I_C_T3 DSAABLIC 4 WIDSAABLIC4
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @10889
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @10890
END

I_C_T DSAABLIC 9 WIDSAABLIC9
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @10891
END

I_C_T3 DSAABLIC 10 WIDSAABLIC10
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @10892
== DSAABLIC IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @10893
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @10894
== DSAABLIC IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @10060
END

I_C_T DOROGCHI 1 WIDOROGCHI1
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @10895
== DOROGCHI @10896
END

I_C_T DOROGCHI 2 WIDOROGCHI2
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @10897
== DOROGCHI @10898
END

I_C_T3 DNORLINO 3 WIDNORLINO3
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @10899
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @10900
END

I_C_T3 DNORLINO 4 WIDNORLINO4
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN @10901
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @10902
END

I_C_T DNORLINO 5 WIDNORLINO5
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @10903
END

I_C_T DNORLINO 7 WIDNORLINO7
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN @10904
END

I_C_T3 DNORLINO 10 WIDNORLINO10
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @10905
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @10906
END

I_C_T3 DNORLINO 11 WIDNORLINO11Cernd
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @10907
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @10908
END

I_C_T3 DNORLINO 14 WIDNORLINO14
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @10909
== BAELOTHJ IF ~InParty("Baeloth") InMyArea("Baeloth") !StateCheck("Baeloth",CD_STATE_NOTVALID)~ THEN @10910
END

I_C_T3 DNORLINO 19 WIDNORLINO19
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @10911
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @10912
END

I_C_T3 DNORLINO 20 WIDNORLINO20
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @10913
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @10914
END

I_C_T3 DNORLINO 21 WIDNORLINO21
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @10915
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @10916
END

I_C_T3 DNORLINO 22 WIDNORLINO22
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @10917
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN @10918
END

I_C_T3 DNORLINO 27 WIDNORLINO27
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @10919
== DNORLINO @10920
END

I_C_T3 DNORLINO 31 WIDNORLINO31
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN @10921
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @10922
END

I_C_T3 DNORLINO 32 WIDNORLINO32
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @10923
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @10924
END

I_C_T3 DNORLINO 34 WIDNORLINO34
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @10925
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @10926
END

I_C_T3 DKONTIK 0 WIDKONTIK0
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @10927
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN @10928
END

I_C_T3 DKONTIK 4 WIDKONTIK4
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @10929
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @10930
END

I_C_T3 DKONTIK 6 WIDKONTIK6
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @10931
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @10932
END

I_C_T DKONTIK 8 WIDKONTIK8
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @10933
== DKONTIK IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @10934
END

I_C_T3 DGORG 4 WIDGORG4
== BAELOTHJ IF ~InParty("Baeloth") InMyArea("Baeloth") !StateCheck("Baeloth",CD_STATE_NOTVALID)~ THEN @10935
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @10936
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @10937
END

I_C_T3 DDAVIN 2 WIDDAVIN2
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN @10938
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @10939
END

I_C_T DDAVIN 6 WIDDAVIN6
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @10940
END

I_C_T DDAVIN 7 WIDDAVIN7
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @10941
END

I_C_T3 DDAVIN 14 WIDDAVIN14
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @10942
== DDAVIN IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @10943
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @10944
== DDAVIN IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @10945
END

I_C_T DDAVIN 17 WIDDAVIN17
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @10946
END

I_C_T3 DDAVIN 18 WIDDAVIN18
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN @10947
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @10948
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN @10949
END

I_C_T3 DDAVIN 24 WIDDAVIN24
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @10942
== DDAVIN IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @10943
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @10944
== DDAVIN IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @10945
END

I_C_T DJORIL 0 WIDJORIL0
== SHARTJ IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @10950
END

I_C_T3 DJORIL 3 WIDJORIL3
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @10951
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @10952
END

I_C_T3 DJORIL 5 WIDJORIL5
== SHARTJ IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @10953
== SAREV25J IF ~InParty("Sarevok") InMyArea("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID)~ THEN @10954
END

I_C_T3 DJORIL 6 WIDJORIL6
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN @10955
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @10956
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @10957
END

I_C_T3 DJORIL 8 WIDJORIL8
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @10958
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN @10959
END

I_C_T3 DFROSTBI 0 WIDFROSTBI0
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @10960
END

I_C_T3 DFROSTBI 6 WIDFROSTBI6
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN @10961
END

I_C_T3 DKERISH 9 WIDKERISHG9
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @10962
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @10963
END

I_C_T DKERISH 14 WIDKERISHG14
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @10964
END

I_C_T DKERISH 15 WIDKERISHG15
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @10965
END

I_C_T DKERISH 25 WIDKERISHG25
== BAELOTHJ IF ~InParty("Baeloth") InMyArea("Baeloth") !StateCheck("Baeloth",CD_STATE_NOTVALID)~ THEN @10966
END

I_C_T3 DVERA 10 WIDVERA10Mazzy
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @10967
== DVERA IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @10968
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @10969
== DVERA IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @10970
END

I_C_T3 DVERA 13 WIDVERA13
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @10971
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @10972
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @10973
END

I_C_T3 DVERA 16 WIDVERA16Jaheira
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @10974
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @10975
END

I_C_T DSOTH 4 WIDSOTH4
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @10976
END

I_C_T DSOTH 8 WIDSOTH8
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @10977
END

I_C_T3 DSOTH 9 WIDSOTH9
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @10978
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @10979
END

I_C_T3 DSOTH 10 WIDSOTH10
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @10978
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @10979
END

I_C_T3 DSOTH 11 WIDSOTH11
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @10980
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @10981
END

I_C_T3 DSOTH 12 WIDSOTH
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @10982
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @10983
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN @10984
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN @10985
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN @10986
END

I_C_T DSOTH 16 WIDSOTH16
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @10987
END

I_C_T3 DSOTH 17 WIDSOTH17
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @10988
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @10989
END

I_C_T DSOTH 18 WIDSOTH18
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @10987
END

I_C_T DGARETH 2 WIDGARETH2
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @10990
END

I_C_T DGARETH 8 WIDGARETH8
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @10991
END

I_C_T3 DGARETH 9 WIDGARETH9
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @10992
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @10993
END

I_C_T DGARETH 12 WIDGARETH12
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN @10994
END

I_C_T3 DGARETH 22 WIDGARETH22
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @10995
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN @10996
END

I_C_T3 DVOICEDA 2 WIDVOICEDA2
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @10997
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @10998
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @10999
END

I_C_T3 DVOICEDA 8 WIDVOICEDA8
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @11000
== DVOICEDA IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @11001
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @11002
END

I_C_T DVOICEDA 13 WIDVOICEDA13
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @11003
END

I_C_T3 DVOICEDA 15 WIDVOICEDA15
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @11004
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @11005
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN @11006
END

I_C_T DGUELLO 1 WIDGUELLO1
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @11007
END

I_C_T DGUELLO 2 WIDGUELLO2
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @11008
END

I_C_T3 DGUELLO 5 WIDGUELLO5
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @11009
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @11010
END

I_C_T3 DGUELLO 8 WIDGUELLO8
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @11011
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @11012
END

I_C_T DSHIKATA 0 WIDSHIKATA0
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @11013
== DSHIKATA IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @11014
END

I_C_T3 DILMADIA 1 WIDILMADIA1
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @11015
== SHARTJ IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @11016
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @11017
END

I_C_T DILMADIA 6 WIDILMADIA6
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @11018
== DILMADIA @11019
END

I_C_T DILMADIA 8 WIDILMADIA8
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @11020
END

I_C_T3 DILMADIA 9 WIDILMADIA9
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @11021
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @11022
== BAELOTHJ IF ~InParty("Baeloth") InMyArea("Baeloth") !StateCheck("Baeloth",CD_STATE_NOTVALID)~ THEN @11023
END

I_C_T3 DILMADIA 10 WIDILMADIA10
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN @11024
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @11025
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @11026
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @11027
END

I_C_T3 DILMADIA 11 WIDILMADIA11
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @11028
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN @11029
== DILMADIA @11030
END

I_C_T DILMADIA 12 WIDILMADIA12
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @11031
END

I_C_T DILMADIA 15 WIDILMADIA15
== SHARTJ IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @11032
== DILMADIA @11033
END

I_C_T DILMADIA 16 WIDILMADIA16
== SHARTJ IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @11032
== DILMADIA @11033
END

I_C_T3 DTARNELM 1 WIDTARNELM1
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @11034
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @11035
END

I_C_T3 DTARNELM 2 WIDTARNELM2
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @11036
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @11037
END

I_C_T3 DTARNELM 15 WIDTARNELM15
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @11038
END

I_C_T3 DTARNELM 12 WIDTARNELM12
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @11039
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN @11040
END

I_C_T3 DBEORN 3 WIDBEORN3
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @11041
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @11042
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @11043
END

I_C_T3 DBEORN 4 WIDBEORN4
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @11041
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @11042
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @11043
END

I_C_T3 DBEORN 8 WIDBEORN8
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @11041
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @11042
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @11043
END

I_C_T3 DBEORN 9 WIDBEORN9
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @11044
== DBEORN IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @11045
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @11046
== DBEORN IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @11047
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @11048
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @11049
== DBEORN IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @11050
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @11051
== DBEORN IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @11052
== DBEORN IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @11053
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN @11054
== DBEORN IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN @11055
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN @11056
== DBEORN IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN @11057
END

I_C_T3 DBEORN 19 WIDBEORN19
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @11058
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @11059
END

I_C_T DNYM 0 WIDNYM0
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @11060
== DNYM @11061
END

I_C_T DNYM 4 WIDNYM4
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @11062
== DNYM @11063
END

I_C_T DNYM 6 WIDNYM6
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN @11064
== DNYM IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN @11065
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN @11066
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID) InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN @11067
== DNYM @11068
END

I_C_T3 DNYM 8 WIDNYM8
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @11069
== DNYM IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @11070
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @11071
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @11072
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @11073
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @11074
== DNYM @11075
END

I_C_T DNYM 12 WIDNYM12
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @11076
END

I_C_T DNYM 14 WIDNYM14
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @11077
END

I_C_T3 DDIRTYLL 2 WIDDIRTYLL2
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @11078
== SHARTJ IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @11079
END

I_C_T3 DDIRTYLL 3 WIDDIRTYLL3
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @11080
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @11081
END

I_C_T3 DDIRTYLL 5 WIDDIRTYLL5
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN @11082
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN @11083
END

I_C_T3 DDIRTYLL 7 WIDDIRTYLL7Skie
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN @11084
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN @11085
END

I_C_T DNORL 3 WIDNORL3
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @11086
END

I_C_T DNORL 4 WIDNORL4
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @11087
END

I_C_T3 DNORL 5 WIDNORL5
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @11088
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN @11089
END

I_C_T3 DNORL 6 WIDNORL6
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN @11090
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @11091
END

I_C_T3 DMALASIM 0 WIDMALASIM0
== BAELOTHJ IF ~InParty("Baeloth") InMyArea("Baeloth") !StateCheck("Baeloth",CD_STATE_NOTVALID)~ THEN @11092
== DMALASIM IF ~InParty("Baeloth") InMyArea("Baeloth") !StateCheck("Baeloth",CD_STATE_NOTVALID)~ THEN @11093
== BAELOTHJ IF ~InParty("Baeloth") InMyArea("Baeloth") !StateCheck("Baeloth",CD_STATE_NOTVALID)~ THEN @11094
== DMALASIM IF ~InParty("Baeloth") InMyArea("Baeloth") !StateCheck("Baeloth",CD_STATE_NOTVALID)~ THEN @10060
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @11095
== DMALASIM IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @11096
END

I_C_T DMALASIM 2 WIDMALASIM2
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @11097
== DMALASIM @11098
END

I_C_T3 DMALASIM 7 WIDMALASIM7
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @11099
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @11100
== DMALASIM @11101
END

I_C_T DMALAVON 0 WIDMALAVON0
== BAELOTHJ IF ~InParty("Baeloth") InMyArea("Baeloth") !StateCheck("Baeloth",CD_STATE_NOTVALID)~ THEN @11102
== DMALAVON @11103
== BAELOTHJ IF ~InParty("Baeloth") InMyArea("Baeloth") !StateCheck("Baeloth",CD_STATE_NOTVALID)~ THEN @11104
== DMALAVON @11105
END

I_C_T3 DMALAVON 1 WIDMALAVON1
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @11106
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @11107
END

I_C_T DCALLARD 3 WIDCALLARD3
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @11108
END

I_C_T DCALLARD 5 WIDCALLARD5
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN @11109
END

I_C_T3 DCALLARD 7 WIDCALLARD7
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @11110
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @11111
END

I_C_T3 DFLEEZUM 6 WIDFLEEZUM6
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @11112
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @11113
== DFLEEZUM @11114
END

I_C_T DFLOZEM 3 WIDFLOZEM3
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @11115
END

I_C_T3 DFLOZEM 7 WIDFLOZEM7
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN @11116
== DFLOZEM IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN @11117
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @11118
== DFLOZEM IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @11117
END

I_C_T DGINAFAE 0 WIDGINAFAE0
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @11119
END

I_C_T3 DGINAFAE 5 WIDGINAFAE5
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @11120
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN @11121
END

I_C_T3 DGINAFAE 6 WIDGINAFAE76
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @11122
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @11123
END

I_C_T3 DGINAFAE 8 WIDGINAFAE8Dynaheir
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @11124
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @11125
END

I_C_T3 DGINAFAE 10 WIDGINAFAE10Sharteel
== SHARTJ IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @11126
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @11127
END

I_C_T3 DGINAFAE 14 WIDGINAFAE14Mazzy
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @11128
END

I_C_T3 DGINAFAE 17 WIDGINAFAE17Kivan
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @11129
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @11130
END

I_C_T3 DGINAFAE 17 WIDGINAFAE17Keldorn
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @11131
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID) InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @11132
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID) InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @11133
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID) InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @11134
END

I_C_T DGINAFAE 25 WIDGINAFAE25
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @11135
END

I_C_T DGINAFAE 26 WIDGINAFAE26
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @11136
== DGINAFAE @11137
END

I_C_T DGINA2 0 WIDGINA20
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @11119
END

I_C_T3 DGINA2 5 WIDGINA25
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @11120
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN @11121
END

I_C_T3 DGINA2 6 WIDGINA276Viconia
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @11122
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @11123
END

I_C_T3 DGINA2 8 WIDGINA28Dynaheir
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @11124
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @11125
END

I_C_T3 DGINA2 10 WIDGINA210
== SHARTJ IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @11138
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @11127
END

I_C_T DGINA2 14 WIDGINA2
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @11139
END

I_C_T3 DGINA2 17 WIDGINA217
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @11129
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @11130
END

I_C_T3 DGINA2 17 WIDGINA217
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @11131
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID) InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @11132
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID) InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @11133
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID) InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @11134
END

I_C_T DCOOK 0 WIDCOOK0
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @11140
END

I_C_T DSETH 12 WIDSETH12
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @11141
== DSETH @10060
END

I_C_T3 DSETH 13 WIDSETH13
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @11142
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @11143
== DSETH @11144
END

I_C_T DMARKETH 0 WIDMARKETH0
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @11145
END

I_C_T DMARKETH 1 WIDMARKETH1
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @11146
END

I_C_T3 DMARKETH 3 WIDMARKETH3Ajantis
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @11147
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @11148
== DMARKETH IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @11149
END

I_C_T DMARKETH 3 WIDMARKETH3
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @11150
END

I_C_T DMARKETH 4 WIDMARKETH4
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @11151
END

I_C_T3 DMARKETH 5 WIDMARKETH5
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @11152
== SHARTJ IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @10060
== DMARKETH IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @11153
== SHARTJ IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @11154
== DMARKETH IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @11155
END

I_C_T DMARKETH 7 WIDMARKETH7
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @11156
END

I_C_T3 DMARKETH 12 WIDMARKETH12
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @11157
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @11158
END

I_C_T3 DMARKETH 13 WIDMARKETH13
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @11159
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @11160
END

I_C_T DMARKETH 14 WIDMARKETH
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @11161
END

I_C_T3 DMARKETH 15 WIDMARKETH15
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @11162
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @11163
END

I_C_T3 DMARKETH 21 WIDMARKETH21
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @11164
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @11165
== DMARKETH @11166
END

I_C_T DMARKETH 22 WIDMARKETH22
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @11167
END

I_C_T DMARKETH 23 WIDMARKETH23
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @11168
END

I_C_T DMARKETH 26 WIDMARKETH26
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN @11169
== DMARKETH @11170
END

I_C_T DPERDIEM 0 WIDPERDIEM0
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN @11171
END

I_C_T DPERDIEM 1 WIDPERDIEM1
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @11172
END

I_C_T DPERDIEM 2 WIDPERDIEM2
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @11173
END

I_C_T DPERDIEM 3 WIDPERDIEM3
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN @11174
END

I_C_T DPERDIEM 4 WIDPERDIEM4
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @11175
END

I_C_T3 DPERDIEM 5 WIDPERDIEM5
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @11176
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @11177
END

I_C_T3 DPERDIEM 8 WIDPERDIEM8
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @11178
== DPERDIEM IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @11179
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @11180
END

I_C_T DPERDIEM 11 WIDPERDIEM11
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @11181
END

I_C_T DPERDIEM 13 WIDPERDIEM13
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @11182
END

I_C_T3 DPERDIEM 15 WIDPERDIEM15
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @11178
== DPERDIEM IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @11179
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @11180
END

I_C_T3 DPOQUELI 0 WIDPOQUELI
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @11183
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @11184
END

I_C_T DPOQUELI 8 WIDPOQUELI8
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @11185
END

I_C_T DPOQUELI 10 WIDPOQUELI10
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @11186
END

I_C_T DPOQUELI 11 WIDPOQUELI11
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @11187
END

I_C_T DPOQUELI 14 WIDPOQUELI14
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN @11188
END

I_C_T3 DPOQUELI 16 WIDPOQUELI16
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @11189
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN @11190
END

I_C_T3 DPOQUELI 17 WIDPOQUELI17
== SHARTJ IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @11191
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN @11192
END

I_C_T3 DPOQUELI 31 WIDPOQUELI31
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @11193
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @11194
END

I_C_T DPOMEND 0 WIDPOMEND0
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @11195
END

I_C_T DPOMEND 2 WIDPOMEND2
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @11196
END

I_C_T3 DPOMEND 3 WIDPOMEND3
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @11197
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN @11198
END

I_C_T DPOMEND 6 WIDPOMEND6
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @11199
END

I_C_T DPOMEND 8 WIDPOMEND8
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @11200
END

I_C_T DBELHIFE 1 WIDBELHIFE1
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @11201
END

I_C_T DBELHIFE 4 WIDBELHIFE4
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @11202
END

I_C_T DBELHIFE 6 WIDBELHIFE6
== SAREV25J IF ~InParty("Sarevok") InMyArea("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID)~ THEN @11203
END

I_C_T DBELHIFE 7 WIDBELHIFE7
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @11204
END

I_C_T DBELHIFE 9 WIDBELHIFE9
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @11205
END

I_C_T DBELHIFE 15 WIDBELHIFE15
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @11206
END

I_C_T3 DBELHIFE 12 WIDBELHIFE12
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @11207
== BAELOTHJ IF ~InParty("Baeloth") InMyArea("Baeloth") !StateCheck("Baeloth",CD_STATE_NOTVALID)~ THEN @11208
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @11209
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @11210
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @11211
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @11212
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @11213
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @11214
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @11215
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @11216
== SHARTJ IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @11217
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN @11218
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @11219
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @11220
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @11221
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @11222
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @11223
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN @11224
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @11225
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @11226
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @11227
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @11228
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN @11229
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @11230
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @11231
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @11232
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN @11233
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @11234
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN @11235
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @11236
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN @11237
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @11238
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @11239
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @11240
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @11241
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @11242
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @11243
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN @11244
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @11245
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @11246
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @11247
== SAREV25J IF ~InParty("Sarevok") InMyArea("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID)~ THEN @11248
END


//IWD HOW Dialogue Interjections

I_C_T3 DHJOLLDE 0 WIDHJOLLDE0
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @11249
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @11250
END

I_C_T DHJOLLDE 2 WIDHJOLLDE2
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN @11251
END

I_C_T DHJOLLDE 5 WIDHJOLLDE5
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @11252
END

I_C_T3 DHJOLLDE 7 WIDHJOLLDE7
== SAREV25J IF ~InParty("Sarevok") InMyArea("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID)~ THEN @11253
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @11254
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @11255
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN @11256
END

I_C_T3 DHJOLLDE 10 WIDHJOLLDE10
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN @11257
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN @11258
END

I_C_T DHJOLLDE 11 WIDHJOLLDE11
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @11259
END

I_C_T DHJOLLDE 12 WIDHJOLLDE12
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN @11260
END

I_C_T DHJOLLDE 17 WIDHJOLLDE17
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @11261
END

I_C_T3 DHJOLLDE 21 WIDHJOLLDE21
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN @11262
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @11263
END

I_C_T DHJOLLDE 31 WIDHJOLLDE31
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @11264
END

I_C_T DHJOLLDE 33 WIDHJOLLDE33
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @11265
END

I_C_T3 DHJOLLDE 34 WIDHJOLLDE34
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @11266
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @11267
END

I_C_T DHJOLLDE 35 WIDHJOLLDE35
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @11268
END

I_C_T DHJOLLDE 36 WIDHJOLLDE36
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @11269
END

I_C_T DHJOLLDE 49 WIDHJOLLDE49
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @11270
END

I_C_T DHJOLLDE 50 WIDHJOLLDE50
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @11271
END

I_C_T DHJOLLDE 53 WIDHJOLLDE53
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @11272
END

I_C_T DHJOLLDE 55 WIDHJOLLDE55
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @11273
END

I_C_T3 DHJOLLDE 57 WIDHJOLLDE57
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @11274
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN @11275
END

I_C_T DHJOLLDE 58 WIDHJOLLDE58
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @11276
END

I_C_T3 DHAILEE 1 WIDHAILEE1
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @11277
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN @11278
END

I_C_T DHAILEE 4 WIDHAILEE4
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @11279
END

I_C_T3 DHAILEE 6 WIDHAILEE6
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @11280
== DHAILEE IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @11281
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @11282
== DHAILEE IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @11283
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @11284
END

I_C_T3 DHAILEE 7 WIDHAILEE7
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @11285
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID) InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @11286
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @11287
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID) InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @11288
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @11289
== DHAILEE IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @11290
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @11291
== DHAILEE IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @11292
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @11293
END

I_C_T DHAILEE 11 WIDHAILEE11
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @11294
END

I_C_T3 DHAILEE 12 WIDHAILEE12
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @11295
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @11296
END

I_C_T DHAILEE 15 WIDHAILEE15
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @11297
END

I_C_T3 DHAILEE 21 WIDHAILEE21
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @11298
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @11299
END

I_C_T DHAILEE 34 WIDHAILEE34
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN @11300
END

I_C_T DHAILEE 35 WIDHAILEE35
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @11301
END

I_C_T DHAILEE 38 WIDHAILEE38
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @11302 
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @11303
== DHAILEE @11304
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @11305
END

I_C_T DHAILEE 48 WIDHAILEE48
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @11306
== DHAILEE @11307
END

I_C_T DHAILEE 49 WIDHAILEE49
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @11308
== DHAILEE @11309
END

I_C_T DRAWL 4 WIDRAWL4
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN @11310
== DRAWL @11311
END

I_C_T DRAWL 11 WIDRAWL11
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @11312
END

I_C_T DYOUNGNE 0 WIDYOUNGNE0
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @11313
== DYOUNGNE @11314
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @11315
END

I_C_T DYOUNGNE 4 WIDYOUNGNE4
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN @11316
END

I_C_T DYOUNGNE 7 WIDYOUNGNE7
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @11317
END

I_C_T DYOUNGNE 8 WIDYOUNGNE8
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @11318
END

I_C_T DYOUNGNE 9 WIDYOUNGNE9
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @11319
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @11320
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @11321
END

I_C_T3 DDIGBY 0 WIDDIGBY0
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @11322
END

I_C_T3 DDIGBY 3 WIDDIGBY3
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @11323
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @11324
END

I_C_T3 DDIGBY 8 WIDDIGBY8
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @11323
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @11324
END

I_C_T DDIGBY 4 WIDDIGBY4
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @11325
END

I_C_T DDIGBY 9 WIDDIGBY9
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @11325
END

I_C_T DVAARGLN 0 WIDVAARGLN0
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @11326
END

I_C_T DVAARGLN 2 WIDVAARGLN2
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @11327
END

I_C_T DVAARGLN 5 WIDVAARGLN5
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @11328
== DVAARGLN @11329
END

I_C_T DROALD 1 WIDROALD1
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @11330
== DROALD @11331
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @11332
== DROALD @11333
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @11334
END

I_C_T DROALD 4 WIDROALD4
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @11335
END

I_C_T DROALD 10 WIDROALD10
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @11336
== DROALD @11337
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @11338
END

I_C_T DAMBERE 0 WIDAMBERE0
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN @11339
END

I_C_T DAMBERE 4 WIDAMBERE4
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @11340
END

I_C_T DAMBERE 5 WIDAMBERE5
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @11341
== DAMBERE @11342
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @11343
END

I_C_T3 DAMBERE 6 WIDAMBERE6
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @11344
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @11345
END

I_C_T DAMBERE 7 WIDAMBERE7
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @11346
END

I_C_T DAMBERE 15 WIDAMBERE15
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @11347
END

I_C_T DAMBERE 18 WIDAMBERE18
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @11348
== DAMBERE @11349
END

I_C_T DAMBERE 24 WIDAMBERE24
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @11350
END

I_C_T DHOBART 1 WIDHOBART1
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @11351
END

I_C_T DHOBART 2 WIDHOBART2
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @11352
END

I_C_T DHOBART 6 WIDHOBART6
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN @11353
END

I_C_T DHOBART 7 WIDHOBART7
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @11354
END

I_C_T DHOBART 8 WIDHOBART8
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @11355
END

I_C_T DHOBART 9 WIDHOBART9
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @11356
END

I_C_T3 DHOBART 14 WIDHOBART
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN @11357
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @11358
END

I_C_T DHOBART 16 WIDHOBART16
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN @11359
== DHOBART @10060
END

I_C_T3 DHOBART 21 WIDHOBART21
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @11360
== DHOBART IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @11361
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @11362
== BAELOTHJ IF ~InParty("Baeloth") InMyArea("Baeloth") !StateCheck("Baeloth",CD_STATE_NOTVALID)~ THEN @11363
END

I_C_T DHOBART 23 WIDHOBART23
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @11364
END

I_C_T DHOBART 26 WIDHOBART26
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @11365
END

I_C_T3 DHOBART 28 WIDHOBART28
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @11366
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @11367
END

I_C_T DHOBART 31 WIDHOBART31
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @11368
END

I_C_T3 DHOBART 34 WIDHOBART34
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN @11369
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @11370
END

I_C_T3 DHOBART 36 WIDHOBART36Nalia
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @11371
== DHOBART IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @11372
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @11373
== DHOBART IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @11372
END

I_C_T DHOBART 38 WIDHOBART38
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @11374
== DHOBART @11375
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @11376
END

I_C_T3 DMURDAUG 0 WIDMURDAUG
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @11377
END

I_C_T DMURDAUG 3 WIDMURDAUG3
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @11378
== DMURDAUG @11379
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @11380
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @11381
END

I_C_T DMURDAUG 4 WIDMURDAUG4
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN @11382
== DMURDAUG @11383
END

I_C_T DMURDAUG 8 WIDMURDAUG8
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @11384
END

I_C_T DMURDAUG 12 WIDMURDAUG12
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN @11385
END

I_C_T DMURDAUG 17 WIDMURDAUG17
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @11386
END

I_C_T DMURDAUG 22 WIDMURDAUG22
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @11387
END

I_C_T DMURDAUG 24 WIDMURDAUG24
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN @11388
END

I_C_T DMURDAUG 26 WIDMURDAUG26
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @11389
END

I_C_T DMURDAUG 27 WIDMURDAUG27
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN @11390
END

I_C_T DMURDAUG 28 WIDMURDAUG28
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @11391
END

I_C_T3 DMURDAUG 48 WIDMURDAUG48
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @11392
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @11393
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @11394
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @11395
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN @11396
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @11397
END

I_C_T3 DMURDAUG 50 WIDMURDAUG50
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @11398
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @11399
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @11400
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @11401
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @11402
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID) InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @11403
END

I_C_T DKIERAN2 2 WIDKIERAN22
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @11404
END

I_C_T3 DKIERAN2 3 WIDKIERAN23
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @11405
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID) InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @11406
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID) InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @11407
END

I_C_T3 DKIERAN2 4 WIDKIERAN24
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @11408
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @11409
END

I_C_T DKIERAN2 8 WIDKIERAN28
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @11410
END

I_C_T DKIERAN2 19 WIDKIERAN219
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @11411
END

I_C_T3 DKIERAN2 26 WIDKIERAN226
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @11412
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @11413
END

I_C_T DKIERAN2 27 WIDKIERAN227
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @11414
== DKIERAN2 @11415
END

I_C_T DKIERAN2 29 WIDKIERAN229
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @11416
== DKIERAN2 @11417
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @11418
END

I_C_T DPURVIS 1 WIDPURVIS1
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @11419
END

I_C_T3 DPURVIS 11 WIDPURVIS11
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @11420
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @11421
END

I_C_T DPURVIS 13 WIDPURVIS13
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @11422
END

I_C_T DPURVIS 15 WIDPURVIS15
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @11423
END

I_C_T DPURVIS 16 WIDPURVIS16
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @11424
END

I_C_T DPURVIS 17 WIDPURVIS17
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @11425
END

I_C_T DPURVIS 18 WIDPURVIS18
== SHARTJ IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @11426
== DPURVIS @11427
END

I_C_T DTYBALD 1 WIDTYBALD1
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @11428
== DTYBALD @11429
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @11430
END

I_C_T DTYBALD 5 WIDTYBALD5
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN @11431
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID) InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN @11432
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID) InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @11433
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID) InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN @11434
END

I_C_T DTYBALD 6 WIDTYBALD6
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @11435
== DTYBALD @11436
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @11437
== DTYBALD @11438
END

I_C_T DTYBALD 10 WIDTYBALD10
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @11439
== DTYBALD @11440
END

I_C_T DTYBALD 21 WIDTYBALD21
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @11441
END

I_C_T DTYBALD 23 WIDTYBALD23
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN @11442
END

I_C_T DTYBALD 25 WIDTYBALD25
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @11443
END

I_C_T DTYBALD 30 WIDTYBALD30
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @11444
END

I_C_T DTYBALD 40 WIDTYBALD40
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN @11445
END

I_C_T DTYBALD 41 WIDTYBALD41
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @11446
END

I_C_T DTYBALD 42 WIDTYBALD42
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @11447
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID) InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @11448
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @11449
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID) InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @11450
END

I_C_T DARDEN 3 WIDARDEN3
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @11451
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @11452
END

I_C_T DARDEN 9 WIDARDEN9
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @11453
== DARDEN @11454
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @11455
END

I_C_T DARDEN 12 WIDARDEN12
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @11451
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @11452
END

I_C_T3 DBALDEMR 1 WIDBALDEMR1
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @11456
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @11457
END

I_C_T3 DBALDEMR 3 WIDBALDEMR3
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @11458
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @11459
END

I_C_T DBALDEMR 5 WIDBALDEMR5
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @11460
END

I_C_T DBALDEMR 8 WIDBALDEMR8
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @11461
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @11462
END

I_C_T3 DBALDEMR 12 WIDBALDEMR12
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN @11463
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN @11464
END

I_C_T DBALDEMR 15 WIDBALDEMR15
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @11465
END

I_C_T DBALDEMR 18 WIDBALDEMR18
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @11466
END

I_C_T3 DBALDEMR 21 WIDBALDEMR21
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @11467
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @11468
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN @11469
END

I_C_T DBALDEMR 24 WIDBALDEMR
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @11470
END

I_C_T DDOOGAL 1 WIDDOOGAL1
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @11471
END

I_C_T DDOOGAL 4 WIDDOOGAL4
== SHARTJ IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @11472
END

I_C_T DDOOGAL 8 WIDDOOGAL8
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN @11473
END

I_C_T3 DDOOGAL 10 WIDDOOGAL10
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @11474
== DDOOGAL IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @11475
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @11476
END

I_C_T DDOOGAL 11 WIDDOOGAL11
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @11477
END

I_C_T3 DDOOGAL 14 WIDDOOGAL14
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @11478
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @11479
END

I_C_T3 DDOOGAL 15 WIDDOOGAL15
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @11480
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN @11481
END

I_C_T3 DDOLAN 1 WIDDOLAN1Neera
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @11482
END

I_C_T DQUINN 3 WIDQUINN3
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @11483
== DQUINN @11484
END

I_C_T DQUINN 4 WIDQUINN4
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @11485
== DQUINN @11486
END

I_C_T DEMMRCH 2 WIDEMMRCH2
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @11487
END

I_C_T DEMMRCH 5 WIDEMMRCH5
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @11488
== DEMMRCH @11489
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @11490
== DEMMRCH @11491
END

I_C_T DEMMRCH 9 WIDEMMRCH9
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN @11492
END

I_C_T3 DEMMRCH 15 WIDEMMRCH15
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN @11493
== DEMMRCH IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN @11494
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN @11495
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @11496
END

I_C_T DEMMRCH 21 WIDEMMRCH21
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @11497
END

I_C_T DEMMRCH 23 WIDEMMRCH23
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @11497
END

I_C_T3 DEMMRCH 32 WIDEMMRCH32
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @11498
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @11499
== DEMMRCH @11500
END

I_C_T DEMMRCH 35 WIDEMMRCH35
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @11501
== DEMMRCH @11502
END

I_C_T3 DANGAAR 5 WIDANGAAR5
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @11503
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @11504
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @11505
== DANGAAR @11506
END

I_C_T DANGAAR 10 WIDANGAAR10
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN @11507
END

I_C_T3 DANGAAR 17 WIDANGAAR17
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @11508
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @11509
END

I_C_T DANGAAR 20 WIDANGAAR20
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @11510
== DANGAAR @11511
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @11512
END

I_C_T DWYLF 1 WIDWYLF1
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @11513
END

I_C_T DWYLF 4 WIDWYLF4
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN @11514
END

I_C_T DWYLF 6 WIDWYLF6
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @11515
END

I_C_T3 DWYLF 14 WIDWYLF14
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @11516
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @11517
END

I_C_T DWYLF 15 WIDWYLF15
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN @11518
END

I_C_T DWYLF 17 WIDWYLF17
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @11519
END

I_C_T DWYLF 18 WIDWYLF18
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @11520
END

I_C_T DWYLF 20 WIDWYLF20
== SHARTJ IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @11521
END

I_C_T3 DWYLF 24 WIDWYLF24
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN @11522
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @11523
END

I_C_T DWYLF 26 WIDWYLF26
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN @11524
END

I_C_T3 DWYLF 38 WIDWYLF38
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @11525
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID) InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @11526
END

I_C_T DWYLF 49 WIDWYLF49
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @11527
END

I_C_T3 DWYLF 50 WIDWYLF50
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN @11528
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN @11529
END

I_C_T3 DPOLARBE 2 WIDPOLARBE2
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN @11530
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN @11531
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN @11532
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @11533
END

I_C_T3 DSKALD 3 WIDSKALD3
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @11534
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @11535
END

I_C_T DSKALD 5 WIDSKALD5
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @11536
END

I_C_T3 DEDION 2 WIDEDION2
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @11537
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @11538
END

I_C_T3 DEDION 3 WIDEDION3
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @11539
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN @11540
END

I_C_T DEDION 4 WIDEDION4
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @11541
== DEDION @11542
END

I_C_T DEDION 7 WIDEDION7
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @11543
== DEDION @11544
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @11545
== DEDION @11546
END

I_C_T3 DEDION 8 WIDEDION8
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @11547
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @11548
== DEDION IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @11549
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @11550
END

I_C_T DEDION 9 WIDEDION9
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @11551
END

I_C_T DEDION 10 WIDEDION10
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @11552
END

I_C_T3 DEDION 15 WIDEDION15Keldorn
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @11553
END

I_C_T3 DEDION 18 WIDEDION18
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @11539
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN @11540
END

I_C_T DMEBD 1 WIDMEBD1
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @11554
END

I_C_T DMEBD 2 WIDMEBD2
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @11555
END

I_C_T DMEBD 4 WIDMEBD4
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN @11556
== DMEBD @11557
END

I_C_T DVEXING 0 WIDVEXING0
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN @11558
END

I_C_T DVEXING 1 WIDVEXING1
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @11559
END

I_C_T DVEXING 3 WIDVEXING3
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @11560
== DVEXING @11561
END

I_C_T3 DVEXING 6 WIDVEXING6
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @11562
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @11563
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @11564
END

I_C_T DVEXING 7 WIDVEXING7
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @11565
== DVEXING @11566
END

I_C_T3 DTIERNON 1 WIDTIERNON1
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @11567
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @11568
END

I_C_T DTIERNON 3 WIDTIERNON3
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @11569
END

I_C_T DTIERNON 5 WIDTIERNON5
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @11570
END

I_C_T DTIERNON 8 WIDTIERNON8
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @11571
END

I_C_T DTIERNON 9 WIDTIERNON9
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @11572
END

I_C_T3 DTIERNON 16 WIDTIERNON16
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @11573
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @11574
END

I_C_T3 DTIERNON 19 WIDTIERNON19
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @11575
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @11576
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @11577
END

I_C_T3 DTIERNON 20 WIDTIERNON19
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @11575
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @11576
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @11578
END

I_C_T DTIERNON 22 WIDTIERNON22
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @11579
END

I_C_T DTIERNON 23 WIDTIERNON23
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @11580
END

I_C_T DTIERNON 25 WIDTIERNON25
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @11581
== DTIERNON @11582
END

I_C_T3 DTIERNON 30 WIDTIERNON30
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN @11583
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @11584
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @11585
END

I_C_T DTIERNON 31 WIDTIERNON31
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN @11586
END

I_C_T3 DTIERNON 56 WIDTIERNON56
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @11587
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @11588
END

I_C_T DTIERNON 58 WIDTIERNON58
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @11589
END

I_C_T DTIERNON 74 WIDTIERNON74
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @11590
END

I_C_T DSEER 0 WIDSEER0
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @11591
END

I_C_T DSEER 5 WIDSEER5
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN @11592
END

I_C_T3 DSEER 8 WIDSEER8
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @11593
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN @11594
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN @11595
END

I_C_T DSEER 13 WIDSEER13
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN @11596
END

I_C_T DSEER 18 WIDSEER18
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @11597
END

I_C_T DSEER 20 WIDSEER20
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @11598
END

I_C_T DSEER 28 WIDSEER28
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @11599
END

I_C_T DSEER 29 WIDSEER29
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @11600
END

I_C_T3 DBEORNEN 5 WIDBEORNEN5
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @11601
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN @11602
END

I_C_T3 DJORN 2 WIDJORN2
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @11603
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @11604
END

I_C_T3 DXACTILE 3 WIDXACTILE3
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @11605
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @11606
END

I_C_T3 DXACTILE 4 WIDXACTILE4
== SHARTJ IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @11607
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @11608
END

I_C_T DXACTILE 5 WIDXACTILE5
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @11609
END

I_C_T DXACTILE 6 WIDXACTILE6
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @11610
== DXACTILE @11611
END

I_C_T DICASA 0 WIDICASA0
== SAREV25J IF ~InParty("Sarevok") InMyArea("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID)~ THEN @11612
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID) InParty("Sarevok") InMyArea("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID)~ THEN @11613
END

I_C_T DICASA 4 WIDICASA4
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @11614
END

I_C_T DICASA 12 WIDICASA12
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @11615
END

I_C_T3 DICASA 18 WIDICASA18
== SHARTJ IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @11616
== DICASA IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @11617
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @11618
== DICASA IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @11619
END

I_C_T3 DICASA 22 WIDICASA22
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @11620
== DICASA IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @11621
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN @11622
== DICASA IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @11623
END

I_C_T DICASA 26 WIDICASA26
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @11624
END

I_C_T3 DICASA 28 WIDICASA28
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @11625
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN @11626
END

//IWD TotLM Dialogue Interjections

I_C_T3 DLURE 0 WIDLURE0
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @11627
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @11628
END

I_C_T DLURE 3 WIDLURE3
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @11629
END

I_C_T DLURE 4 WIDLURE4
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN @11630
END

I_C_T DLURE 10 WIDLURE10
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @11631
END

I_C_T DLURE 13 WIDLURE13
== HAERDAJ IF ~InParty("Haer'Dalis") InMyArea("Haer'Dalis") !StateCheck("Haer'Dalis",CD_STATE_NOTVALID)~ THEN @11632
END

I_C_T DLURE 14 WIDLURE14
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @11633
END

I_C_T3 DLURE 18 WIDLURE18
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @11634
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @11635
END

I_C_T3 DLURE 24 WIDLURE24
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @11636
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @11637
END

I_C_T DLURE 25 WIDLURE25
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @11638
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID) InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @11639
END

I_C_T3 DLURE 30 WIDLURE30
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @11640
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @11641
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @11642
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @11643
END

I_C_T DHARALD 0 WIDHARALD0
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @11644
END

I_C_T DHARALD 2 WIDHARALD2
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @11645
== DHARALD @11646
END

I_C_T DHARALD 4 WIDHARALD4
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @11647
END

I_C_T DHARALD 6 WIDHARALD6
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @11648
END

I_C_T3 DHARALD 9 WIDHARALD9
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN @11649
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @11650
END

I_C_T DHARALD 0 WIDHARALD0
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @11651
END

I_C_T DHARALD 3 WIDHARALD3
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @11652
END

I_C_T DHARALD 6 WIDHARALD6
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @11653
END

I_C_T DCRIECK 1 WIDCRIEK1
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @11654
END

I_C_T DRAKSH 0 WIDRAKSH0
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @11655
END

I_C_T DRAKSH 2 WIDRAKSH2
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @11656
END

I_C_T DRAKSH 7 WIDRAKSH7
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @11657
END

I_C_T DRIKASHA 2 WIDRIKASHA2
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @11658
END

I_C_T DRIKASHA 5 WIDRIKASHA5
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @11659
END

I_C_T DRIKASHA 13 WIDRIKASHA13
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @11660
END

I_C_T DRIKASHA 14 WIDRIKASHA14
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @11661
END

I_C_T DRIKASHA 19 WIDRIKASHA
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @11662
END

// Icewind Dale 2 Banter starts Here

I_C_T3 10HEDRON 20 WI10HEDRON20
== HAERDAJ IF ~InParty("Haer'dalis") InMyArea("Haer'dalis") !StateCheck("Haer'dalis",CD_STATE_NOTVALID)~ THEN @11663
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @11664
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @11665
== BAELOTHJ IF ~InParty("Baeloth") InMyArea("Baeloth") !StateCheck("Baeloth",CD_STATE_NOTVALID)~ THEN @11666 
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN @11667 
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN @11668 
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN @10060 
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN @10060 
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN @11669 
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @11670 
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @11671 
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @11672
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @11673
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @11674 
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @11675
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @11676
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @11677
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @11678
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @11679
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @11680
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @11681
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @11682 
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @11683
== SHARTJ IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @11684
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @11685
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN @11686
== SAREV25J IF ~InParty("Sarevok") InMyArea("Sarevok") !StateCheck("Sarevok",CD_STATE_NOTVALID)~ THEN @11687
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @11688
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @11689
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @11690
== XANJ IF ~InParty("Xan") InMyArea("Xan") !StateCheck("Xan",CD_STATE_NOTVALID)~ THEN @11691
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @11692
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @11693 
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @11694
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @11695 
== KIVANJ IF ~InParty("Kivan") InMyArea("Kivan") !StateCheck("Kivan",CD_STATE_NOTVALID)~ THEN @11696
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN @11697
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @11698
== HEXXATJ IF ~InParty("Hexxat") InMyArea("Hexxat") !StateCheck("Hexxat",CD_STATE_NOTVALID)~ THEN @11699
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @11700
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @11701
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @11702
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN @11703
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @11704
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @11705
END

I_C_T 10SCREED 1 WI10Screed1
== SKIEJ IF ~InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN @11706
END

I_C_T 10BLACK 15 WI10Black15
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @11707
== 10BLACK @11708
END

I_C_T 10BLACK 16 WI10Black16
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @11709
END

I_C_T 10BLACK 18 WI10Black18
== SHARTJ IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @11710
== 10BLACK @11711
END

I_C_T 10BLACK 8 WI10Black
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @11712
END

I_C_T 10BLACK 20 WI10Black20
== RASAADJ IF ~InParty("Rasaad") InMyArea("Rasaad") !StateCheck("Rasaad",CD_STATE_NOTVALID)~ THEN @11713
END

I_C_T3 10BLACK 24 WI10Black24
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @11714
== QUAYLJ IF ~InParty("Quayle") InMyArea("Quayle") !StateCheck("Quayle",CD_STATE_NOTVALID)~ THEN @11715
END

I_C_T3 10BLACK 7 WIBlack7
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @11716
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN @11717
== 10KICKSH IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN @11718
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN @11719
END

I_C_T 10KICKSH 6 WI10Kicksh6
== MONTAJ IF ~InParty("Montaron") InMyArea("Montaron") !StateCheck("Montaron",CD_STATE_NOTVALID)~ THEN @11720
END

I_C_T 10KICKSH 12 WI10Kicksh12
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @11721
END

I_C_T3 10KICKSH 9 WI10Kicksh9
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @11722
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @11723
== JAHEIRAJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID) InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @11724
END

I_C_T3 10BLANC 6 WI10Blanc6
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @11725
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @11726
== 10BLANC IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @11727
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @11728
END

I_C_T 10BLANC 9 WI10Blanc9
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @11729
END

I_C_T 10KEG 0 WI10Keg0
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @11730
END

I_C_T 10KEG 1 WI10Keg1
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @11731
END

I_C_T 10KEG 2 WI10Keg2
== XZARJ IF ~InParty("Xzar") InMyArea("Xzar") !StateCheck("Xzar",CD_STATE_NOTVALID)~ THEN @11732
END

I_C_T3 10BROGAN 7 WI10Brogan7
== SHARTJ IF ~InParty("Sharteel") InMyArea("Sharteel") !StateCheck("Sharteel",CD_STATE_NOTVALID)~ THEN @11733
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @11734
== KHALIJ IF ~InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @11735
END

I_C_T 10CAT 0 WI10Cat0
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @11736
END

I_C_T3 10CRANDA 0 WI10CRANDA0
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @11737
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @11738
== 10CRANDA IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @11739
== DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID)~ THEN @11740
END

I_C_T3 10CRANDA 1 WI10Cranda1
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @11741
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @11742
END

I_C_T3 10FIRTHA 1 WI10Firtha1
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @11743
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID)~ THEN @11744
== SKIEJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID) InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN @11745
== ELDOTJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID) InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN @11746
== SKIEJ IF ~InParty("Eldoth") InMyArea("Eldoth") !StateCheck("Eldoth",CD_STATE_NOTVALID) InParty("Skie") InMyArea("Skie") !StateCheck("Skie",CD_STATE_NOTVALID)~ THEN @11747
END

I_C_T 10FIRTHA 11 WI10Firtha11
== CORANJ IF ~InParty("Coran") InMyArea("Coran") !StateCheck("Coran",CD_STATE_NOTVALID)~ THEN @11748
END

I_C_T 10FIRTHA 20 WI10Firtha20
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @11749
== 10FIRTHA @11750
== DYNAHJ @11751
END

I_C_T 10FIRTHA 21 WI10Firtha21
== HAERDAJ IF ~InParty("Haer'dalis") InMyArea("Haer'dalis") !StateCheck("Haer'dalis",CD_STATE_NOTVALID)~ THEN @11752
END

I_C_T3 10FIRTHA 50 WI10Firtha50
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @11753
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @11754
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN @11755
END

I_C_T3 10FIRTHA 51 WI10Firtha51
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @11753
== IMOEN2J IF ~InParty("Imoen") InMyArea("Imoen") !StateCheck("Imoen",CD_STATE_NOTVALID)~ THEN @11754
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN @11755
END

I_C_T 10FIRTHA 46 WI10Firtha46
== HAERDAJ IF ~InParty("Haer'dalis") InMyArea("Haer'dalis") !StateCheck("Haer'dalis",CD_STATE_NOTVALID)~ THEN @11756
== 10FIRTHA @11757
== HAERDAJ @11758
END

I_C_T3 10FIRTHA 54 WI10Firtha54
== FALDOJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN @11759
== CERNDJ IF ~InParty("Faldorn") InMyArea("Faldorn") !StateCheck("Faldorn",CD_STATE_NOTVALID)~ THEN @11760
END

I_C_T 10FIRTHA 37 WI10Firtha37
== GARRIJ IF ~InParty("Garrick") InMyArea("Garrick") !StateCheck("Garrick",CD_STATE_NOTVALID)~ THEN @11761
END

I_C_T3 10FIRTHA 16 WI10Firtha16
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN @11762
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @11763
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @11764
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @11765
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @11766
END

I_C_T3 10FIRTHA 17 WI10Firtha17
== SAFANJ IF ~InParty("Safana") InMyArea("Safana") !StateCheck("Safana",CD_STATE_NOTVALID)~ THEN @11762
== ALORAJ IF ~InParty("Alora") InMyArea("Alora") !StateCheck("Alora",CD_STATE_NOTVALID)~ THEN @11763
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @11764
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @11765
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @11766
END

I_C_T3 10GOHAR 12 WI10Gohar12
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @11767
== DYNAHJ IF ~InParty("Dynaheir") InMyArea("Dynaheir") !StateCheck("Dynaheir",CD_STATE_NOTVALID)~ THEN @11768
END

I_C_T 10GOHAR 20 WI10Gohar20
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @11769
END

I_C_T 10GOHAR 21 WI10Gohar21
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @11769
END

I_C_T 10GUTHE 28 WI10Guthe28
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @11770
== 10GUTHE @11771
END

I_C_T 10GUTHE 31 WI10GutheKo31
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @11772
== 10GUTHE @11773
== KORGANJ @11774
END

I_C_T 10GUTHE 31 WI10GutheKa31
== KAGAIJ IF ~InParty("Kagain") InMyArea("Kagain") !StateCheck("Kagain",CD_STATE_NOTVALID)~ THEN @11775
== 10GUTHE @11773
== KAGAIJ @11776
END

I_C_T3 10JON 9 WI10Jon9
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN @11777
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @11778
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @11779
== KHALIJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) InParty("Khalid") InMyArea("Khalid") !StateCheck("Khalid",CD_STATE_NOTVALID)~ THEN @11780
END

I_C_T 10JON 3 WI10Jon3
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN @11781
== 10JON @11782
== TIAXJ IF ~InParty("Tiax") InMyArea("Tiax") !StateCheck("Tiax",CD_STATE_NOTVALID)~ THEN @11783
END

I_C_T 10JORUN 2 WI10Jorun2
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @11784
== 10Jorun @11785
END

I_C_T 10JORUN 2 WI10Jorun2
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @11786
END

I_C_T 10JORUN 18 WI10Jorun18
== YESLIJ IF ~InParty("Yeslick") InMyArea("Yeslick") !StateCheck("Yeslick",CD_STATE_NOTVALID)~ THEN @11787
== 10JORUN @11788
END

I_C_T 10JORUN 18 WI10Jorun18
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @11789
== 10JORUN @11790
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @11791
== 10JORUN @11792
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @11793
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @11794
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN @11795
== NEERAJ IF ~InParty("Neera") InMyArea("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @11796
END

I_C_T 10MAGDR 3 WI10Magdr3
== AJANTJ IF ~InParty("Ajantis") InMyArea("Ajantis") !StateCheck("Ajantis",CD_STATE_NOTVALID)~ THEN @11797
== 10MAGDR @11798
END

I_C_T 10MAGDR 3 WI10Magdr3Maz
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @11799
END

I_C_T 10MAGDR 5 WI10Magdr5
== BAELOTHJ IF ~InParty("Baeloth") InMyArea("Baeloth") !StateCheck("Baeloth",CD_STATE_NOTVALID)~ THEN @11800
END

I_C_T 10MAGDR 5 WI10Magdr5
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @11801
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @11802
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @11803
END

I_C_T 10MAGDR 18 WI10Magdr18
== BAELOTHJ IF ~InParty("Baeloth") InMyArea("Baeloth") !StateCheck("Baeloth",CD_STATE_NOTVALID)~ THEN @11800
END

I_C_T 10MAGDR 18 WIMagdr18
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @11801
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @11802
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @11803
END

I_C_T 10REIG 0 WI10Reig0
== HEXXATJ IF ~InParty("Reig") InMyArea("Reig") !StateCheck("Reig",CD_STATE_NOTVALID)~ THEN @11804
END

I_C_T 10REIG 2 WI10Reig2
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @11805
END

I_C_T 10REIG 2 WI10Reig2
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN @11806
END

I_C_T 10REIG 3 WI10Reig3
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN @11805
END

I_C_T 10REIG 3 WI10Reig3
== BRANWJ IF ~InParty("Branwen") InMyArea("Branwen") !StateCheck("Branwen",CD_STATE_NOTVALID)~ THEN @11806
END