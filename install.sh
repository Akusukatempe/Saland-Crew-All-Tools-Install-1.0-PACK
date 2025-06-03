#!/data/data/com.termux/files/usr/bin/bash

# Warna
green='\033[1;32m'
nc='\033[0m'

# Banner
clear
echo -e "${green}"
echo "███████╗ █████╗ ██╗      █████╗ ███╗   ██╗██████╗     ██████╗██████╗ ███████╗"
echo "██╔════╝██╔══██╗██║     ██╔══██╗████╗  ██║██╔══██╗   ██╔════╝██╔══██╗██╔════╝"
echo "█████╗  ███████║██║     ███████║██╔██╗ ██║██║  ██║   ██║     ██████╔╝█████╗  "
echo "██╔══╝  ██╔══██║██║     ██╔══██║██║╚██╗██║██║  ██║   ██║     ██╔═══╝ ██╔══╝  "
echo "██║     ██║  ██║███████╗██║  ██║██║ ╚████║██████╔╝██╗╚██████╗██║     ███████╗"
echo "╚═╝     ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝╚═╝  ╚═══╝╚═════╝ ╚═╝ ╚═════╝╚═╝     ╚══════╝"
echo -e "${nc}"
echo "[+] Saland Crew All Tools Pack 1.0"
echo "[+] Powered by GitHub"

# Buat folder tools jika belum ada
mkdir -p tools
cd tools

# Daftar Tools GitHub
declare -a tools=(
  "https://github.com/sqlmapproject/sqlmap.git"
  "https://github.com/Gameye98/Lazymux.git"
  "https://github.com/Rajkumrdusad/Tool-X.git"
  "https://github.com/evait-security/weeman.git"
  "https://github.com/Tuhinshubhra/RED_HAWK.git"
  "https://github.com/Z4nzu/hackingtool.git"
  "https://github.com/Manisso/fsociety.git"
  "https://github.com/Hack-with-Github/Awesome-Hacking.git"
  "https://github.com/1N3/Sn1per.git"
  "https://github.com/rajkumardusad/IP-Tracer.git"
  "https://github.com/4shadoww/hakkuframework.git"
  "https://github.com/Bhai4You/Termux-Banner.git"
  "https://github.com/adi1090x/termux-style.git"
  "https://github.com/noob-hackers/infect.git"
  "https://github.com/DarkSecDevelopers/HiddenEye.git"
  "https://github.com/mkdirlove/Spammer-Grab.git"
  "https://github.com/TechnicalMujeeb/T-LOAD.git"
  "https://github.com/thelinuxchoice/shellphish.git"
)

# Clone satu-satu
for url in "${tools[@]}"; do
  git clone "$url"
done

echo -e "${green}[✓] Semua tools selesai di-clone ke folder tools/${nc}"
