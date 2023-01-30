{ ... }:
{
  disabledModules = [ "virtualisation/proxmox-image.nix" ];
  imports = [
    ../virtualisation/proxmox-image.nix
  ];
  formatAttr = "VMA";
}
