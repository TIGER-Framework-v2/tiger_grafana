# tiger_grafana

## How to run
 docker run -d -p 3000:3000 --name=grafana grafana

## Run with overwriting variables:
  docker run -d -p 3000:3000 -e "INFLUXDB_USER=baradosha" -e "INFLUXDB_PASSWORD=test" --name=grafana grafana

## Run with mounting volume
it will create a docker volume . All cganges will be saved after restart
  docker run -d -p 3000:3000 -v grafana:/var/lib/grafana --name=grafana grafana 

## Variables by default
INFLUXDB_URL="localhost" 
INFLUXDB_PORT="8086" 
INFLUXDB_USER="tiger_admin" 
INFLUXDB_PASSWORD="password" 