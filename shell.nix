{pkgs ? import <nixpkgs> {}}:
pkgs.mkShell {
  packages = with pkgs; [
    kicad
    nodejs
    freecad
    blender
    python3Packages.pip
    # python312Packages.west
    # cmake
    # ninja
  ];
}
