# Install

Zunächst WSL aktivieren und update installieren:

``` PowerShell
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/swa-wasm/setup/main/wsl_setup.ps1'))
```

Reboot abwarten und danach tools installieren:

``` PowerShell
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/swa-wasm/setup/main/setup.ps1'))
```