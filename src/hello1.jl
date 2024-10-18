"""
    Hello1

Create an `Hello1` object.
"""
struct Hello1
    msg::String
end

"""
    print_hello(hello)

Print the hello message.
"""
function print_hello(hello::Hello1)
    println(hello.msg)
end
