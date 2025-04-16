# Primer script del curso
# Configuraciones iniciales
179/5378641
options(scipen = 999)
options(digits = 2)

# Instalacion de paquetes
install.packages("data.table")
install.packages("tidyverse", dependencies = TRUE)


# Rprofile
if(!file.exists("~/.Rprofile")){
  file.create("~/.Rprofile")
} else {
  file.edit("~/.Rprofile")
}





# Vectores
c(2,5,8,12)
sum(c(2,5,8,12))
mean(c(2,5,8,12))

x <- c(2,5,8,12)
sum(x)
mean(x)

x %>% sum()


