echo "::::::::::STARTING CONFIGURATION SERVICE:::::::::::"
cd %~dp0
call mvn clean install -DskipTests
call java -jar target/configuration-0.0.1-SNAPSHOT.jar
