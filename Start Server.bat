@echo off
powershell -command "& {cd C:\Users\teszt1\Documents\GitHub\ursstest2019.github.io; git pull origin master; http-server;}"
timeout 5