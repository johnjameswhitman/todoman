{ pkgs ? import <nixpkgs> {}}:

pkgs.mkShell {
  nativeBuildInputs = [
    pkgs.python3
    pkgs.python3Packages.pip
    pkgs.python3Packages.wheel
  ];
}
