{pkgs ? import <nixpkgs> {}}:
pkgs.mkShell {
  packages = with pkgs; [
    kicad
    freecad
    ergogen
    # keymap-drawer
  ];

  # no clue why we need those env vars for freecad
  # QT_QPA_PLATFORM = "wayland;xcb";
  # QT_QPA_PLATFORMTHEME = "qt5ct";
}
