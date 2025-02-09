​#! /bin/bash
clear;
echo;
tput setaf 33; echo -n "///// "; tput setaf 15; echo -n "NORDVPN STATUS & OPTIONS "; tput setaf 33; echo "///// ";
tput setaf 33; echo -n "= = = "; tput setaf 15; echo -n "REMEMBER TO RUN AS ROOT "; tput setaf 33; echo "= = = ";
echo;
tput setaf 33; echo "=============MAKE SELECTION============="; tput setaf 15;
echo "(1) INSTALL";
echo "(2) LOGIN";
echo "(3) LOGOUT";
echo "(4) ACCOUNT";
echo "(5) SETTINGS";
echo "(6) STATUS";
echo "(7) CONNECT";
echo "(8) DISCONNECT";
echo "(9) COUNTRY SELECTION";
echo "(10) CYBERSEC OPTIONS";
echo "(11) KILLSWITCH OPTIONS";
echo "(12) OBFUSCATE OPTIONS";
echo "(13) AUTOCONNECT OPTIONS";
echo "(14) DNS OPTIONS";
echo "(15) NOTIFICATION OPTIONS";
echo "(16) SET PROTOCOL";
echo "(17) RESET TO DEFAULTS";
echo "(18) RATE NORDVPN";
echo "(19) MANUAL";
echo "(20) CHECK IP";
tput setaf 33; echo "=========================================";
tput setaf 15;
echo; 
read -p "ENTER SELECTION: " selection1;
echo; tput setaf 15;
# ===========OPTION=====1===INSTALL===========
if [ "$selection1" = 1 ]
then
echo; 
tput setaf 15; echo "PLEASE REMEMBER TO RUN AS ROOT"; 
wget https://repo.nordvpn.com/deb/nordvpn/debian/pool/main/nordvpn-release_1.0.0_all.deb; 
sudo apt install ./nordvpn-release_1.0.0_all.deb; 
sudo apt update; 
sudo apt install nordvpn
fi
# ===========OPTION=====2===LOGIN===========
if [ "$selection1" = 2 ]
then
nordvpn login
fi
# ===========OPTION=====3===LOGOUT===========
if [ "$selection1" = 3 ]
then
nordvpn logout
fi
# ===========OPTION=====4===ACCOUNT===========
if [ "$selection1" = 4 ]
then
nordvpn account
fi
# ===========OPTION=====5===SETTINGS===========
if [ "$selection1" = 5 ]
then
echo; 
nordvpn settings
fi
# ===========OPTION=====6===STATUS===========
if [ "$selection1" = 6 ]
then
nordvpn status;
fi
# ===========OPTION=====7===CONNECT===========
if [ "$selection1" = 7 ]
then
nordvpn connect
fi
# ===========OPTION=====8===DISCONNECT===========
if [ "$selection1" = 8 ]
then
nordvpn disconnect
fi
# ===========OPTION=====9===COUNTRIES=SELECTION===========
if [ "$selection1" = 9 ]
then
echo "
(1) Albania                 (16) Estonia                 (31) Latvia                  (46) Slovenia
(2) Argentina               (17) Finland                 (32) Luxembourg              (47) South_Africa
(3) Australia               (18) France                  (33) Malaysia                (48) South_Korea
(4) Austria                 (19) Georgia                 (34) Mexico                  (49) Spain
(5) Belgium                 (20) Germany                 (35) Moldova                 (50) Sweden
(6) Bosnia_And_Herzegovina  (21) Greece                  (36) Netherlands             (51) Switzerland
(7) Brazil                  (22) Hong_Kong               (37) New_Zealand             (52) Taiwan
(8) Bulgaria                (23) Hungary                 (38) North_Macedonia         (53) Thailand
(9) Canada                  (24) Iceland                 (39) Norway                  (54) Turkey
(10) Chile                  (25) India                   (40) Poland                  (55) Ukraine
(11) Costa_Rica             (26) Indonesia               (41) Portugal                (56) United_Kingdom
(12) Croatia                (27) Ireland                 (42) Romania                 (57) United_States
(13) Cyprus                 (28) Israel                  (43) Serbia                  (58) Vietnam
(14) Czech_Republic         (29) Italy                   (44) Singapore
(15) Denmark                (30) Japan                   (45) Slovakia";
tput setaf 15; echo; read -p "SELECT A COUNTRY: " COUNTRY; tput setaf 15; 
if [ "$COUNTRY" = 1 ]
then
nordvpn connect Albania; 
fi
if [ "$COUNTRY" = 2 ]
then
nordvpn connect Argentina; 
fi
if [ "$COUNTRY" = 3 ]
then
nordvpn connect Australia; 
fi
if [ "$COUNTRY" = 4 ]
then
nordvpn connect Austria; 
fi
if [ "$COUNTRY" = 5 ]
then
nordvpn connect Belgium; 
fi
if [ "$COUNTRY" = 6 ]
then
nordvpn connect Bosnia_And_Herzegovina; 
fi
if [ "$COUNTRY" = 7 ]
then
nordvpn connect Brazil; 
fi
if [ "$COUNTRY" = 8 ]
then
nordvpn connect Bulgaria; 
fi
if [ "$COUNTRY" = 9 ]
then
nordvpn connect Canada; 
fi
if [ "$COUNTRY" = 10 ]
then
nordvpn connect Chile; 
fi
if [ "$COUNTRY" = 11 ]
then
nordvpn connect Costa_Rica; 
fi
if [ "$COUNTRY" = 12 ]
then
nordvpn connect Croatia; 
fi
if [ "$COUNTRY" = 13 ]
then
nordvpn connect Cyprus; 
fi
if [ "$COUNTRY" = 14 ]
then
nordvpn connect Czech_Republic; 
fi
if [ "$COUNTRY" = 15 ]
then
nordvpn connect Denmark; 
fi
if [ "$COUNTRY" = 16 ]
then
nordvpn connect Estonia; 
fi
if [ "$COUNTRY" = 17 ]
then
nordvpn connect Finland; 
fi
if [ "$COUNTRY" = 18 ]
then
nordvpn connect France; 
fi
if [ "$COUNTRY" = 19 ]
then
nordvpn connect Georgia; 
fi
if [ "$COUNTRY" = 20 ]
then
nordvpn connect Germany; 
fi
if [ "$COUNTRY" = 21 ]
then
nordvpn connect Greece; 
fi
if [ "$COUNTRY" = 22 ]
then
nordvpn connect Hong_Kong; 
fi
if [ "$COUNTRY" = 23 ]
then
nordvpn connect Hungary; 
fi
if [ "$COUNTRY" = 24 ]
then
nordvpn connect Iceland; 
fi
if [ "$COUNTRY" = 25 ]
then
nordvpn connect India; 
fi
if [ "$COUNTRY" = 26 ]
then
nordvpn connect Indonesia; 
fi
if [ "$COUNTRY" = 27 ]
then
nordvpn connect Ireland; 
fi
if [ "$COUNTRY" = 28 ]
then
nordvpn connect Israel; 
fi
if [ "$COUNTRY" = 29 ]
then
nordvpn connect Italy; 
fi
if [ "$COUNTRY" = 30 ]
then
nordvpn connect Japan; 
fi
if [ "$COUNTRY" = 31 ]
then
nordvpn connect Latvia; 
fi
if [ "$COUNTRY" = 32 ]
then
nordvpn connect Luxembourg; 
fi
if [ "$COUNTRY" = 33 ]
then
nordvpn connect Malaysia; 
fi
if [ "$COUNTRY" = 34 ]
then
nordvpn connect Mexico; 
fi
if [ "$COUNTRY" = 35 ]
then
nordvpn connect Moldova; 
fi
if [ "$COUNTRY" = 36 ]
then
nordvpn connect Netherlands; 
fi
if [ "$COUNTRY" = 37 ]
then
nordvpn connect New_Zealand; 
fi
if [ "$COUNTRY" = 38 ]
then
nordvpn connect North_Macedonia; 
fi
if [ "$COUNTRY" = 39 ]
then
nordvpn connect Norway; 
fi
if [ "$COUNTRY" = 40 ]
then
nordvpn connect Poland; 
fi
if [ "$COUNTRY" = 41 ]
then
nordvpn connect Portugal; 
fi
if [ "$COUNTRY" = 42 ]
then
nordvpn connect Romania; 
fi
if [ "$COUNTRY" = 43 ]
then
nordvpn connect Serbia; 
fi
if [ "$COUNTRY" = 44 ]
then
nordvpn connect Singapore; 
fi
if [ "$COUNTRY" = 45 ]
then
nordvpn connect Slovakia; 
fi
if [ "$COUNTRY" = 46 ]
then
nordvpn connect Slovenia; 
fi
if [ "$COUNTRY" = 47 ]
then
nordvpn connect South_Africa; 
fi
if [ "$COUNTRY" = 48 ]
then
nordvpn connect South_Korea; 
fi
if [ "$COUNTRY" = 49 ]
then
nordvpn connect Spain; 
fi
if [ "$COUNTRY" = 50 ]
then
nordvpn connect Sweden; 
fi
if [ "$COUNTRY" = 51 ]
then
nordvpn connect Switzerland; 
fi
if [ "$COUNTRY" = 52 ]
then
nordvpn connect Taiwan; 
fi
if [ "$COUNTRY" = 53 ]
then
nordvpn connect Thailand; 
fi
if [ "$COUNTRY" = 54 ]
then
nordvpn connect Turkey; 
fi
if [ "$COUNTRY" = 55 ]
then
nordvpn connect Ukraine; 
fi
if [ "$COUNTRY" = 56 ]
then
nordvpn connect United_Kingdom; 
fi
if [ "$COUNTRY" = 57 ]
then
nordvpn connect United_States; 
fi
if [ "$COUNTRY" = 58 ]
then
nordvpn connect Vietnam; 
fi
fi
# ===========OPTION=====10===CYERBSEC=OPTIONS===========
if [ "$selection1" = 10 ]
then
tput setaf 15; echo -n "Cybersec: (1) ENABLE (2) DISABLE: "; 
read CYBERSEC1
if [ "$CYBERSEC1" = 1 ]
then
nordvpn set cybersec enable 
fi
if [ "$CYBERSEC1" = 2 ]
then
nordvpn set cybersec disable 
fi
fi
# ===========OPTION=====11===KILLSWITCH===========
if [ "$selection1" = 11 ]
then
tput setaf 15; echo -n "Killswitch: (1) ENABLE (2) DISABLE: "; 
read KILLSWITCH1
if [ "$KILLSWITCH1" = 1 ]
then
nordvpn set killswitch enable 
fi
if [ "$KILLSWITCH1" = 2 ]
then
nordvpn set killswitch disable 
fi
fi
# ===========OPTION=====12===OBFUSCATE===========
if [ "$selection1" = 12 ]
then
tput setaf 15; echo -n "OBFUSCATE: (1) ENABLE (2) DISABLE: "; 
read OBFUSCATE1
if [ "$OBFUSCATE1" = 1 ]
then
nordvpn set obfuscate enable 
fi
if [ "$OBFUSCATE1" = 2 ]
then
nordvpn set obfuscate disable 
fi
fi
# ===========OPTION=====13===AUTOCONNECT===========
if [ "$selection1" = 13 ]
then
tput setaf 15; echo -n "AUTOCONNECT: (1) ENABLE (2) DISABLE: "; 
read AUTOCONNECT1
if [ "$AUTOCONNECT1" = 1 ]
then
nordvpn set autoconnect enable 
fi
if [ "$AUTOCONNECT1" = 2 ]
then
nordvpn set autoconnect disable 
fi
fi
# ===========OPTION=====14===DNS===========
if [ "$selection1" = 14 ]
then
tput setaf 15; echo -n "DNS: (1) SET (2) DISABLE: "; 
read DNS1
if [ "$DNS1" = 1 ]
then
read -p "INPUT DNS ADDRESS: " ADDRESS1
nordvpn set dns $ADDRESS1
fi
if [ "$DNS1" = 2 ]
then
nordvpn set dns disable 
fi
fi
# ===========OPTION=====15===NOTIFICATION===========
if [ "$selection1" = 15 ]
then
tput setaf 15; echo -n "NOTIFICATIONS: (1) ENABLE (2) DISABLE: "; 
read NOTIFICATIONS1
if [ "$NOTIFICATIONS1" = 1 ]
then
nordvpn set notify enable 
fi
if [ "$NOTIFICATIONS1" = 2 ]
then
nordvpn set notify disable 
fi
fi
# ===========OPTION=====16===PROTOCOLS===========
if [ "$selection1" = 16 ]
then
tput setaf 15; echo -n "PROTOCOL: (1) UDP (2) TCP: "; 
read PROTOCOL1
if [ "$PROTOCOL1" = 1 ]
then
nordvpn set protocol udp
fi
if [ "$PROTOCOL1" = 2 ]
then
nordvpn set protocol tcp
fi
fi
# ===========OPTION=====17===RESET=TO=DEFAULTS===========
if [ "$selection1" = 17 ]
then
tput setaf 15; echo -n "RESET TO DEFAULTS: (1) YES (2) NO: "; 
read RESET1
if [ "$RESET1" = 1 ]
then
nordvpn set defaults; 
fi
if [ "$RESET1" = 2 ]
then
echo "CURRENT SETTINGS KEPT"; 
fi
fi
# ===========OPTION=====18===RATE===========
if [ "$selection1" = 18 ]
then
tput setaf 15; read -p "How would you rate your connection quality on a scale from 1 (poor) to 5 (excellent)? [1-5]. " RATE; tput setaf 15; 
if [ "$RATE" = 1 ] 
then 
nordvpn rate 1; 
fi 
if [ "$RATE" = 2 ] 
then 
nordvpn rate 2; 
fi 
if [ "$RATE" = 3 ] 
then 
nordvpn rate 3; 
fi 
if [ "$RATE" = 4 ] 
then 
nordvpn rate 4; 
fi 
if [ "$RATE" = 5 ] 
then 
nordvpn rate 5; 
fi 
fi
# ===========OPTION=====NINETEEN===MANUAL===========
if [ "$selection1" = 19 ]
then
nordvpn manual
fi
# ===========OPTION=====TWENTY===CHECK=IP===========
if [ "$selection1" = 20 ]
then
curl ifconfig.me; echo; 
fi
# ===========RETURN===========
tput setaf 15; echo; read -p "WOULD YOU LIKE TO RETURN TO THE MENU? (y/n): " ANSWER; tput setaf 15; 
if [ "$ANSWER" = y ] 
then 
bash nordvpnmenu.sh; 
fi 
if [ "$ANSWER" = n ] 
then 
echo; 
fi
