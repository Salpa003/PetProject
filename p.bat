@echo off 
cd "C:\Users\rusik\PetProject"

rmdir /S /Q bin
del Jar.jar

javac -d bin -encoding UTF-8 *.java
jar cfe Jar.jar Main -C bin .

java -jar Jar.jar
pause
