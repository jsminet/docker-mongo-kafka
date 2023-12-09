#bin/bash
curl -i -X POST -H "Content-Type:application/json" http://connect.localtest.me/connectors/jdbc-sink/tasks/0/restart
curl -i -X POST -H "Content-Type:application/json" http://connect.localtest.me/connectors/inventory-connector/tasks/0/restart
sleep 5