@echo off
call mvn clean install
call java -jar target/configuration-0.0.1-SNAPSHOT.jar
