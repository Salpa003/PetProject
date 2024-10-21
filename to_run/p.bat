@echo off 
cd "C:\Users\rusik\PetProject\to_run"

rmdir /S /Q bin
del Jar.jar

javac -d bin -encoding UTF-8 *.java
jar cfe Jar.jar ToRun -C bin .

java -jar Jar.jar
pause
