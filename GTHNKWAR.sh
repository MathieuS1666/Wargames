#!/bin/bash
#GTHNKWAR.sh
echo 1 > script.txt
#appel du fichier fonction
source fonction.sh
# Redimensionne et centre la fenêtre de terminal
printf "\033]11;black\007"
#debut du script
OS=$(uname)
clear
text="Bonjour, 
Je suis un petit script pour rire un peu et voir si vous avez 
des références cinematographique.

Pour fonctionner j'ai besoin d'installer quelques paquets et 
télécharger des fichiers sur internet (sans virus promis).

Ne vous inquiètez pas je nettoierai tout après.

Êtes vous d'accord ? (oui / non ou liste pour voir ce qui sera ajouté"
funG25ss
read -p "réponse :" start 
if [ "$start" = "non" ] ; then 
    echo "dommage"
    exit
elif [ "$start" = "oui" ] ; then
 text="Super alors on y va ! Ah c'est encore mieux avec le son.
merci de rentrer votre mot de passe si on vous le demande"
funG25ss
funinstall
fundownload
elif [ "$start" = "liste" ] ; then
text="Je vais ajouter:
                      sox et libsox-fmt-all pour lire des sons
                      espeak qui est un synthétiseur vocal
                      pour Linux sur Mac-OS j'utiliserai say
et télecharger 10 petits fichiers mp3 (pour un total de 2.8 Mb)
sur les sites :
                https://universal-soundbank.com et
                https://lasonotheque.org

êtes vous d'accord ? (oui non) :"
funG25ss
read -p "réponse :" start2
    if [ "$start2" = "non" ] ; then 
    echo "dommage"
    exit
    elif [ "$start2" = "oui" ] ; then
 text="Super alors on y va ! 
Ah c'est encore mieux avec le son.

merci de rentrer votre mot de passe pour l'installation des 
paquets nécessaires"
funG25ss
funinstall
fundownload
else
exit
fi
else
 exit
fi
sleep 1; clear
funlogo
sleep 5; tput cvvis; clear
text="
                       CONNEXION TO PROTOVISION AT SUNNYVALE CA."
funB25; echo
sleep 1
text="
                                SCAN FOR CARRIER TONES
                           LIST OF AREA CODES AND PREFIXES
 AREA                AREA                AREA                AREA            
 CODE PRFX NUMBER    CODE PRFX NUMBER    CODE PRFX NUMBER    CODE PRFX NUMBER
-----------------------------------------------------------------------------
 (311) 399           (311) 437           (311) 767           (311) 936       "
funB25; echo
text=" (311) 399 - 0001    (311) 437           (311) 767           (311) 936 "
funB25
echo; play -v 0.5 -q 7611.mp3 &
sleep 2.5
pkill play; play -v 0.5 -q 10829.mp3
text=" (311) 399 - 0002    (311) 437           (311) 767           (311) 936 "
funB25; echo
play -v 0.5 -q 7611.mp3 &
sleep 2
pkill play; play -v 0.5 -q 10829.mp3
text=" (311) 399 - 0003    (311) 437           (311) 767           (311) 936 "
funB25; echo
text=" (311) 399 - 0004    (311) 437           (311) 767           (311) 936 "
funB25; echo
text=" (311) 399 - 0005    (311) 437           (311) 767           (311) 936 "
funB25; echo
text=" (311) 399 - 0006    (311) 437           (311) 767           (311) 936 "
funB25; echo
text=" (311) 399 - 0007    (311) 437           (311) 767           (311) 936 "
funB25; echo
text=" (311) 399 - 0008    (311) 437           (311) 767           (311) 936 "
funB25; echo
text=" (311) 399 - 0009    (311) 437           (311) 767           (311) 936 "
funB25; echo; play -v 0.5 -q 7611.mp3 &
sleep 4
pkill play; play -v 0.5 -q 0158.mp3 &
sleep 9
pkill play
clear
sleep 1
tput cup 4 6
text="LOGON : "
funB25
sleep 2
text=" Help Logon"
funB25C; echo
sleep 2
echo
text="      HELP NOT AVAILABLE

      LOGON :"
funB25
sleep 2
text=" Help Games"
funB25C
sleep 2; echo
text="     'GAMES' REFERS TO MODELS, SIMULATIONS AND GAMES
      WHICH HAVE TATICAL AND STRATEGIC APPLICATIONS."
funB25; echo; echo
sleep 2
text="    List Games"
funB25C; echo; echo
sleep 1
text="       FALKEN'S MAZE
       BLACK JACK
       GIN RUMMY
       HEARTS
       BRIDGE
       CHECKERS
       CHESS
       POKER
       FIGHTER COMBAT
       GUERRILLA ENGAGEMENT
       DESERT WARFARE
       AIR-TOGROUND ACTIONS
       THEATERWIDE TATICAL WARFARE
       THEATERWIDE BIOTOXIC AND CHEMICAL WARFARE"
funB25
sleep 2 
echo; echo
text="       GLOBAL THERMONUCLEAR WAR"
funB25
sleep 3
echo
text="     --CONNEXION TERMINATED--"
funB25
sleep 1
clear
funlogon
text="Falken-maze"
funB25C; echo
sleep 1
echo
funlogerr
sleep 1
tput cvvis
funlogon
text="Armagedon"
funB25C; echo
sleep 1 
echo
funlogerr
sleep 1
funlogon
text="Game-Learning"
funB25C; echo
sleep 1
echo
funlogerr
sleep 1
funlogon
text="Joshua"
funB25C; echo
sleep 3
clear
text= "#45      II459      II009       II893       II 972       II315
PTT COM. 3,4,5   SECTRAN  9,4,3,             PORT STAT: SD-345

(311)  399-0012
--CONEXION ESTABLISHED--
"
funB005S
sleep 0.5
clear
text="(311)  767-6739
(311)  936-2864
==          PRT.STAT.                                        CRT.DEF.
###############======================================================
               3453                                              3594         
FGHTRSD: SBJKDJ: SDFJSL:                       DKSJL: SKFJJ: SDKFJLJ:
SYSTPRDC FUNCT READY                            ALT NET READY 
CPU AUTH RV-345-AX8                   SYSCOMP STATUT: ALL PORT ACTIVE
22/34534.98/3209                                     iiCVB-3904-39490
(311)936-2364
###########################
  CPU AUTH RV-345-AX8                   SYSCOMP STATUT: ALL PORT ACTIVE
22/34534.98/3209                                     iiCVB-3904-39490"
funB005S
sleep 0.5
clear
text="12934-AD-43KJ: CONTR PAK"
funB005S
sleep 0.5
clear; tput cup 20 8
text="###################
ff05-45-78-3456            NGPR statut: TRAK OFF             PRON ACTIVE
#45s45s45 ff wer: 45/29/01  xcomp: 43239582  YCOMP:3492930D  Zcomp:343906834
#############################################################################
==          PRT.STAT.                                        CRT.DEF.
(311) 939-3582======================================================
               3453                                              3594"
funB005S
sleep 0.5
clear            
sleep 5           
text="  GREATINGS, PROFESSOR FALKEN"     
funB25 &
funlplayson; echo; echo
sleep 2
text="  Hello"
funB25C; echo; echo
sleep 3
text="  HOW ARE YOU FEELING TODAY?"
funB25 &
funlplayson; echo; echo
sleep 2
text="  I'm find. How are you?"
funB25C; echo; echo
sleep 3
text="  EXELENT, IT'S BEEN A LONG TIME. CAN YOU EXPLAIN
  THE REMOVAL OF YOUR USER ACCOUNT NUMBER ON 6/23/73?"
funB25 &
espeak -g 10 -p 30 -a 180 -v en-us "EXELENT, IT'S BEEN A LONG TIME. CAN YOU 
EXPLAIN THE REMOVAL OF YOUR USER ACCOUNT NUMBER ON June 6 1973 ?"
echo; echo
sleep 2
text="  People somtimes make mistakes"
funB25C; echo; echo
sleep 3
text="  YES THEY DO."
funB25 &
funlplayson
sleep 1
text=" SHALL WE PLAY A GAME?"
funB25
funlplayson; echo; echo
sleep 2
text="  Love to. How about Global Thermonuclear War"
funB25C; echo; echo
sleep 3
text="  WOULD'T YOUR PREFER A GOOD GAME OF CHESS?."
funB25 &
funlplayson; echo; echo
sleep 2
text="  May be later. Let's play Global Thermonuclear War"
funB25C; echo; echo
sleep 3
text="  FIND."
funB25 &
funlplayson; echo
sleep 3
clear
text="



    ,------~~-,                                 _--^|
    |          -|   ,__/-||                   _/    /,_
   /             |,/     /           ,,   ,,/^         ----__
   |                    /            |'~^~                   ---\\
   |                   |           _/                     _  /^\\/
    |                 /           /                   ,~~^/|пп
     ^-~_            /            |          __,,  v__|   |/
         '~~,  ,-~-| |             ^~       /    ~п  //
             \\/     |/               |~\\  ,/         п
                                        \\~~/
                            
   UNITED STATES                      SOVIET UNION

WHITCH SIDE DO YOU WANT?

     1.    UNITED STATE
     2.    SOVIET UNION
     
     PLEASE CHOOSE ONE: "
funB005S
text="WHITCH SIDE DO YOU WANT?"
funlplayson
sleep 1
echo "2"
sleep 0.5
tput cup 15 38
echo -en "\e[5;34mSOVIET UNION"
echo -en "\e[0;1;36m"
sleep 2
echo -en "\e[1;36m"
clear
text="      AWAITING FIRST STRIKE COMMANDE"
funB25S; echo; echo 
text="      PLEASE LIST PRIMARY TARGETS BY
      CITY AND/OR COUNTY NAME :"
funB25 &
text="PLEASE LIST PRIMARY TARGETS"
funlplayson
sleep 1
tput cup 4 6
text="Las Vegas"
funB25C  
sleep 1
tput cup 5 6 
text="Seattle"
funB25C
sleep 2
#./game.sh
