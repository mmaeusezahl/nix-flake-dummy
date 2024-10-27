{
  inputs = {
    mypackage.url = "git@github.com:mmaeusezahl/nix-flake-dummy.git";
  };
  outputs = inputs @ { mypackage }: {
    importantstuff
  };
}
