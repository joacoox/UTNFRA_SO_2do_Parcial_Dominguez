#!/bin/bash

html="/home/joa/UTN-FRA_SO_Examenes/202406/docker/static-html-directory/index.html"
dockerfile="/home/joa/UTN-FRA_SO_Examenes/202406/docker/dockerfile"
run="/home/joa/UTN-FRA_SO_Examenes/202406/docker/run.sh"

cd /home/joa/UTN-FRA_SO_Examenes/202406/docker/
mkdir static-html-directory
cat << EOF > "$html"
<div>
  <h1> Sistemas Operativos - UTNFRA </h1></br>
  <h2> 2do Parcial - Noviembre 2024 </h2></br>
  <h3> Nombre : Joaquin Dominguez </h3></br>
  <h3> División: 114 </h3>
</div>
EOF

cat <<EOF > "$dockerfile"
FROM nginx:latest
COPY static-html-directory /usr/share/nginx/html
EOF

docker build -t joacoox/web1-dominguez:latest . 
docker push joacoox/web1-dominguez:latest

cat <<EOF > "$run"
#!/bin/bash
docker run -d -p 8080:80 joacoox/web1-dominguez:latest
EOF

sudo chmod 755 $run

./run.sh
docker ps
