
all: README.markdown

README.markdown: inst/README.Rmd
	Rscript -e "library(knitr); knit('$<', output = '$@', quiet = TRUE)"
