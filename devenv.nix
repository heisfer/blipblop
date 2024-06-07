{
  pkgs,
  lib,
  config,
  inputs,
  ...
}:

{
  cachix.enable = false;
  languages.go = {
    enable = true;
  };
}
