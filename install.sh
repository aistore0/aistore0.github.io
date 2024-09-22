#!/bin/bash

# Color
BLUE='\033[0;34m'       
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
NC='\033[0m'

# Display welcome message
display_welcome() {
  echo -e ""
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e "${YELLOW}[+]                                                 [+]${NC}"
  echo -e "${YELLOW}[+]                   AUTO INSTALLER THEMA & PANEL             [+]${NC}"
  echo -e "${YELLOW}[+]                   © AI STORE OFFC                [+]${NC}"
  echo -e "${YELLOW}[+]                                                 [+]${NC}"
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e ""
  echo -e "script ini di buat untuk mempermudah penginstalasian thema pterodactyle,"
  echo -e "dilarang keras untuk memperjual belikan."
  echo -e ""
  echo -e "𝗧𝗘𝗟𝗘𝗚𝗥𝗔𝗠 :"
  echo -e "@alwaysFaizkuy"
  echo -e "𝗖𝗥𝗘𝗗𝗜𝗧𝗦 :"
  echo -e "@Faiz1123_"
  sleep 4
  clear
}

#Update and install jq
install_jq() {
  echo -e "                                                       "
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e "${YELLOW}[+]             UPDATE & INSTALL JQ                 [+]${NC}"
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e "                                                       "
  sudo apt update && sudo apt install -y jq
  if [ $? -eq 0 ]; then
    echo -e "                                                       "
    echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
    echo -e "${GREEN}[+]              INSTALL JQ BERHASIL                [+]${NC}"
    echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  else
    echo -e "                                                       "
    echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
    echo -e "${RED}[+]              INSTALL JQ GAGAL                   [+]${NC}"
    echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
    exit 1
  fi
  echo -e "                                                       "
  sleep 1
  clear
}
#Check user token
check_token() {
  echo -e "                                                       "
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e "${RED}[+]               LICENSY AI STORE OFFC             [+]${NC}"
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e "                                                       "
  echo -e "${YELLOW}MASUKAN AKSES TOKEN :${NC}"
  read -r USER_TOKEN

  if [ "$USER_TOKEN" = "12Jnk32" ,"4BKJDT","KOCAK","98KK6DL,","331KLI","D1HLLB"]; then
    echo -e "${GREEN}TOKEN TELAH DIVERIFIKASI${NC}}"
  else
    echo -e "${RED}Silahkan beli  Faiz jika tidak ingin ${NC}"
    echo -e "${BLUE}TELEGRAM : @alwaysFaizkuy${NC}"
    echo -e "${GREEN}WHATSAPP : 6285383056042${NC}"
    echo -e "${RED}HARGA TOKEN : 15K FREE UPDATE JIKA ADA TOKEN BARU${NC}"
    echo -e "${RED}©Faiz1123_${NC}"
    exit 1
  fi
  clear
}

# Install theme
install_theme() {
  while true; do
    echo -e "                                                       "
    echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
    echo -e "${YELLOW}[+]                   SELECT THEME                  [+]${NC}"
    echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
    echo -e "                                                       "
    echo -e "PILIH THEME YANG INGIN DI INSTALL"
    echo "1. stellar"
    echo "2. billing"
    echo "3. enigma"
    echo "x. kembali"
    echo -e "masukan pilihan (1/2/3/x) :"
    read -r SELECT_THEME
    case "$SELECT_THEME" in
      1)
        THEME_URL=$(echo -e "https://github.com/gitfdil1248/thema/raw/main/C2.zip")
        break
        ;;
      2)
        THEME_URL=$(echo -e "\x68\x74\x74\x70\x73\x3A\x2F\x2F\x67\x69\x74\x68\x75\x62\x2E\x63\x6F\x6D\x2F\x44\x49\x54\x5A\x5A\x31\x31\x32\x2F\x66\x6F\x78\x78\x68\x6F\x73\x74\x74\x2F\x72\x61\x77\x2F\x6D\x61\x69\x6E\x2F\x43\x31\x2E\x7A\x69\x70")
        break
        ;;
      3)
        THEME_URL=$(echo -e "https://github.com/gitfdil1248/thema/raw/main/C3.zip")
        break
        ;; 
      x)
        return
        ;;
      *)
        echo -e "${RED}Pilihan tidak valid, silahkan coba lagi.${NC}"
        ;;
    esac
  done
  
if [ -e /root/pterodactyl ]; then
    sudo rm -rf /root/pterodactyl
  fi
  wget -q "$THEME_URL"
  sudo unzip -o "$(basename "$THEME_URL")"
  
if [ "$SELECT_THEME" -eq 1 ]; then
  echo -e "                                                       "
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e "${YELLOW}[+]                  INSTALLASI THEMA               [+]${NC}"
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e "                                                                   "
  sudo cp -rfT /root/pterodactyl /var/www/pterodactyl
  curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash -
  sudo apt install -y nodejs
  sudo npm i -g yarn
  cd /var/www/pterodactyl
  yarn add react-feather
  php artisan migrate
  yarn build:production
  php artisan view:clear
  sudo rm /root/C2.zip
  sudo rm -rf /root/pterodactyl

  echo -e "                                                       "
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e "${GREEN}[+]                   INSTALL SUCCESS               [+]${NC}"
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e ""
  sleep 2
  clear
  exit 0

elif [ "$SELECT_THEME" -eq 2 ]; then
  echo -e "                                                       "
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e "${YELLOW}[+]                  INSTALLASI THEMA               [+]${NC}"
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e "                                                       "
  sudo cp -rfT /root/pterodactyl /var/www/pterodactyl
  curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash -
  sudo apt install -y nodejs
  npm i -g yarn
  cd /var/www/pterodactyl
  yarn add react-feather
  php artisan billing:install stable
  php artisan migrate
  yarn build:production
  php artisan view:clear
  sudo rm /root/C1.zip
  sudo rm -rf /root/pterodactyl

  echo -e "                                                       "
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e "${GREEN}[+]                  INSTALL SUCCESS                [+]${NC}"
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e "                                                       "
  sleep 2
  clear
  return

elif [ "$SELECT_THEME" -eq 3 ]; then
  echo -e "                                                       "
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e "${YELLOW}[+]                  INSTALLASI THEMA               [+]${NC}"
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e "                                                                   "

    # Menanyakan informasi kepada pengguna untuk tema Enigma
    echo -e "${YELLOW}Masukkan link wa (https://wa.me...) : ${NC}"
    read LINK_WA
    echo -e "${YELLOW}Masukkan link group (https://.....) : ${NC}"
    read LINK_GROUP
    echo -e "${YELLOW}Masukkan link channel (https://...) : ${NC}"
    read LINK_CHNL

    # Mengganti placeholder dengan nilai dari pengguna
    sudo sed -i "s|LINK_WA|$LINK_WA|g" /root/pterodactyl/resources/scripts/components/dashboard/DashboardContainer.tsx
    sudo sed -i "s|LINK_GROUP|$LINK_GROUP|g" /root/pterodactyl/resources/scripts/components/dashboard/DashboardContainer.tsx
    sudo sed -i "s|LINK_CHNL|$LINK_CHNL|g" /root/pterodactyl/resources/scripts/components/dashboard/DashboardContainer.tsx
    

  sudo cp -rfT /root/pterodactyl /var/www/pterodactyl
  curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash -
  sudo apt install -y nodejs
  sudo npm i -g yarn
  cd /var/www/pterodactyl
  yarn add react-feather
  php artisan migrate
  yarn build:production
  php artisan view:clear
  sudo rm /root/C3.zip
  sudo rm -rf /root/pterodactyl

  echo -e "                                                       "
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e "${GREEN}[+]                   INSTALL SUCCESS               [+]${NC}"
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e ""
  sleep 5
else
  echo ""
  echo "Pilihan tidak valid. silahkan pilih 1/2/3."
fi
}


# Uninstall theme
uninstall_theme() {
  echo -e "                                                       "
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e "${YELLOW}[+]                    DELETE THEME                 [+]${NC}"
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e "                                                       "
  bash <(curl https://raw.githubusercontent.com/gitfdil1248/thema/main/repair.sh)
  echo -e "                                                       "
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e "${GREEN}[+]                 DELETE THEME SUKSES             [+]${NC}"
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e "                                                       "
  sleep 2
  clear
}
install_themeSteeler() {
#!/bin/bash

echo -e "                                                       "
echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
echo -e "${YELLOW}[+]                  INSTALLASI THEMA               [+]${NC}"
echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
echo -e "                                                                   "

# Unduh file tema
wget -O /root/C2.zip https://github.com/gitfdil1248/thema/raw/main/C2.zip

# Ekstrak file tema
unzip /root/C2.zip -d /root/pterodactyl

# Salin tema ke direktori Pterodactyl
sudo cp -rfT /root/pterodactyl /var/www/pterodactyl

# Instal Node.js dan Yarn
curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt install -y nodejs
sudo npm i -g yarn

# Instal dependensi dan build tema
cd /var/www/pterodactyl
yarn add react-feather
php artisan migrate
yarn build:production
php artisan view:clear

# Hapus file dan direktori sementara
sudo rm /root/C2.zip
sudo rm -rf /root/pterodactyl

echo -e "                                                       "
echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
echo -e "${GREEN}[+]                   INSTALL SUCCESS               [+]${NC}"
echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
echo -e ""
sleep 2
clear
exit 0

}
create_node() {
  echo -e "                                                       "
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e "${YELLOW}[+]                    CREATE NODE                     [+]${NC}"
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e "                                                       "
  #!/bin/bash
#!/bin/bash

# Minta input dari pengguna
read -p "Masukkan nama lokasi: " location_name
read -p "Masukkan deskripsi lokasi: " location_description
read -p "Masukkan domain: " domain
read -p "Masukkan nama node: " node_name
read -p "Masukkan RAM (dalam MB): " ram
read -p "Masukkan jumlah maksimum disk space (dalam MB): " disk_space
read -p "Masukkan Locid: " locid

# Ubah ke direktori pterodactyl
cd /var/www/pterodactyl || { echo "Direktori tidak ditemukan"; exit 1; }

# Membuat lokasi baru
php artisan p:location:make <<EOF
$location_name
$location_description
EOF

# Membuat node baru
php artisan p:node:make <<EOF
$node_name
$location_description
$locid
https
$domain
yes
no
no
$ram
$ram
$disk_space
$disk_space
100
8080
2022
/var/lib/pterodactyl/volumes
EOF

  echo -e "                                                       "
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e "${GREEN}[+]        CREATE NODE & LOCATION SUKSES             [+]${NC}"
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e "                                                       "
  sleep 2
  clear
  exit 0
}
uninstall_panel() {
  echo -e "                                                       "
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e "${YELLOW}[+]                    UNINSTALL PANEL                 [+]${NC}"
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e "                                                       "
read -p "UninstallPanel y/n " ypanel
read -p "UninstallWings y/n " ywings
read -p "Uninstall Panel? y/n " y1
read -p "Uninstall Wings / Daemion?y/n " y2

bash <(curl -s https://pterodactyl-installer.se) <<EOF
6
$ypanel
$ywings
$y1
$y2
EOF


  echo -e "                                                       "
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e "${GREEN}[+]                 UNINSTALL PANEL SUKSES             [+]${NC}"
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e "                                                       "
  sleep 2
  clear
  exit 0
}
configure_wings() {
  echo -e "                                                       "
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e "${YELLOW}[+]                    CONFIGURE WINGS                 [+]${NC}"
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e "                                                       "
  #!/bin/bash

# Minta input token dari pengguna
read -p "Masukkan token Configure menjalankan wings: " wings

eval "$wings"
# Menjalankan perintah systemctl start wings
sudo systemctl start wings

  echo -e "                                                       "
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e "${GREEN}[+]                 CONFIGURE WINGS SUKSES             [+]${NC}"
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e "                                                       "
  sleep 2
  clear
  exit 0
}
hackback_panel() {
  echo -e "                                                       "
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e "${YELLOW}[+]                    HACK BACK PANEL                 [+]${NC}"
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e "                                                       "
  # Minta input dari pengguna
read -p "Masukkan Username Panel: " user
read -p "password login " psswdhb
  #!/bin/bash
cd /var/www/pterodactyl || { echo "Direktori tidak ditemukan"; exit 1; }

# Membuat lokasi baru
php artisan p:user:make <<EOF
yes
hackback@gmail.com
$user
$user
$user
$psswdhb
EOF
  echo -e "                                                       "
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e "${GREEN}[+]                 AKUN TELAH DI ADD             [+]${NC}"
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e "                                                       "
  sleep 2
  
  exit 0
}
ubahpw_vps() {
  echo -e "                                                       "
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e "${YELLOW}[+]                    UBAH PASSWORD VPS       [+]${NC}"
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e "                                                       "
read -p "Masukkan Pw Baru: " pw
read -p "Masukkan Ulang Pw Baru " pw

passwd <<EOF
$pw
$pw

EOF


  echo -e "                                                       "
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e "${GREEN}[+]                 GANTI PW VPS SUKSES         [+]${NC}"
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e "                                                       "
  sleep 2
  
  exit 0
}
auto_installer() {
  echo -e "                                                       "
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e "${GREEN}[+]            AUTO INSTALL PANEL + WINGS           [+]${NC}"
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e "                                                       "
read -p "Masukkan Nama " nama
read -p "Masukkan Password " pw
read -p "Masukkan Subdomain " subdo
read -p "Masukkan NodeSubdomain " nodesubdo
read -p "Masukin Email random " mail

bash <(curl -s https://pterodactyl-installer.se) <<EOF
2
\n
\n
pw
Asia/Makassar
admin@by.aistore
admin@by.aistore
$nama
$nama
Owner
$pw
$subdo
y
y
y
y
yes
y
y
y
y
$subdo
y
$user
$pw
y
$nodesubdo
y
$mail
y
EOF


  echo -e "                                                       "
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e "${GREEN}[+]                  AUTO INSTALL SUKSES             [+]${NC}"
  echo -e "${BLUE}[+] ≪╔╗╚╝╔╗╚╝╔╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗╚╝╔╗≫ [+]${NC}"
  echo -e "                                                       "
  sleep 2
  
  exit 0
}
# Main script
display_welcome
install_jq
check_token

while true; do
  clear
  echo -e "                                                                     "
  echo -e "${RED}        0101010101010101                               ${NC}"
  echo -e "${RED}    ,10101010100010101.                                   ${NC}"
  echo -e "${RED}  , 101010.                                 ${NC}"
  echo -e "${RED} ,  110101.                                ${NC}"
  echo -e "${RED}',   101011:                               ${NC}"
  echo -e "${RED}'.   101011010101110100      ,'''  .           Auto Installer Ai Store   ${NC}"
  echo -e "${RED}.    110110101001101100         ,         ----------------------------------------------  ${NC}"
  echo -e "${RED}     110101:     .     -   ,                             • Telegram : alwaysFaizkuy    ${NC}"
  echo -e "${RED}     001011:     ._    _,                              • Creadit  : FaizOfc  ${NC}"
  echo -e "${RED}     001011.    '.'''                                      • Support by FaizHost  ${NC}"
  echo -e "${RED}  '  010100    '-.__                                           ${NC}"
  echo -e "${RED}     001110                                                   ${NC}"
  echo -e "${RED}      010011                                                 ${NC}"
  echo -e "${RED}      001010.                                              ${NC}"
  echo -e "${RED}        0101.                                          ${NC}"
  echo -e "${RED}         010.                                     ${NC}"
  echo -e "                                                                     "
  echo -e "BERIKUT LIST NYA :"
  echo "1. Install theme"
  echo "2. Uninstall theme"
  echo "3. Configure Wings"
  echo "4. Create Node"
  echo "5. Uninstall Panel"
  echo "6. HB Panel"
  echo "8. Ubah Pw Vps"
  echo "9. Auto Install Panel"
  echo "x. Exit"
  echo -e "Masukkan pilihan 1/2/x:"
  read -r MENU_CHOICE
  clear

  case "$MENU_CHOICE" in
    1)
      install_theme
      ;;
    2)
      uninstall_theme
      ;;
      3)
      configure_wings
      ;;
      4)
      create_node
      ;;
      5)
      uninstall_panel
      ;;
      6)
      hackback_panel
      ;;
   