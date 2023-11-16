{ config, pkgs, ... }:

{
  # Set the console keymap to Spanish
  console.keyMap = "es";

  # Configure the X server layout to Spanish
  services.xserver.layout = "es";

  environment.systemPackages = with pkgs; [
    vim;
  ]
}
