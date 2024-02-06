nuevo_dir<-"C:/Users/master/Documents/ejercicio1"
setwd(nuevo_dir)

set.seed(123)
n_registros <- 20


yacimiento <- sample(c("Yac1", "Yac2", "Yac3"), n_registros, replace = TRUE)
tipo_artefacto <- sample(c("Brazalete", "Cuenta", "Collar"), n_registros, replace = TRUE)
                         cantidad_artefactos <- sample(1:150, n_registros, replace = TRUE)

dataframe = data.frame(yacimiento = yacimiento, tipoartef = tipo_artefacto, cantidad = cantidad_artefactos)
print(dataframe)

