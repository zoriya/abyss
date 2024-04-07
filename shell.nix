{pkgs ? import <nixpkgs> {}}:
pkgs.mkShell {
  packages = with pkgs; [
    kicad
    nodejs
    freecad
    blender
    # python312Packages.west
    # cmake
    # ninja
  ];
}
