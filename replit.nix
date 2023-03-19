{ pkgs }: {
  deps = [
    pkgs.cmatrix
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server
  ];
}