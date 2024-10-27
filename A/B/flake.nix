{
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
  };
  outputs = inputs @ { nixpkgs, ... }: {
    B_output = nixpkgs.legacyPackages.x86_64-linux.cowsay;
  };
}
