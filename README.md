# PetProject
----
Чтобы запустить код с ярлыка нужно создать файл с форматом .bat и вписать
в него 
``` 
@echo off 
cd "C:\Users\rusik\PetProject"

rmdir /S /Q bin
javac -d bin -encoding UTF-8 src/*.java
java -cp bin src/Main
pause ```
