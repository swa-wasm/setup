wsl --install
mkdir C:\temp\
Invoke-WebRequest -Uri "https://wslstorestorage.blob.core.windows.net/wslblob/wsl_update_x64.msi" -Outfile C:\temp\wsl_update.msi
Start-Process msiexec.exe -Wait -ArgumentList '/I C:\temp\wsl_update.msi /quiet'
Restart-Computer