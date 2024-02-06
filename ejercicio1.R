set.seed(123)
  
  n_registros <- 20
  
  yacimiento <- sample(c("Montelirio", "Menga", "Soto"),n_registros, replace = TRUE)
  tipo_artefacto <- sample(c("hachas","cuentas","huesos"), n_registros, replace = TRUE)
  cantidad_artefactos <- sample(1:150, n_registros, replace = TRUE)
  
  archaeological_data <- data.frame(
    yacimiento = yacimiento,
    tipo_artefacto = tipo_artefacto,
    cantidad_artefactos = cantidad_artefactos
  )
  print(archaeological_data)