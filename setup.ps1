$programs = @(
  "Docker.DockerDesktop",
  "Git.Git",
  "Microsoft.VisualStudioCode",
);

Foreach ($prg in $programs){
    winget install --exact --silent $prg
}


code --install-extension ms-vscode-remote.vscode-remote-extensionpack

git clone https://github.com/swa-wasm/wasm-playground                             # Projekt-Repository klonen
code wasm-playground                                                              # VS Code öffnen