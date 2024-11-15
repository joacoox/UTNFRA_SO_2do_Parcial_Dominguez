#!/bin/bash
sudo mkdir /work

sudo fdisk /dev/sdc << EOF
n
p


+5M
t
8e
wq
EOF

sudo pvcreate /dev/sdc1
sudo vgcreate vg_datos /dev/sdc1

sudo fdisk /dev/sdc << EOF
n
p


+1.5G
t

8e
wq
EOF

sudo pvcreate /dev/sdc2
sudo vgextend vg_datos /dev/sdc2

sudo fdisk /dev/sde << EOF
n
p


+512M
t
8e
wq
EOF

sudo pvcreate /dev/sde1
sudo vgcreate vg_temp /dev/sde1

sudo lvcreate -L +5M vg_datos -n lv_docker
sudo lvcreate -l 100%FREE vg_datos -n lv_workareas
sudo lvcreate -l 100%FREE vg_temp -n lv_swap

sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_workareas
sudo mkswap /dev/mapper/vg_temp-lv_swap

sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
sudo mount /dev/mapper/vg_datos-lv_workareas /work/
sudo swapon /dev/mapper/vg_temp-lv_swap
