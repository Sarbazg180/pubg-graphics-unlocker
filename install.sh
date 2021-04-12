clear
red='\u001b[31;1m'
nc='\033[0m'
yellow='\033[1;33m'
blue='\e[1;35m'
echo -e """${red}  _    _       _            _             
 | |  | |     | |          | |            
 | |  | |_ __ | | ___   ___| | _____ _ __ 
 | |  | | '_ \| |/ _ \ / __| |/ / _ \ '__|
 | |__| | | | | | (_) | (__|   <  __/ |   
  \____/|_| |_|_|\___/ \___|_|\_\___|_|
  """
echo -e "${red}#############################################${nc}"
echo -e "${red}programmer: sarbazg180"
echo -e "${red}credit:youtube mr charchit"
echo -e "${red}#############################################${nc}"

termux-setup-storage
cp 'config/game_patch_1.3.0.14924.pak' '/storage/emulated/0/android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/saved/Paks'

sleep .8

echo -e "${yellow}
[!] start patching...${nc}"

sleep .8

echo -e "${yellow}
[!] successfully unlocked."

sleep .8
echo -e "${blue}
[!] running the game..."
sleep .8

am start --user 0 -n com.tencent.ig/com.epicgames.ue4.SplashActivity > /dev/null

cp pubg $HOME/../usr/bin
chmod +x $HOME/../usr/bin/pubg