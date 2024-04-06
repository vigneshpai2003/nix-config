{ config, pkgs, ... }:
{
  dconf.settings = {
    "org/gnome/shell/extensions/dash-to-dock" = {
      background-opacity = 0.8;
      transparency-mode = "DYNAMIC";

      customize-alphas = true;
      max-alpha = 0.8;
      min-alpha = 0.0;

      dash-max-icon-size = 64;
      dock-position = "BOTTOM";
      height-fraction = 0.9;

      isolate-locations = true;
      isolate-workspaces = true;
      running-indicator-style = "DOTS";
      click-action = "minimize";

      show-mounts = false;
      show-show-apps-button = false;
      show-trash = false;
    };
  };
}