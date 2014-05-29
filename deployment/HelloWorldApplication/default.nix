{dotnetenv, HelloWorldLibrary}:

dotnetenv.buildWrapper {
  name = "HelloWorldApplication";
  src = ../../src/HelloWorldApplication;
  slnFile = "HelloWorldApplication.sln";
  namespace = "HelloWorldApplication";
  mainClassName = "HelloWorldApplication";
  mainClassFile = "HelloWorldApplication/HelloWorldApplication.cs";
  assemblyInputs = [ HelloWorldLibrary ];
}
