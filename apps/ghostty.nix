{ pkgs, ... }:

{
  programs.ghostty = {
    enable = true;
    settings = {
      theme = "3024 Night";
      background-opacity = 0.85;
      background-blur = 1;
      scrollbar = "never";
      window-padding-x = 4;
      window-padding-y = 4;
      window-height = 30;
      window-width = 120;

      auto-update = "check";
    };
  };
}
