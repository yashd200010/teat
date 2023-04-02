{ pkgs }: {
    deps = [
        pkgs.nodejs-16_x
        pkgs.mkinitcpio-nfs-utils
        pkgs.toybox
        pkgs.unzip
        pkgs.bashInteractive
        pkgs.man
    ];
}