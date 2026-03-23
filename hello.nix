# Terraform - Hello World
# Nix - Hello World
{ pkgs ? import <nixpkgs> {} }:
pkgs.runCommand "hello" {} ''
    echo "Hello, World!" > $out
''