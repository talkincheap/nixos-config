{ ... }:

{
  services.xray = {
    enable = true;
    # Fix absolute path
    settingsFile = "./config.json";
  };
};
