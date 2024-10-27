{
  inputs = {
    mypackage.url = "git+ssh://git@github.com/mmaeusezahl/nix-flake-dummy.git?dir=A/B";
  };
  outputs = inputs @ { mypackage, ... }: {
    A_output = mypackage.B_output;
  };
}
