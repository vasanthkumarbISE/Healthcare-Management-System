
@echo off
cd /d "%~dp0"

start "" chrome http://localhost:8080/

call mvnw.cmd spring-boot:run

pause
