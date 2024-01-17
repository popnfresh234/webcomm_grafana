FROM grafana/grafana-enterprise:10.0.10-ubuntu
ADD webcomm_demo_grafana.crt.pem /etc/grafana
ADD webcomm_demo_grafana.key.pem /etc/grafana
ADD grafana.ini /etc/grafana/grafana.ini
USER root
RUN chmod 777 /etc/grafana/webcomm_demo_grafana.crt.pem
RUN chmod 777 /etc/grafana/webcomm_demo_grafana.key.pem