$programs = @(
  "Docker.DockerDesktop",
  "Git.Git",
  "Microsoft.VisualStudioCode"
);

Foreach ($prg in $programs){
    winget install --exact --silent $prg
}

$env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User") # sicherstellen, dass code im Pfad ist

code --install-extension ms-vscode-remote.vscode-remote-extensionpack

git clone https://github.com/swa-wasm/wasm-playground                             # Projekt-Repository klonen
code wasm-playground                                                              # VS Code öffnen
# Bei erster Installation von Docker-Desktop ist vermutlich ein Neustart/Logout notwendig
