@echo off 
cd "C:\Users\rusik\PetProject"

rmdir /S /Q to_run.bin
del Jar.jar

javac -d to_run.bin -encoding UTF-8 *.java
jar cfe Jar.jar Main -C to_run.bin .

java -jar Jar.jar
pause
