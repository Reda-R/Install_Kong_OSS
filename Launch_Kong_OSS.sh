cd /Applications
open Docker.app
echo "<--- Starting Docker --->"
sleep 25s
echo "<--- Starting Containers --->"
sleep 5s
docker start kong-ee-database
sleep 2s
docker start kong-ee 
sleep 2s
echo "<--- Kong is running --->"
open http://localhost:8002/
echo "<--- Kong Manager is open --->"
