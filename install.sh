echo -e "\e[1;31m
	•     •  ___        __   ___ •   •   ••   •
        |__ __| |   | |   ||  \ |   ||   |   ||\  |
           •    •   • •   ••   ••   ••   •   •• \ |
           |    |___| |___||__/ |___||___|___||  \|
                                                  •


"

echo -e "\n\e[1;37m• \e[1;32mInstalando python...."
pkg install -y python > /dev/null 2>&1

echo -e "\n\e[1;37m• \e[1;32mInstalando pip...."
pkg install -y pip > /dev/null 2>&1

echo -e "\n\e[1;37m• \e[1;32mInstalando la libreria pytube...."
pip install pytube > /dev/null 2>&1

echo -e "\n\e[1;37m• \e[1;32mInstalando la libreria requests...."
pip install requests > /dev/null 2>&1

echo -e "\n\e[1;37m• \e[1;32mInstalando Youtube"
cd
curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /data/data/com.termux/files/usr/bin/youtube-dl > /dev/null 1>&1
chmod a+rx /data/data/com.termux/files/usr/bin/youtube-dl > /dev/null 2>&1

