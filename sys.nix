{ config, pkgs, ... }:

{
  # Set the console keymap to Spanish
  console.KeyMap = "es";

  # Configure the X server layout to Spanish
  services.xserverlayout = "es";
}
