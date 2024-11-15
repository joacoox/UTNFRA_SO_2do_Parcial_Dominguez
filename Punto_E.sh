#!/bin/bash
mkdir UTNFRA_SO_2do_Parcial_Dominguez
cp -r /home/joa/UTN-FRA_SO_Examenes/202406/ /home/joa/UTNFRA_SO_2do_Parcial_Dominguez/202406/
cp -r /home/joa/RTA_Examen_20241112/ /home/joa/UTNFRA_SO_2do_Parcial_Dominguez/RTA_Examen_20241112
cp .bash_history /home/joa/UTNFRA_SO_2do_Parcial_Dominguez/.bash_history
cd UTNFRA_SO_2do_Parcial_Dominguez/
git add .
git commit -m "feat : agregamos directorios, bashhistory y subimos los cambios"
git push -u origin main

