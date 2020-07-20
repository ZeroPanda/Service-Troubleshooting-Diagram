port <- Sys.getenv('PORT')

setwd('/app')

rmarkdown::run(
  'app.Rmd'
  , shiny_args = list(
    host = '0.0.0.0',
    port = as.numeric(port)
  )
)
