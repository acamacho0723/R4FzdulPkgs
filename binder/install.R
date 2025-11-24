# Instalar paquetes básicos
install.packages(c("sf", "dplyr", "ggplot2", "rmarkdown", "devtools"))

# Instalar IRkernel para Jupyter
install.packages("IRkernel")
IRkernel::installspec(user = FALSE)

# Paquetes de GitHub
devtools::install_github("fdzul/rgeomex")
devtools::install_github("fdzul/deneggs")
