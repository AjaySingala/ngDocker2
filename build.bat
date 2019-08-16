REM ng build --prod
docker image build -t my-ngdocker-app .
REM docker run -p 3000:80 --rm my-ngdocker-app
docker-compose up
