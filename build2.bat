docker build -t example:dev .
REM On linux or Powershell:
docker run -v ${PWD}:/app -v /app/node_modules -p 4201:4200 --rm example:dev

REM on Windows Command Prompt:
REM docker run -v %cd%:/app -v /app/node_modules -p 4201:4200 --rm example:dev

REM Run it in the background:
REM docker run -d -v ${PWD}:/app -v /app/node_modules -p 4201:4200 --name foo --rm example:dev

REM Stop the container once done.
REM docker stop foo
