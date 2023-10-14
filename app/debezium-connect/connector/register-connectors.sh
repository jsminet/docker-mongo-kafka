#bin/bash
curl -i -X POST -H "Accept:application/json" -H  "Content-Type:application/json" http://connect.localtest.me/connectors -d @mongodb-connector.json
curl -i -X POST -H "Accept:application/json" -H  "Content-Type:application/json" http://connect.localtest.me/connectors -d @jdbc-sink.json