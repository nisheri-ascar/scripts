sudo dpkg --add-architecture i386
wget -nc https://dl.winehq.org/wine-builds/winehq.key
sudo mv winehq.key /usr/share/keyrings/winehq-archive.key
wget -nc https://dl.winehq.org/wine-builds/debian/dists/bullseye/winehq-bullseye.sources
sudo mv winehq-bullseye.sources /etc/apt/sources.list.d/
sudo apt update
sudo apt --install-recommends install winehq-devel -y
