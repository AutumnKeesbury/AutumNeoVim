--@type LazySpec
return{
    {
        "lervag/vimtex",
        init = function()
          vim.g.vimtex_compiler_latexmk_engines = {
            -- no bib
            ["_"] = "-xelatex",
            ["pdflatex"] = "-pdflatex",
            ["lualatex"] = "-lualatex",
            ["xelatex"] = "-xelatex",
            -- bib
            ["xelatex+biblatex"] = "-xelatex -biber -e'$latexmk -xelatex && latexmk -xelatex'",
          }
        end,
      },
}