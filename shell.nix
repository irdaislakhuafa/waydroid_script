{ pkgs ? import <nixos> { } }:
pkgs.mkShell {
  buildInputs = with pkgs; [
    python3
    lzip
  ];
}

