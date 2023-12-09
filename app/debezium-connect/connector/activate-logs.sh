#bin/bash
curl -s -X PUT -H "Content-Type:application/json" http://connect.localtest.me/admin/loggers/root -d '{"level": "DEBUG"}'
sleep 5