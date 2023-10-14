#bin/bash
curl -i -X POST -H "Accept:application/json" -H  "Content-Type:application/json" http://debezium-ui.localtest.me:8083/connectors -d @mongodb-connector.json
curl -i -X POST -H "Accept:application/json" -H  "Content-Type:application/json" http://debezium-ui.localtest.me:8083/connectors -d @jdbc-sink.json