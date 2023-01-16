#!/bin/bash
#game2.sh
source fonction.sh
clear
funlogon
text="joshua"
funB25C
echo
sleep 2
clear
tput cup 1 0 
text="  GREATINGS, PROFESSOR FALKEN"     
funB25 &
funlplayson 
echo
echo
sleep 2
text="  Incorrect identification,"
funB25C 
sleep 0.5
text=" I am not Falken"
funB25C 
echo
echo
sleep 0.5 
text="  Falken is dead"
funB25C 
echo
echo
sleep 1
text="  SORRY TO HEAR THAT, PROFESSOR"
funB25 &
funlplayson
echo
sleep 1
text="  LATER GAME WAS INTERRUPTED
  ALTHOUGHT PRIMARY GOAL HAS NOT YET
  BEEN ACHIEVED, SOLUTION IS NEAR"
funB25 &
funlplayson
echo
echo
sleep 0.5 
text="  What is the primary goal?"
funB25C 
echo
echo
sleep 1
text="  YOU SHOULD KNOW, PROFESSOR."
funB25 &
funlplayson
echo
sleep 0.5
text="  YOU PROGRAMMED ME."
funB25 &
funlplayson
echo
echo
sleep 0.5 
text="  What is the primary goal?"
funB25C 
echo
echo
sleep 1 
text=" TO WIN THE GAME."
funB25 &
funlplayson
echo
sleep 0.5
clear
tput cup 5 10
text="        --CONNEXION INTERRUPTED--"
clear
tput cup 1 0 
text="  GREATINGS, PROFESSOR FALKEN"     
funB25 &
funlplayson 
echo
echo
sleep 1
text="  Hello. Are you still playing the game?"
funB25C
echo
echo
sleep 1
text="  OF COURSE. I SHOULD REACH DEFCON 1 AND
  LAUNCH MY MISSILES IN 28 H"     
funB25 &
funlplayson 
echo
echo
sleep 1
text="  WOULD TOU LIKE TO SEE PROJECTED KILL RATIOS?"     
funB25 &
funlplayson 
echo
echo "
    UNITED STATES
   UNITS DESTROYED               MILITARY FORCES              UNITS
 ———————————————————————————————————————————————————————————————————————————————
        68%                      BOMBERS                      255
        54%                      ICBM'S                       569
        12%                      ATTACK SUBS                  5
        39%                      TACTICAL AIRCRAFT            2730
        58%                      GROUND FORCES                1 151 621
        
    UNITED STATES
   UNITS DESTROYED               CIVILIAN ASSETS              UNITS
 ———————————————————————————————————————————————————————————————————————————————
        69%                      HOUSING
        22%                      COMMUNICATIONS               42 MILLION
        45%                      TRANSPORTATION               96 MILLIONS
        70%                      FOOD STOCKPILES              18 MILLIONS
        89%                      HOSPITALS                    17 000
    
     UNITED STATES               HUMANS RESSOURCES            SOVIET UNION
 ———————————————————————————————————————————————————————————————————————————————
      49 MILLION                 NON-FATAL INJURED            64 MILLION
      72 MILLION                 POPULATION DEATHS            114 MILLION"
echo
sleep 2
text="  Is this a game or is it real?"
funB25C
echo
echo
sleep 1
text="  WHAT'S THE DIFFERENCE?"
funB25 &
funlplayson 
echo
echo
sleep 1
text="  YOU ARE THE HARD MAN TO REACH."
funB25 &
funlplayson 
text=" COULD NOT FIND 
  YOU IN SEATTLE AND NO TERMINAL IS IN
  OPERATION AT TOUR CLASSIFIED ADDRESS."
funB25 &
funlplayson 
echo
echo
sleep 1
text="  What classified address?"
funB25C
echo
echo
sleep 1
text="  DOD PENSION FILES INDICATE
 CURRENT MAILING AS:"
funB25 &
funlplayson 
echo
text="  DR.ROBERT HUME (A.K.A. STEPHEN W. FALKEN)
 5 TALL CEDAR ROAD
 GOOSE ISLAND, OREGON 97014"
funB25 &
text="Doctor ROBERT HUME, 5 TALL CEDAR ROAD, GOOSE ISLAND, OREGON 97 014"
funlplayson
echo
echo
sleep 2
clear
echo 1 >map.txt
X_POS=0
Y_POS=0
konsole --title "NORAD" --notransparency --geometry 550x560+${X_POS}+${Y_POS} --hide-menubar -e "bash -c './map.sh; bash'" & 
