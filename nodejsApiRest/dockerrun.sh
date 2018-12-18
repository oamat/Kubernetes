echo Starting Services
docker-compose up --build -d
echo 
echo Containers active
docker ps
echo 
echo Stoping Services
docker-compose down