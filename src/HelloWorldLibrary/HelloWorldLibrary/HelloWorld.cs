using System;
using HelloLibrary;

namespace HelloWorldLibrary
{
    public class HelloWorld
    {
        public static void SayHelloWorld()
        {
            Hello.SayHello();
            System.Console.WriteLine(" world!");
        }
    }
}
