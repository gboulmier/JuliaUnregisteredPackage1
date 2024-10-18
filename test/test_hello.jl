using Test, JuliaUnregisteredPackage1

hello1 = Hello1("Hello !")

@test hello1.msg == "Hello !"

print_hello(hello1)
