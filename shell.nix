{pkgs ? import <nixpkgs> {}}:
pkgs.mkShell {
  packages = with pkgs; [
    kicad
    nodejs
    blender
  ];
}
