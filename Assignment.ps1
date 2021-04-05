docker pull aabhasdhaka/webapi-database;
docker pull aabhasdhaka/webapi-application;
docker run -d -p 1433:1433 --name webapiDB aabhasdhaka/webapi-database;
docker run -d -p 8080:80 --name webapi aabhasdhaka/webapi-application;
start 'http://localhost:8080/api/Students'