# Instalar paquetes de CRAN
install.packages(c(
  "sf",           # Geospatial
  "dplyr",        # Manipulación de datos
  "ggplot2",      # Visualización
  "rmarkdown",    # Notebooks
  "devtools"      # Paquetes de GitHub
))

# Instalar paquetes de GitHub (si es necesario)
devtools::install_github("fdzul/rgeomex")
devtools::install_github("fdzul/deneggs")
