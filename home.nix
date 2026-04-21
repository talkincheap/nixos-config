{ inputs, pkgs, ... }:

{
  imports = [
    ./apps/neovim
    ./apps/tmux
    ./apps/hypr
    ./apps/ghostty.nix
    ./apps/vicinae.nix
    ./apps/yazy.nix
    inputs.dms.homeModules.dank-material-shell
    inputs.vicinae.homeManagerModules.default
  ];

  home = {
    username = "talkincheap";
    homeDirectory = "/home/talkincheap";
    stateVersion = "25.11";

    packages = with pkgs; [
      btop
      nil
      ripgrep
      gcc

      # development
      bun
    ];
  };
}
