choco install -y docker-desktop                                                   # docker installieren
choco install -y git                                                              # Git installieren
choco install -y vscode                                                           # VS Code installieren
$env:path += "C:\Program Files\Microsoft VS Code\bin"                             # Pfadvariable aktualisieren
code --install-extension ms-vscode-remote.vscode-remote-extensionpack             # Extensions für VS Code installieren

git clone https://github.com/swa-wasm/wasm-playground                             # Projekt-Repository klonen
code https://github.com/swa-wasm/wasm-playground                                  # VS Code öffnen
