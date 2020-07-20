## wrapper of knit2pdf to enable synctex
knitmk = function (input, ...)
{
  options(tinytex.verbose = TRUE)
  knitr::knit2pdf(input, engine_args = "-file-line-error  --synctex=1 -interaction=nonstopmode", emulation = TRUE, ...)
  }
