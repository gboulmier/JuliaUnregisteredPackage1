using Documenter, JuliaUnregisteredPackage1

# Build documentation.
# ====================

makedocs(
    sitename="JuliaUnregisteredPackage1.jl",
    # format=Documenter.HTML(repolink="https://github.com/gboulmier/JuliaUnregisteredPackage1"),
    format=Documenter.HTML(),
    modules=[JuliaUnregisteredPackage1],
    pages=Any[
        "Home"=>"index.md",
        "Manual"=>"index.md",
        "API Reference"=>Any[
            "Types"=>"lib/types.md",
            "Functions"=>"lib/functions.md",
        ]
    ],
    # repo="https://github.com/gboulmier/JuliaUnregisteredPackage1",
    # checkdocs=:exports,
)
