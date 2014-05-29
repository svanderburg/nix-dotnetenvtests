Nix .NET environment tests
==========================
This package contains a simple tutorial case consisting of two library assembly
projects and one executable assembly project that uses the libraries to display
"Hello world!".

The purpose of this package is to test the `dotnetenv.buildSolution {}` and the
`dotnetenv.buildWrapper {}` functions that can be used with the
[Nix package manager](http://nixos.org/nix) to build .NET applications.

Prerequisites
=============
In order to run the examples, you must have the [Nix package manager](http://nixos.org/nix)
installed and a copy of [Nixpkgs](http://nixos.org/nixpkgs). Consult the Nix
manual for more details on this.

Usage
=====
The example can be built by entering the `deployment/` folder and by running:

    $ nix-build -A HelloWorldApplication

The resulting .NET application can be run as follows:

    $ ./result/HelloWorldApplication.exe

License
=======
The content of this package is covered by the MIT license.
