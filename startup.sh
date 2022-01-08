echo ">> FETCHING UPSTREAM..."
git clone https://github.com/LEGEND-ANKIT/TELEGRAM-MUSIC-PLAYER /TELEGRAM-MUSIC-PLAYER
echo ">> INSTALLING REQUIREMENTS..."
cd /TELEGRAM-MUSIC-PLAYER
pip3 install -U -r requirements.txt
echo ">> STARTING TELEGRAM MUSIC PLAYER..."
clear
echo "


╔══╦═╦╗╔═╦══╦═╦══╦═╦═╗╔═╦═╦╦╦══╦══╦═╗
╚╗╔╣╦╣║║╦╣╔═╣╬║╔╗║║║║║║║║║║║║══╬║║╣╔╝
─║║║╩╣╚╣╩╣╚╗║╗╣╠╣║║║║║║║║║║║╠══╠║║╣╚╗
─╚╝╚═╩═╩═╩══╩╩╩╝╚╩╩═╩╝╚╩═╩╩═╩══╩══╩═╝
╔═╦╗╔══╦═╦╦═╦═╗
║╬║║║╔╗╠╗║║╦╣╬║
║╔╣╚╣╠╣╠╩╗║╩╣╗╣
╚╝╚═╩╝╚╩══╩═╩╩╝
                                          
TELEGRAM MUSIC PLAYER IS SUCCESSFULLY DEPLOYED!
"
python3 ankit.py
