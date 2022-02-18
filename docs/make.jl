using Cooccurence
using Documenter

DocMeta.setdocmeta!(Cooccurence, :DocTestSetup, :(using Cooccurence); recursive=true)

makedocs(;
    modules=[Cooccurence],
    authors="Arthur Newbury",
    repo="https://github.com/EvoArt/Cooccurence.jl/blob/{commit}{path}#{line}",
    sitename="Cooccurence.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://EvoArt.github.io/Cooccurence.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/EvoArt/Cooccurence.jl",
)
