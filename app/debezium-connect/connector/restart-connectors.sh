#bin/bash
curl -i -X POST -H "Content-Type:application/json" http://connect.localtest.me/connectors/jdbc-sink/restart
curl -i -X POST -H "Content-Type:application/json" http://connect.localtest.me/connectors/inventory-connector/restart
sleep 5