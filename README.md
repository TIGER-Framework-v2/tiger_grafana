# tiger_grafana

##How to run
 docker run -d -p 3000:3000 --name=grafana anton

##Run with overwriting variables:
  docker run -d -p 3000:3000 -e "INFLUXDB_USER=baradosha" -e "INFLUXDB_PASSWORD=test" --name=grafana anton


##Variables by default
INFLUXDB_URL="localhost" 
INFLUXDB_PORT="8086" 
INFLUXDB_USER="tiger_admin" 
INFLUXDB_PASSWORD="password" 