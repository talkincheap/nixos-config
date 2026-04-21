{ ... }:

let
  country = "poland";
in
{
  services.sing-box = {
    enable = true;
    settings = builtins.fromJSON (builtins.readFile ./configs/${country}.json);
  };
}
