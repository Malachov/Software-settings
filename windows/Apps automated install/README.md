**Install all apps with Chocolatey**

First install Chocolatey with powershell opened as an admin 

    Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

Run in powershell also as an administrator with

    ./app.ps1

