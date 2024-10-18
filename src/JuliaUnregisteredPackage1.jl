module JuliaUnregisteredPackage1

include("hello1.jl")

for sym in names(@__MODULE__; all=true)
    @eval export $sym
end

end # module JuliaUnregisteredPackage1
