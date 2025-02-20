FROM mcr.microsoft.com/windows:ltsc2019

ADD ./setup.ps1 /setup.ps1

RUN powershell Set-ExecutionPolicy Bypass -Scope Process -Force; \
    powershell -File /setup.ps1
