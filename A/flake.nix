{
  inputs = {
    mypackage_B.url = "git+ssh://git@github.com/mmaeusezahl/nix-flake-dummy.git?dir=A/B&ref=master";
  };
  outputs = inputs @ { mypackage_B, ... }: {
    A_output = mypackage_B.B_output;
  };
}
