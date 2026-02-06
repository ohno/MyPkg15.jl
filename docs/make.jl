using MyPkg15
using Documenter

DocMeta.setdocmeta!(MyPkg15, :DocTestSetup, :(using MyPkg15); recursive=true)

makedocs(;
    modules = [MyPkg15],
    authors = "["Shuhei Ohno"]",
    sitename = "MyPkg15.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/MyPkg15.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg15.jl",
    devbranch = "main",
)
