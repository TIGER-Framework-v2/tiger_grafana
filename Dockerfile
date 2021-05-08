FROM grafana/grafana:6.2.4

ENV INFLUXDB_URL="localhost" \
    INFLUXDB_PORT="8086" \
    INFLUXDB_USER="tiger_admin" \
    INFLUXDB_PASSWORD="password" 

COPY ./files/grafana_dashboards/*.json /tmp/
COPY ./files/dashboard_provision.yml /etc/grafana/provisioning/dashboards/
COPY ./files/datasource_provision.yml /etc/grafana/provisioning/datasources/

ENTRYPOINT ["/run.sh"]
