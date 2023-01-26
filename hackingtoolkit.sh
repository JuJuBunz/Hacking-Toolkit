#!/bin/bash
#this tool is made by Julian Burgess
#setting colors (chat gpt helped on this one)
GREEN=$(tput setaf 2)
BLUE=$(tput setaf 4)
RED=$(tput setaf 1)
ORANGE=$(tput setaf 3)
WHITE=$(tput setaf 7)
NC=$(tput sgr0)

#echo "${GREEN}This text is green${NC}"
#echo "${BLUE}This text is blue${NC}"
#echo "${RED}This text is red${NC}"
#echo "${ORANGE}This text is orange${NC}"
#echo "${WHITE}This text is white${NC}"
#cleans the screen up:
clear
echo "WARNING!"
echo "${ORANGE}This tool is made for KALI LINUX!${NC}"
echo "${RED}TOOL MUST BE RAN AS ROOT!${NC}"
echo "${RED}This toolkit is for educational purposes only!!!${NC}"
sleep 4
clear
#logo:
echo "${GREEN} ██░ ██  ▄▄▄       ▄████▄   ██ ▄█▀▓█████  ██▀███     ▄▄▄█████▓ ▒█████   ▒█████   ██▓     ██ ▄█▀ ██▓▄▄▄█████▓${NC}"
echo "${GREEN}▓██░ ██▒▒████▄    ▒██▀ ▀█   ██▄█▒ ▓█   ▀ ▓██ ▒ ██▒   ▓  ██▒ ▓▒▒██▒  ██▒▒██▒  ██▒▓██▒     ██▄█▒ ▓██▒▓  ██▒ ▓▒${NC}"
echo "${GREEN}▒██▀▀██░▒██  ▀█▄  ▒▓█    ▄ ▓███▄░ ▒███   ▓██ ░▄█ ▒   ▒ ▓██░ ▒░▒██░  ██▒▒██░  ██▒▒██░    ▓███▄░ ▒██▒▒ ▓██░ ▒░${NC}"
echo "${GREEN}░▓█ ░██ ░██▄▄▄▄██ ▒▓▓▄ ▄██▒▓██ █▄ ▒▓█  ▄ ▒██▀▀█▄     ░ ▓██▓ ░ ▒██   ██░▒██   ██░▒██░    ▓██ █▄ ░██░░ ▓██▓ ░ ${NC}"
echo "${GREEN}░▓█▒░██▓ ▓█   ▓██▒▒ ▓███▀ ░▒██▒ █▄░▒████▒░██▓ ▒██▒     ▒██▒ ░ ░ ████▓▒░░ ████▓▒░░██████▒▒██▒ █▄░██░  ▒██▒ ░ ${NC}"
echo "${GREEN} ▒ ░░▒░▒ ▒▒   ▓▒█░░ ░▒ ▒  ░▒ ▒▒ ▓▒░░ ▒░ ░░ ▒▓ ░▒▓░     ▒ ░░   ░ ▒░▒░▒░ ░ ▒░▒░▒░ ░ ▒░▓  ░▒ ▒▒ ▓▒░▓    ▒ ░░   ${NC}"
echo "${GREEN} ▒ ░▒░ ░  ▒   ▒▒ ░  ░  ▒   ░ ░▒ ▒░ ░ ░  ░  ░▒ ░ ▒░       ░      ░ ▒ ▒░   ░ ▒ ▒░ ░ ░ ▒  ░░ ░▒ ▒░ ▒ ░    ░    ${NC}"
echo "${GREEN} ░  ░░ ░  ░   ▒   ░        ░ ░░ ░    ░     ░░   ░      ░      ░ ░ ░ ▒  ░ ░ ░ ▒    ░ ░   ░ ░░ ░  ▒ ░  ░      ${NC}"
echo "${GREEN} ░  ░  ░      ░  ░░ ░      ░  ░      ░  ░   ░                     ░ ░      ░ ░      ░  ░░  ░    ░           ${NC}"
echo "${GREEN}                  ░                                                                                         ${NC}"
echo "${RED}Version 1.0${NC}"
echo "${RED}WARNING THE AUTHOR (jujubunz) IS NOT LIABLE FOR ANY ILLEGAL USE OF THIS TOOL!!!${NC}"
echo "${RED}This is made by jujubunz here is my Github: https://github.com/JuJuBunz${NC}"
echo "${RED}This tool must be ran as root, and git must be installed (sudo apt install git)${NC}"
echo "${RED}--------------------------------------------------------------------------------------------------------------${NC}"

#Options:
echo "Select your attack..."
echo "1. Phishing"
echo "2. Reverse shell"
echo "3. Wifi limiter"
echo "4. Wifi password cracker"
echo "5. DDOS attack (dangerous!)"
echo "6. Brute force attack (pretty outdated, but still cool!)"
echo "7. Open Port scanners"
echo "8. Social engineering"
echo "9. Hop into metasploit"
echo "10. Hide anonymously (recommended)"
read -p "Enter your attack: " choice

#what each otion does (again I did need some help from chat gpt for this, im only 12!"
case $choice in
    1)
#phishing choices: Also I had to do this one without any help because chat gpt blocked me for a hour for to many requests lol!
        clear
        echo "${GREEN}--Lets go phishing--${NC}"
        echo "choose your tool: "
        echo "1) PyPhisher (recomended)" 
        echo "2) zphisher (ok)"
        read -p "choose your option: " choice
case $choice in
1)
clear
echo "installing PyPhisher/https://github.com/KasRoudra/PyPhisher... "
sleep 2
#this installs PyPhisher using the directions on the offical page: https://github.com/KasRoudra/PyPhisher
#installs some tools to run pyphisher
    sudo apt install git python3 php openssh-client -y
#clones the repo
    git clone https://github.com/KasRoudra/PyPhisher
#Opens the directory
    cd PyPhisher
#installs the requirements (:
    pip3 install -r files/requirements.txt
#Runs PyPhisher, wow that was a lot of comments nobody will read! (: Please give me credit for this script if you copy it! https://github.com/JuJuBunz
    python3 pyphisher.py

;;

2)
echo "Instaling zphisher/https://github.com/htr-tech/zphisher..."
# I am not going to add all the comments for this one! zphisher page: https://github.com/htr-tech/zphisher
git clone --depth=1 https://github.com/htr-tech/zphisher.git
cd zphisher
bash zphisher.sh
;;

esac
#----------------------------------------------------------------------------------------------------------------------------------------------- 
        ;;
            2)
        clear
        echo "${GREEN}--Reverse shells--${NC}"
        echo "choose your tool: "
#tools:
        echo "1) shells (recomended)" 
        echo "2) koadic (only works inside ur network)"
        echo "3) The fat rat (generate a payload instead of a script)"
        read -p "choose your option: " choice
case $choice in
1)
clear
echo "Installing shells... "
git clone https://github.com/4ndr34z/shells
cd shells
./install.sh
sudo shells
;;

2)
echo "Instaling koadic"
sudo apt install koadic
sudo koadic
;;

3)
echo "Installing the fat rat..."
git clone https://github.com/Screetsec/TheFatRat.git
cd TheFatRat
chmod +x setup.sh && ./setup.sh
sudo fatrat
esac
 

;;
#----------------------------------------------------------------------------------------------------------------------------------------------
    3)
        clear
        echo "${GREEN}--Lets limit some Wifi--${NC}"
        echo "choose your tool: "
#tools:
        echo "1) Evillimiter (Best)" 
        echo "2) KawaiiDeauther"
        read -p "choose your option: " choice
case $choice in
1)
clear
echo "installing Evillimiter... "
git clone https://github.com/bitbrute/evillimiter.git
cd evillimiter
sudo python3 setup.py install
sudo evillimiter
;;

2)
echo "Instaling KawaiiDeauther..."
git clone https://github.com/aryanrtm/KawaiiDeauther
cd KawaiiDeauther && sudo ./install.sh
sudo ./KawaiiDeauther.sh
;;

esac
#---------------------------------------------------------------------------------------------------------------------------------------------
        ;;
    4)
        clear
        echo "${GREEN}--Wifi Hacking tools--${NC}"
        echo "choose your tool: "
#tools
        echo "1) wifite (recomended)" 
        echo "2) aircrack-ng (Powerfull)"
        echo "3) Wifi hacker (Easy to learn)"
        read -p "choose your option: " choice
case $choice in
1)
clear
echo "installing Wifite... "
#https://www.kali.org/tools/wifite/
sudo apt install wifite
sudo wifite

;;  

2)
echo "Instaling aircrack-ng"
sudo apt install aircrack-ng
aircrack-ng -h
echo "for more aircrack-ng downloads visit: https://www.kali.org/tools/aircrack-ng/#aircrack-ng-1" 

;;

3)
echo "Instaling Wifi hacker..."
#tool: https://github.com/ankit0183/Wifi-Hacking
sudo apt-get update && apt-get install git
sudo git clone https://github.com/ankit0183/Wifi-Hacking
cd Wifi-Hacking/
sudo python3 Wifi-Hacking.py 

;;

esac
#---------------------------------------------------------------------------------------------------------------------------------------------
 
        ;;
    5)
        clear
        echo "${RED}--DDoS Attacks--${NC}"
        echo "choose your tool: "
#tools:
        echo "1) saphyra (Dark web DDoS attack, used by Networkchuck with 1 million+ bots!)" 
        echo "2) slowloris"
        read -p "choose your option: " choice
case $choice in
1)
clear
echo "Installing Saphyra... (be carefull!)"
git clone https://github.com/H1R0GH057/Anonymous.git
#all ddos attacks: https://github.com/H1R0GH057/Anonymous
cd Anonymous
python2 saphyra.py
;;

2)
echo "Installing slowloris..."
sudo pip3 install slowloris
sudo slowloris
;;

esac
#---------------------------------------------------------------------------------------------------------------------------------------------

        ;;
    6)
                clear
        echo "${GREEN}--Brute force attacks--${NC}"
        echo "choose your tool: "
#tools:
        echo "1) John The ripper" 
        echo "2) Hydra"
        echo "P.S. Brute force attacks are pretty slow and can sometimes take days on end." 
      read -p "choose your option: " choice
case $choice in
1)
clear
echo "installing John The ripper... "
sudo apt install john
john -h

;;

2)
echo "installing Hydra..."
sudo apt install hydra
hydra -h
;;

esac
#---------------------------------------------------------------------------------------------------------------------------------------------
 
        ;;
    7)
                clear
        echo "${GREEN}--Port scanner--${NC}"
        echo "choose your tool: "
#tools:
        echo "1) Nmap (recomended)" 
        echo "2) Masscan (ok)"
        read -p "choose your option: " choice
case $choice in
1)
clear
echo "installing Nmap... "
sudo apt install nmap
nmap -h
;;

2)
echo "Instaling masscan..."
sudo apt install masscan
masscan -h
;;

esac
#---------------------------------------------------------------------------------------------------------------------------------------------
 
        ;;
    8)
                clear
        echo "${GREEN}--Social engineering--${NC}"
        echo "choose your tool: "
#tools:
        echo "1) Setoolkit (recomended)" 
        echo "2) "
        read -p "choose your option: " choice
case $choice in
1)
clear
echo "installing setoolkit... "
sudo apt install set
sudo setoolkit
;;

2)
echo "Instaling msfpc..."
sudo apt install msfpc
msfpc
;;

esac
 #---------------------------------------------------------------------------------------------------------------------------------------------

        ;;
    9)
                clear
        echo "${GREEN}--Hop onto metasploit--${NC}"
        echo "choose your option: "
#tools:
        echo "1) Run" 
        read -p "choose your option: " choice
case $choice in
1)
clear
echo "starting metasploit... "
sleep 1
sudo msfconsole

;;

2)
echo "Not a option!"
;;

esac
#--------------------------------------------------------------------------------------------------------------------------------------------------- 
        ;;
    10)
                clear
        echo "${GREEN}--Anonymous hiding tools--${NC}"
        echo "choose your tool: "
#tools:
        echo "1) AnonSurf (uses tor)"
        echo "2) Proxychains4 (uses proxy)"
        read -p "choose your option: " choice
case $choice in
1)
clear
echo "installing anonsurf... "
# website:  https://github.com/Und3rf10w/kali-anonsurf
# tutorial: https://null-byte.wonderhowto.com/forum/use-anonsurf-hack-anonymous-0180832/
git clone https://github.com/Und3rf10w/kali-anonsurf.git
cd kali-anonsurf
sudo ./installer.sh
sudo anonsurf start
echo "to stop anonsurf type sudo anonsurf stop -jujubunz"
;;

2)
echo "Instaling Proxychains4..."
sudo apt install proxychains4
proxychains4

;;

esac
#------------------------------------------------------------------------------------------------------------------------------------------------- 

        ;;
    *)
        echo "Invalid option, are you stupid or something? (;"
        ;;
esac

#Thats the end of the script! Hope you guys like it! Remember to give me credit!!! https://github.com/JuJuBunz
#Peace!
