# tiger_grafana

## How to run
 docker run -d -p 3000:3000 --name=grafana grafana

## Run with overwriting variables:
  docker run -d -p 3000:3000 -e "INFLUXDB_USER=baradosha" -e "INFLUXDB_PASSWORD=test" --name=grafana grafana

## Run with mounting volume
It will create a docker volume, which helps to saveall changes after restart
  docker run -d -p 3000:3000 -v grafana:/var/lib/grafana --name=grafana grafana 

## Variables by default
INFLUXDB_URL="localhost" <br />
INFLUXDB_PORT="8086" <br />
INFLUXDB_USER="tiger_admin" <br />
INFLUXDB_PASSWORD="password" <br />

By default grafana uses the next credentials: <br />
User: **admin** Password: **admin**

## Additional Links
[ How to use grafana image ](https://grafana.com/docs/installation/docker/ )
