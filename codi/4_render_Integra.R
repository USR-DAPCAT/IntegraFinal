############
#17.01.2022#
#
#
# -------------------------   PARAMETRES  --------------------------------------------------------
gc()
rm(list=ls())
dir_dades_origen="../../DADES/INTEGRA" 
dir_dades_desti="dades"
nom_output="INTEGRA"
save.image("codi/params.Rdata")
# -----------------------------------------------------------



#---------------------------- LECTURA1 ------------------------------------------------------------# 
rm(list=ls())
gc()
load("codi/params.Rdata")

#--------------------------------------------------------------------------------------------------# 
rmarkdown::render(input="./codi/1_lectura_Integra.RMD",
                  output_file=paste0(here::here("resultats/Informe_Lectura_"),nom_output,"_",Sys.Date()),
                  params = list(dir_dades_desti=dir_dades_desti ,dir_dades_origen=dir_dades_origen))
#--------------------------------------------------------------------------------------------------#
#---------------------------  PREPARACIO ----------------------------------------------------------#
library("dplyr")
rm(list=ls())
gc()
load("codi/params.Rdata")
#--------------------------------------------------------------------------------------------------#
#--------------------------------------------------------------------------------------------------#
rmarkdown::render(input="./codi/2_preparacio_Integra.RMD",
                  output_file=paste0(here::here("resultats/Informe_preparacio_"),nom_output,Sys.Date()),
                  params = list(dir_dades_desti=dir_dades_desti))

#--------------------------------------------------------------------------------------------------#
#---------------------------  ANALISI -------------------------------------------------------------#
library("dplyr")
rm(list=ls())
gc()
load("codi/params.Rdata")
#--------------------------------------------------------------------------------------------------#
#--------------------------------------------------------------------------------------------------#
rmarkdown::render(input="./codi/3_analisi_Integra.RMD",
                  output_file=paste0(here::here("resultats/Informe_Exploratori_"),"_",nom_output,"_",Sys.Date()),
                  params = list(dir_dades_desti=dir_dades_desti))
#--------------------------------------------------------------------------------------------------#







