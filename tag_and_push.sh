echo "Tagging and Pushing Grafana IMG"
docker tag demo_grafana:latest hub.webcomm.com.tw/alex-demo/demo_grafana:latest
docker push hub.webcomm.com.tw/alex-demo/demo_grafana:latest
echo "Done"