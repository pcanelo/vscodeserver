# vscodeserver
vscode server con go y python ready

debes crear un directorio y ejecutar estos comandos parado en ese directorio 

linux
docker run -it --init -p 3080:3080 -v "$(pwd):/home/pknelo" pcanesta/vscodesrv-go-python:1.0

powershell
docker run -it --init -p 3080:3080 -v "${pwd}:/home/pknelo" pcanesta/vscodesrv-go-python:1.0


