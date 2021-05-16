docker build -t elsadashboard:local -f ./docker/Dockerfile-elsa-dashboard .
docker run -t -i -e Elsa__Server__BaseAddress='http://localhost:11000' -e ASPNETCORE_ENVIRONMENT='Development' -p 13000:80 elsadashboard:latest