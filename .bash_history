ll
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source ~/.bashrc
cd UTN-FRA_SO_Examenes/
ll
cd ..
ll
RTA_Examen_20241112/
cd RTA_Examen_20241112/
ll
cd ..
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
cd /work/
cd /
ll
cd home/joa
mkdir /work/
cd ..
mkdir work
sudo mkdir work
cd /home/joa
cd /work
cd ..
sudo fdisk -l
sudo fdisk /dev/sdc
sudo pvcreate /dev/sdc1
sudo vgcreate vg_datos /dev/sdc1
sudo fdisk /dev/sdc
sudo fdisk -l
sudo pvcreate /dev/sdc2
sudo fdisk /dev/sde
sudo pvcreate /dev/sde1
sudo vgextend vg_datos /dev/sdc2
sudo vgcreate vg_temp /dev/sde1
vgs
sudo vgs
sudo lvcreate -L +5M vg_datos -n lv_docker
sudo lvcreate -L +1.5G vg_datos -n lv_workareas
sudo vgs
sudo lvcreate -l 100%FREE vg_datos -n lv_workareas
sudo lvs
sudo lvcreate -L +512M vg_temp -n lv_swap
sudo lvcreate -l 100%FREE vg_temp -n lv_swap
sudo lvs
sudo fdisk -l
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_workareas
sudo mkswap /dev/mapper/vg_temp-lv_swap
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
sudo mount /dev/mapper/vg_datos-lv_workareas /work/
df -h
sudo swapon /dev/mapper/vg_temp-lv_swap
cd /var/lib
ll
cd /home/joa
cd RTA_Examen_20241112/
cd ..
mkdir repogit
cd repogit/
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
cd UTN-FRA_SO_Examenes/
cd ..
ls -l
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
cd ..
cd RTA_Examen_20241112/
ll
vim Punto_A.sh
cat Punto_A.sh
git init 
git commit -m "Feature: Ejercico A LVM"
git config --global user.emal "joaquinarieldominguez@gmail.com"
git config --global user.name "joacoox"
git commit -m "Feature: Ejercico A LVM"
git add .
git commit -m "Feature: Ejercico A LVM"
git branch -M main
git remote add origin https://github.com/joacoox/UTNFRA_SO_2do_Parcial_Dominguez.git
git push -u origin main
exit 
ll
cd ..
cd .
cd ..
cd home/joa
cd /usr/loca/bin
cd /usr/local/bin
ll
cd /home/joa
ll
cd RTA_Examen_20241112/
cd ..
cd UTN-FRA_SO_Examenes/
ll
cd 202406
cd bash_script/
cat Lista_Usuarios.txt 
cd ..
sudo grep joa /etc/shadow | awk -F ':' '{print2}'
sudo cat grep joa /etc/shadow | awk -F ':' '{print2}'
sudo grep joa /etc/shadow | awk -F ':' '{print $2}'
man groupadd
ll
cd RTA_Examen_20241112/
ll
vim Punto_B.sh
vim Punto_B.sh
./Punto_B.sh
sudo ./Punto_B.sh
vim Punto_B.sh
cd /usr/local/bin
ll
cat << EOF > Dominguez_AltaUser-Groups.sh 
eduardo
EOF

sudo cat << EOF > Dominguez_AltaUser-Groups.sh 
pepe
EOF

sudo chmod 744 Dominguez_AltaUser-Groups.sh 
sudo cat << EOF > Dominguez_AltaUser-Groups.sh 
pepe
EOF

ls -l
sudo chmod 777 Dominguez_AltaUser-Groups.sh 
sudo cat << EOF > Dominguez_AltaUser-Groups.sh 
eduardo
EOF

cd /home/joa
cd RTA_Examen_20241112/
vim Punto_B.sh 
./Punto_B.sh
cat << EOF > /usr/local/bin/Dominguez_AltaUser-Groups.sh
pepe
EOF

sudo cat << EOF > /usr/local/bin/Dominguez_AltaUser-Groups.sh
#!/bin/bash
EOF

sudo chmod 744 /usr/local/bin/Dominguez_AltaUser-Groups.sh
sudo chmod 777 /usr/local/bin/Dominguez_AltaUser-Groups.sh
vim Punto_B.sh 
rm /usr/local/bin/Dominguez_AltaUser-Groups.sh
sudo rm /usr/local/bin/Dominguez_AltaUser-Groups.sh
./Punto_B.sh
sudo chown root:root /usr/local/bin/Dominguez_AltaUser-Groups.sh
sudo visudo
groups joa
sudo usermod -aG sudo joa
groups joa
cd RTA_Examen_20241112/
ll
./Punto_B.sh
sudo chmod 777 Punto_B.sh
ll
cd RTA_Examen_20241112/
ll
vim Punto_B.sh 
cd RTA_Examen_20241112/
ll
vim Punto_B.sh
./Punto_B.sh
sudo cat << EOF > /usr/local/bin/Dominguez_AltaUser-Groups.sh
pepe
EOF

sudo chmod 755 /usr/local/bin/Dominguez_AltaUser-Groups.sh
Punto_B.sh
vim Punto_B.sh
groups joa
sudo cat << EOF > /usr/local/bin/Dominguez_AltaUser-Groups.sh
pepe
EOF

cd /usr/local/bin
ll
sudo visudo
cd /home/joa/RTA_Examen_20241112/
vim Punto_B.sh
/usr/bin/local
/usr/local/bin/
cd /usr/local/bin/
ll
sudo cat << EOF > pepe.sh
LISTA=$1
EOF

groups joa
sudo ls /root
ls -ld /usr/local/bin/
joaqu@DESKTOP-NF8BLE6 MINGW64 /d/arquitectura/UTN-FRA_SO_Vagrant/VagrantFiles/2do parcial (master)
$ vagrant up
==> vagrant: You have enabled the experimental flag with all features enabled.
==> vagrant: Please use with caution, as some of the features may not be fully
==> vagrant: functional yet.
==> vagrant: A new version of Vagrant is available: 2.4.3 (installed version: 2.4.1)!
==> vagrant: To upgrade visit: https://www.vagrantup.com/downloads.html
Bringing machine 'Parcial2' up with 'virtualbox' provider...
==> Parcial2: Checking if box 'ubuntu/jammy64' version '20240823.0.1' is up to date...
==> Parcial2: Clearing any previously set forwarded ports...
==> Parcial2: Clearing any previously set network interfaces...
==> Parcial2: Preparing network interfaces based on configuration...
==> Parcial2: Forwarding ports...
==> Parcial2: Configuring storage mediums...
==> Parcial2: Running 'pre-boot' VM customizations...
==> Parcial2: Booting VM...
==> Parcial2: Waiting for machine to boot. This may take a few minutes...
sudo chmod g+w /usr/local/bin/
sudo chown joa:joa /usr/local/bin/
cd /home/joa/RTA_Examen_20241112/
cd RTA_Examen_20241112/
vim Punto_B.sh
./Punto_B.sh
cat /etc/password
cat /etc/passwd
cd ..
cd /usr/local/bin
ll
vim Dominguez_AltaUser-Groups.sh 
ls /home/joa
./Dominguez_AltaUser-Groups.sh UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt joa
ll
chmod 755 Dominguez_AltaUser-Groups.sh 
ll
./Dominguez_AltaUser-Groups.sh UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt joa
./Dominguez_AltaUser-Groups.sh /home/joa/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt joa
cd /home/joa/UTN-FRA_SO_Examenes/202406/bash_script/
cd /usr/local/bin
vim ./Dominguez_AltaUser-Groups.sh 
cd /home/joa/RTA_Examen_20241112/
vim Punto_B.sh
./Punto_B.sh 
cd /usr/local/bin/
ll
vim Dominguez_AltaUser-Groups.sh 
./Dominguez_AltaUser-Groups.sh /home/joa/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt joa
vim Dominguez_AltaUser-Groups.sh 
./Dominguez_AltaUser-Groups.sh /home/joa/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt joa
vim Dominguez_AltaUser-Groups.sh 
./Dominguez_AltaUser-Groups.sh /home/joa/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt joa
cd /home/joa
vim RTA_Examen_20241112/Punto_B.sh
cd RTA_Examen_20241112/
./Punto_B.sh 
cd /usr/local/bin
ll
vim Dominguez_AltaUser-Groups.sh 
cd ..
cd /home/joa
cd RTA_Examen_20241112/
vim Punto_B.sh
./Punto_B.sh 
vim Punto_B.sh
./Punto_B.sh 
cat /etc/passwd
cd ..
ll
cd joa
ll
cat .bash_history 
ll
cd RTA_Examen_20241112/
ll
cd ..
cd UTN-FRA_SO_Examenes/
ll
cd 202406
cd docker/
ll
vim index.html 
ll
cat << EOF > dockerfile
FROM nginx:latest
COPY index.html /usr/share/unix/html/index.html
EXPOSE 80
EOF

ll
docker info | grep Username
docker login -u joacoox
cd ..
cd /home/joa/RTA_Examen_20241112/
vim Punto_C.sh
chmod 755 Punto_C.sh
ls -l
./Punto_C.sh
vim Punto_C.sh
./Punto_C.sh
sudo usermod -a -G docker joa
vim Punto_C.sh
./Punto_C.sh
vim Punto_C.sh
./Punto_C.sh
sudo ./Punto_C.sh
ll
cd ..
cd UTN-FRA_SO_Examenes/202406
ll
cd docker/
docker run -d -p 8080:80 joacoox/web1-Dominguez:latest
docker run -d -p 8080:80 joacoox/web1-dominguez:latest
ll
rm Dockerfile 
ll
cat index.html 
cat dockerfile 
vim run.sh 
docker build -t joacoox/web1-dominguez:latest .
docker login -u joacoox
docker build -t joacoox/web1-Dominguez:latest .
sudo docker build -t joacoox/web1-dominguez:latest .
sudo docker push joacoox/web1-dominguez:latest
docker push joacoox/web1-dominguez:latest
groups joa
sudo docker build -t joacoox/web1-dominguez:latest .
ll
cd RTA_Examen_20241112/202406/docker
cd /home/joa/RTA_Examen_20241112/202406/docker
ll
cd RTA_Examen_20241112/
cd 202406
ll
cd ..
cd UTN-FRA_SO_Examenes/202406
cd docker/
sudo docker build -t joacoox/web1-dominguez:latest .
sudo docker push joacoox/web1-dominguez:latest
sudo docker build -t web1-dominguez .
sudo docker tag web1-doscano joacoox/2doparcial:latest
sudo docker tag web1-dominguez joacoox/2doparcial:latest
sudo docker push joacoox/2doparcial:latest
docker login -u joacoox
sudo docker build -t joacoox/web1-dominguez:latest .
sudo docker push joacoox/web1-dominguez:latest
docker push joacoox/web1-dominguez:latest
docker run -d -p 8080:80 joacoox/web1-Dominguez:latest
docker run -d -p 8080:80 joacoox/web1-dominguez:latest
docker image list
ll
cat index.html 
cat dockerfile 
cd ..
ll
cd ..
cd RTA_Examen_20241112/
vim Punto_C.sh 
./Punto_C.sh 
vim Punto_C.sh 
cat /usr/share/nginx/html/index.html
docker image list
docker ps
cd ..
cd /home/joa
cd RTA_Examen_20241112/
vim ./Punto_C.sh 
docker stop 0877b6b6e56b
./Punto_C.sh 
cd ..
cd UTN-FRA_SO_Examenes/
ll
cd 202406
ll
cd docker/
ll
cat Dockerfile
cd html
ll
cd ..
cd RTA_Examen_20241112/
vim Punto_C.sh 
./Punto_C.sh
cd /home/joa/UTN-FRA_SO_Examenes/202406/docker
ll
cd static-html-directory/
ll
cat index.html 
cd ..
ll
rm Dockerfile 
rm index.html 
ll
rm html
rmdir html
ll
docker ps
./run.sh 
cd /home/joa/RTA_Examen_20241112/
vim Punto_C.sh 
cd /home/joa/UTN-FRA_SO_Examenes/202406/docker/
ll
cat dockerfile 
vim run.sh 
cd static-html-directory/
cat index.html 
cd /home/joa/RTA_Examen_20241112/
git commit -m "Feat : Punto 2 shell script con usuarios y grupos"
git add .
git commit -m "Feat : Punto 2 shell script con usuarios y grupos"
git push -u origin main
vim Punto_C.sh 
docker pvs
docker ps
docker stop 17c18b45d588
./Punto_C.sh 
git add .
git commit -m "Feat : montar y correr imagen docker, pushear imagen a repo"
git config --global user.name "joacoox"
git config --global user.mail "joaquinarieldominguez@gmail.com"
git commit -m "Feat : montar y correr imagen docker, pushear imagen a repo"
git push -u origin main
ansible --version
sudo apt install wget gpg
UBUNTU_CODENAME=jammy
wget -O- "https://keyserver.ubuntu.com/pks/lookup?fingerprint=on&op=get&search=0x6125E2A8C77F2818FB7BD15B93C4A3FD7BB9C367" | sudo gpg --dearmour -o /usr/share/keyrings/ansible-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/ansible-archive-keyring.gpg] http://ppa.launchpad.net/ansible/ansible/ubuntu $UBUNTU_CODENAME main" | sudo tee /etc/apt/sources.list.d/ansible.list
sudo apt update && sudo apt install ansible
ansible --version
cd ..
cd UTN-FRA_SO_Examenes/202406/
ls -l
cd docker/
cat dockerfile 
docker --version
cd ..
cd ansible/
ll
ll roles/
ll /temp
ll /tmp
cd ..
cd RTA_Examen_20241112/
vim Punto_A.sh
git add .
git commit -m "Fix: LVM"
git config --global user.name "joacoox"
git config --global user.mail "joaquinarieldominguez@gmail.com"
git push -u origin main
cd ..
ll
cd UTN-FRA_SO_Examenes/
cd 202406
cd ansible/
ll
cat playbook.yml 
cd roles/
ll
cd 2do_parcial/
ll
ll tasks
cat tasks/main.yml 
cd /home/joa/RTA_Examen_20241112/
vim Punto_D.sh 
chmod 700 Punto_D.sh
./Punto_D.sh 
cd ..
cd UTN-FRA_SO_Examenes/202406
cd ansible/
ll
cd roles/2do_parcial/
ls
cd tasks/
ll
ansible-playbook main.yml 
vim main.yml 
cd ..
ll
cd tasks/
ll
cd ..
cd tests
sudo ansible-playbook -i inventory 
ll
sudo ansible-playbook -i inventory test.yml 
cd ..
ll 
cd ..
ll
cd roles/2do_parcial/
ll
cd templates/
ll
cat template_01.j2 
cat template_02.j2 
cd ..
ll
cd ..
ls
ansible-playbook -i inventory playbook.yml 
cd /tmp/2do_parcial/alumno/
ll
cat datos_alumno.txt 
cd ..
ll
cat equipo/
cat equipo/datos_equipo.txt 
cd ..
cd /home/joa/UTN-FRA_SO_Examenes/
cd 202406/ansible/
cd roles/2do_parcial/
ll
cd ..
ll
vim playbook.yml 
cd roles/
ll
cd 2do_parcial/
ll
cd templated
cd tasks
ll
cd //
cd ..
cd /UTN-FRA_SO_Examenes/202406/ansible
cd /home/joa/UTN-FRA_SO_Examenes/202406/ansible
l
ll
vim playbook.yml 
cd roles/
ll
cd 2do_parcial/
ll
cd ..
cd RTA_Examen_20241112/
ls -l
git add .
git commit -m "feat : ansible agregado"
git push -u origin main
ll 
cp -r /home/joa/UTN-FRA_SO_Examenes/202406/ /home/joa/UTNFRA_SO_2do_Parcial_Dominguez/202406/
cd ..
pwd
mkdir UTNFRA_SO_2do_Parcial_Dominguez
cp -r /home/joa/UTN-FRA_SO_Examenes/202406/ /home/joa/UTNFRA_SO_2do_Parcial_Dominguez/202406/
man cp
cp -r /home/joa/RTA_Examen_20241112/ /home/joa/UTNFRA_SO_2do_Parcial_Dominguez/RTA_Examen_20241112
ll
cp .bash_history /home/joa/UTNFRA_SO_2do_Parcial_Dominguez/.bash_history
cd UTNFRA_SO_2do_Parcial_Dominguez/
ll
cd 202406/
ll
cd ..
cd RTA_Examen_20241112/
vim Punto_E.sh
cd UTNFRA_SO_2do_Parcial_Dominguez/
vim Punto_E.sh
git add .
git commit -m "feat : agregamos directorios, bashhistory y subimos los cambios"
git config --global user.name "joacoox"
git config --global user.email "joaquinarieldominguez@gmail.com"
git commit -m "feat : agregamos directorios, bashhistory y subimos los cambios"
git push -u origin main
cd ..
git add .
mkdel RTA_Examen_20241112/
rmdir RTA_Examen_20241112/
rm -r RTA_Examen_20241112/
y
ll
history -a
cp -r /joa/toscano/UTN-FRA_SO_Examenes/202406/ /home/joa/UTNFRA_SO_2do_Parcial_Dominguez/202406/
cp -r /home/joa/UTN-FRA_SO_Examenes/202406/ /home/joa/UTNFRA_SO_2do_Parcial_Dominguez/202406/
cp -r /home/joa/RTA_Examen_20241112
ll
cp -r /home/joa/RTA_Examen_20241112/ /home/joa/UTNFRA_SO_2do_Parcial_Dominguez/RTA_Examen_20241112
ll
git clone https://github.com/joacoox/UTNFRA_SO_2do_Parcial_Dominguez.git
ll
cd UTNFRA_SO_2do_Parcial_Dominguez/
ll
cd ..
git add .
cd RTA_Examen_20241112/
ll
cd ..
cd UTNFRA_SO_2do_Parcial_Dominguez/
ll
rmdir -r UTNFRA_SO_2do_Parcial_Dominguez/
rmdir UTNFRA_SO_2do_Parcial_Dominguez/
rm -r UTNFRA_SO_2do_Parcial_Dominguez/
y
ll
rm -r RTA_Examen_20241112/
ll
cp $HOME/.bash_history /home/toscano/UTNFRA_SO_2do_Parcial_Dominguez/.bash_history
cp $HOME/.bash_history /home/joa/UTNFRA_SO_2do_Parcial_Dominguez/.bash_history 
ll 
cp -r /home/joa/RTA_Examen_20241112/ /home/joa/UTNFRA_SO_2do_Parcial_Dominguez/RTA_Examen_20241112
git add .
cd RTA_Examen_20241112/
git add .
git commit -m "fixes"
git push -u origin main
ll
cd ..
git init 
git init https://github.com/joacoox/UTNFRA_SO_2do_Parcial_Dominguez.git
git add .
cd ..
cd UTNFRA_SO_2do_Parcial_Dominguez/
cd ..
ll
cd RTA_Examen_20241112/
cp -r /home/joa/UTN-FRA_SO_Examenes/202406/ /home/joa/RTA_Examen_20241112/
cp $HOME/.bash_history /home/toscano/UTNFRA_SO_2do_Parcial_Toscano/.bash_history
cp $HOME/.bash_history /home/joa/RTA_Examen_20241112/.bash_history
ll
git add .
git commit -m "fixes"
git push -u origin main
git pull
cd ..
git clone https://github.com/joacoox/UTNFRA_SO_2do_Parcial_Dominguez.git
cd UTNFRA_SO_2do_Parcial_Dominguez/
ll
cd ..
ll
sudo rm -r UTNFRA_SO_2do_Parcial_Dominguez/
git clone https://github.com/joacoox/UTNFRA_SO_2do_Parcial_Dominguez.git
cd UTNFRA_SO_2do_Parcial_Dominguez/
ll
cp -r /home/joa/UTN-FRA_SO_Examenes/202406/ /home/joa/UTNFRA_SO_2do_Parcial_Dominguez/202406/
