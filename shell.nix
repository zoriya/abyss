{pkgs ? import <nixpkgs> {}}: let
  keymap-drawer =
    pkgs.python3Packages.callPackage ./draw {};
in
  pkgs.mkShell {
    packages = with pkgs; [
      kicad
      nodejs
      freecad
      # keymap-drawer
    ];

    # no clue why we need those env vars for freecad
    # QT_QPA_PLATFORM = "wayland;xcb";
    # QT_QPA_PLATFORMTHEME = "qt5ct";
  }
