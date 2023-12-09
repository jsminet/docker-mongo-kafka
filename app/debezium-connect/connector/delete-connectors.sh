#bin/bash
curl -i -X DELETE -H "Content-Type:application/json" http://connect.localtest.me/connectors/jdbc-sink
curl -i -X DELETE -H "Content-Type:application/json" http://connect.localtest.me/connectors/inventory-connector
sleep 10