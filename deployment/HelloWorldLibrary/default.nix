{dotnetenv, HelloLibrary}:

dotnetenv.buildSolution {
  name = "HelloWorldLibrary";
  src = ../../src/HelloWorldLibrary;
  slnFile = "HelloWorldLibrary.sln";
  assemblyInputs = [ HelloLibrary ];
}
