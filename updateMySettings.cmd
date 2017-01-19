Set-ExecutionPolicy Unrestricted
MKDIR %userprofile%\Documents\WindowsPowerShell
copy Microsoft.PowerShell_profile.ps1 %userprofile%\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1 /Y
MKDIR %userprofile%\.docker
copy config.json %userprofile%\.docker\config.json /Y
