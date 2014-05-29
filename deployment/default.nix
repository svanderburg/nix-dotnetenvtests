{ nixpkgs ? <nixpkgs> }:

let
  pkgs = import nixpkgs {};
in
rec {
  HelloLibrary = import ./HelloLibrary {
    inherit (pkgs) dotnetenv;
  };
  
  HelloWorldLibrary = import ./HelloWorldLibrary {
    inherit (pkgs) dotnetenv;
    inherit HelloLibrary;
  };
  
  HelloWorldApplication = import ./HelloWorldApplication {
    inherit (pkgs) dotnetenv;
    inherit HelloWorldLibrary;
  };
}
