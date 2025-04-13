{pkgs ? import <nixpkgs> {}}: let
  keymap-drawer =
    pkgs.python3Packages.callPackage ./draw {};
in
  pkgs.mkShell {
    packages = with pkgs; [
      kicad
      nodejs
      freecad-wayland
      # keymap-drawer
    ];
  }
