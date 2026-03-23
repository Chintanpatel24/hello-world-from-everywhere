// .NET IL - Hello World
.assembly extern mscorlib {}
.assembly Hello {}
.module Hello.exe
.class public Program extends [mscorlib]System.Object
{
    .method public static void Main() cil managed
    {
        .entrypoint
        ldstr "Hello, World!"
        call void [mscorlib]System.Console::WriteLine(string)
        ret
    }
}