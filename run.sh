pkg update -o Dpkg::Options::="--force-confold" --force-yes -y && pkg upgrade -o Dpkg::Options::="--force-confold" --force-yes -y && pkg install git -y && git clone https://github.com/Sarbazg180/pubg-graphics-unlocker.git && cd pubg-graphics-unlocker && bash install.sh