#!/bin/bash

sudo cat << 'EOF' > /tmp/JoaGroups.sh 
#!/bin/bash

USER=$1
LISTA=$2

CONTRA=$(sudo grep "$USER" /etc/shadow | awk -F ":" '{print $2}')

ANT_IFS=$IFS
IFS=$'\n'
for i in $(cat "$LISTA" | awk -F "," '{print $1" "$2" "$3}' | grep -v ^#); do
    USUARIO=$(echo "$i" | awk '{print $1}')
    GRUPO=$(echo "$i" | awk '{print $2}')
    HOME_USR=$(echo "$i" | awk '{print $3}')
    sudo groupadd -f "$GRUPO"
    sudo useradd -m -d "$HOME_USR" -g "$GRUPO" -p "$CONTRA" "$USUARIO"
done
IFS=$ANT_IFS
EOF
sudo mv /tmp/JoaGroups.sh /usr/local/bin/DominguezAltaUser-Groups.sh
sudo chmod 755 /usr/local/bin/DominguezAltaUser-Groups.sh

/usr/local/bin/DominguezAltaUser-Groups.sh vagrant /home/joa/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
