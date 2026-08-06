{ pkgs, ... }: {
  # https://devenv.sh/reference/options/
  # ! not maintained by @mbnuqw - report issues here: https://github.com/onezoomin/sidebery/issues

  languages.javascript = {
    enable = true; # adds node & npm
    package = pkgs.nodejs_22; # pin to Node 22 LTS (was Node 18 via nixos-22.11)
  };

  packages = with pkgs; [
    # Add packages here - search: https://search.nixos.org/packages?channel=unstable&query=
    #gcc
    #nodePackages.pnpm
  ];
}
