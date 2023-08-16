reset;clear;

set -e;
set -v;

sudo rm -rf volume-data/

repositoryUser="softwareshinobi";
repositoryName="database-corporate-employees";
repositoryTag="latest"

docker build -t $repositoryUser/$repositoryName:$repositoryTag .


docker-compose down 

docker-compose stop

#docker rm software-shinobi-database-manager

docker-compose up
