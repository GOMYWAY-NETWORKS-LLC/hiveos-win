@echo off
%~dp0bin\mintty.exe -e %~dp0bin\bash.exe --login -i -c "agent-screen";"bash --login -i"
