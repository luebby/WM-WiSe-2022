# Installiert die nötigen R Pakete
install.packages(c("mosaic", "lsr", "GGally", "corrplot",
                   "DT", "googlesheets4", "readxl", "here",
                   "tinytex", "rmarkdown", "knitr"))

# Installiert tinytex. Nötig für direktes `knit to pdf`
# Siehe https://yihui.name/tinytex/
tinytex::install_tinytex()

