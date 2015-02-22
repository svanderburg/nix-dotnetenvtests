{ nixpkgs ? <nixpkgs> }:

let
  pkgs = import nixpkgs {};
  
  callPackage = pkgs.lib.callPackageWith (self // pkgs);
  
  self = {
    HelloLibrary = callPackage ./HelloLibrary { };
  
    HelloWorldLibrary = callPackage ./HelloWorldLibrary { };
  
    HelloWorldApplication = callPackage ./HelloWorldApplication { };
  };
in
self
