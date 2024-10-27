{
  inputs = {
    mypackage_A.url = "git+ssh://git@github.com/mmaeusezahl/nix-flake-dummy.git?dir=A&ref=master";
  };
  outputs = inputs @ { mypackage_A, ... }: {
    final_output = mypackage_A.A_output;
  };
}
