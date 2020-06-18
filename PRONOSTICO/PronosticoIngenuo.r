#importar data -------------------------
 #goog=precios de las acciones de google
 #ausbeer= produccion de cerveza
#----------------------------------------

# PREDICCION INGENUA 
 # Use naive() to forecast the goog series
 fcgoog <- naive(goog,h = 20)
   # "h" indica el nuemero de periodos a pronosticar
 # Plot and summarize the forecasts
 autoplot(fcgoog)
 summary(fcgoog)

# PREDICCION INGENUA ESTACIONAL ----------------
 # Use snaive() to forecast the ausbeer series
 fcbeer <- snaive(ausbeer,h=16)
 # Plot and summarize the forecasts
 autoplot(fcbeer)
 summary(fcbeer)
