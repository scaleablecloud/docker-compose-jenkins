docker network create --gateway 172.6.0.1 --subnet 172.6.0.0/16 --driver bridge docker_nw

docker network ls

docker network inspect docker_nw

