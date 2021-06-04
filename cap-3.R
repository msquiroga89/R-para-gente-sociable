######################## CAPÍTULO 3 ###########################################


# Setup -------------------------------------------------------------------

library(tidyverse)
library(skimr)
atencion_ciudadano <- read.csv("http://bitsandbricks.github.io/data/gcba_suaci_barrios.csv")

# Observación general -----------------------------------------------------

str(atencion_ciudadano)
glimpse(atencion_ciudadano)
summary(atencion_ciudadano)
skim(atencion_ciudadano)
