#####################################
#30.12.2021
#####################################
#29.11.2021
#----------------------------------#
#[10.09.2019]                      #
#----------------------------------#
#[05.09.2019]                      #
#--#29.11.2021--------------------------------#
#[04.09.2019]                      #
#----------------------------------#
#
#
#
#
####################################
#[03.09.2019]/13:47
####################################
#[31.07.2019]
#[25.07.2019]
####################################
##############
#[23.07.2019]#
##############
#[18.07.2019]#
##############
#C:\Users\38122893W\Desktop\INTEGRA_FINAL
####################################


#17.07.2019
#[Acabar de fer b? l'esquema!]
#11.07.2019
#10.07.2019
#09.07.2019
#.
#[03.07.2019]#
#
#[27.06.2019]
#[26.06.2019]
#
#[20.06.2019]#
#[13.06.2019]#
#[12.06.2019]#
##
#




#                             @[7.6.2019]@
#
#                             [31.05.2019 ]
#    Estudio [I N T E G R A] ------ 
# Estrategia de intervenci?n integral en pacientes con mal control Gluc?mico de la diabetis mellitus tipo2 
# en el ambito de atenci?n primaria. 
#[29.05.2019][30.05.2019]


# OBJETIVO PRINCIPAL  del estudio ----------

#Determinar si el control gluc?mico , medido por la concentaci?n media de la HbA1C del paciente deficentement
#controlado  con DM2, mejora cuando es evaluado y tratado en el ?mbito de atenci?n primaria mediante
#una de las TRES estrategias inetgrales propuestas en el estudio!.


#ESTUDIO DE INTERVENCI?N CUASI-EXPERIMENTAL, CONTROLADO , DE GRUPOS PARALELOS, en el 
#que participar?n todos los sujetos con DM2 y deficiente control gluc?mico de 13 centros de atenci?n primaria.


#GRUPO Intervenci?n 1 :[GInt1](se realizar? mediante una estrategia m?ltiple integrada en el protocolo.)
#GRUPO Intervenci?n 2 :[GInt2](se realizar? mediante una estrategia m?ltiple integrada en el protocolo.)
#Grupo Control: El Grupo control estar? formado por difernetes centros d?nde se ha seguido el control habitual
#               por el m?dico de familia i enfermera seg?n el protcolo actual de ICS.
#               Los datos del grupo Control ser?n obtenidos a partir del SIDIAP.
#....
# VISITA PRESELECCION:V0 (Evaluaci?n de los resultados de la anal?tica sangu?nia, no requiere la presencia del paciente)
# despu?s de la V0, inclusi?n de los pacientes definitivos en el estudio.
# Comunicaci?n a los pacientes que no se incluyen en el estudio.
# Citaci?m de los pacientes para V1.
# VISITA INICIAL A GInt1  V1 :  V1(BASAL),CRD[anamnesis general  y exploraci?n f?sica basicas en relaci?n Diabetis]
# V2 (03 meses despu?s v1)
# V3 (06 meses despu?s v1)
# v4 (12 meses despues v1)
# VISITA INICIAL A GInt2  V1 :  V1(BASAL),CRD[anamnesis general  y exploraci?n f?sica basicas en relaci?n Diabetis]
# V2 (03 meses despu?s v1)
# v4 (12 meses despues v1)

#RECORDEM!!!

#Dependiendo del progreso y tipo de su diabetes, 
#existen tratamientos con y sin insulina. 
#Aprenda las diferencias. 
#Si le acaban de diagnosticar o vive con diabetes desde hace tiempo, 
#hay muchos medicamentos que podr?an ayudarle a bajar el az?car en la sangre. 
#Algunos de los usados m?s frecuentemente se describen en la siguiente secci?n.

#Su m?dico evaluar? su situaci?n y recomendar? un medicamento con o sin insulina. 
#Recuerde que la diabetes progresa con el tiempo y que usar insulina no significa que usted ha hecho algo indebido, solo que su tratamiento tendr? que ajustarse para conformar los cambios en su diabetes.


#Medicamentos sin insulina:
  
#       . P?ldoras llamadas antidiab?ticos orales (ADO, tambi?n conocidos como OAD, por sus siglas en ingl?s)
#       . Inyecciones (que no llevan insulina)

#P?ldoras: Antidiab?ticos orales

#En general, los antidiab?ticos orales son la primera categor?a de medicamentos para la diabetes 
#que su m?dico le dar? si tiene niveles altos de az?car en la sangre. 
#Esta es una lista de los medicamentos orales que m?s suelen recetarse y c?mo ayudan a controlar el az?car en la sangre:
  
#       Metformina: Ayuda al cuerpo a utilizar la insulina que produce de manera m?s eficaz 
#        y reduce la cantidad de az?car que produce el h?gado

#       Sulfonilureas: Ayudan al cuerpo a liberar m?s insulina

#       Inhibidores de la DPP-4: Ayudan a aumentar la producci?n de insulina en el p?ncreas 
#       y a reducir la cantidad de az?car producida en el h?gado

#       Tiazolidinedionas (TZD): Ayudan a que la insulina funcione mejor en los m?sculos y 
#       la grasa, disminuyendo la resistencia a la insulina,
#       y tambi?n reducen la cantidad de az?car que se produce en el h?gado

#       Inhibidores del SGLT2: Bloquean la absorci?n de az?car en los ri?ones, 
#       lo que ayuda a que el exceso de az?car salga del cuerpo a trav?s de la orina

# Llibreries ---------------------


#------------------------------------------------------#
#install.packages("plyr")
#install.packages("dplyr") 
#install.packages("ggplot2")
#install.packages("survminer") 
#install.packages("purrr")
#install.packages("stringr")
#install.packages("tidyverse")
#install.packages("tidyr")
#install.packages("compareGroups")
#install.packages("rmarkdown")
#install.packages("RODBC")
#install.packages("devtools")
#install.packages("pander")
#install.packages("hablar")
#------------------------------------------------------#




#.libPaths("F:/llibrerires_R")
#.libPaths()


#https://stackoverflow.com/questions/15170399/change-r-default-library-path-using-libpaths-in-rprofile-site-fails-to-work

#######################################.
library("plyr")
library("dplyr")
library("survminer")
library("purrr")
library("stringr")
library("tidyverse")
library("tidyr")
library("compareGroups")
library("rmarkdown")
library("RODBC")
library("devtools")
library("pander")
library("hablar")
#######################################.








# 0. Directori arrel i Lectura de FUNCIONS PR?PIES ----


#INTEGRA BBDD JULIO01.07.2019 

setwd("C:/Users/Ramon/Desktop/PROJECTES_2021/IntegraFinal")%>% file.path("FUNCIONS_PROPIES_RAI.r") %>% source()
#setwd("C:/Users/Ramon/Desktop/PROJECTES_2021/INTEGRA")%>% file.path("FUNCIONS_PROPIES_RAI.r") %>% source()


#setwd("C:/Users/38122893W/Desktop/INTEGRA_FINAL")
#"C:/Users/38122893W/Desktop/INTEGRA_FINAL"%>% file.path("FUNCIONS_PROPIES_RAI.r") %>% source()

#setwd("C:/Users/Ramon/Desktop/DIMARTS10/INTEGRA_FINAL")
#"C:/Users/Ramon/Desktop/DIMARTS10/INTEGRA_FINAL"%>% file.path("FUNCIONS_PROPIES_RAI.r") %>% source()




# funcions compartides github



link_source<-paste0("https://github.com/jrealgatius/Stat_codis/blob/master/funcions_propies.R","?raw=T")
devtools::source_url(link_source)


# 1. FASE LECTURA ----                                 
# (LECTURA DE BASE DE DADES) 
   
#install.packages("RODBC")


#channel <-  odbcConnectAccess("integra_20190312")
#db<-file.path("C:/Users/38122893W/Desktop/integra/INTEGRABBDDJULIO01072019.accdb")
#db<-file.path("./dades/INTEGRABBDDJULIO01072019.accdb")







#----------------------------------------------------------------------#
#channel2<-odbcConnectAccess2007("INTEGRABBDDJULIO01072019.accdb")
#----------------------------------------------------------------------#
#----------------------------------------------------------------------#
channel2<-odbcConnectAccess2007("dades/INTEGRABBDDJULIO01072019_22.07.2019.accdb")
#----------------------------------------------------------------------#


#INTEGRABBDDJULIO01072019
#INTEGRABBDDJULIO01072019_22.07.2019



##1##

#01]
altreMedicacioADO <- sqlQuery( channel2, paste ("select * from altreMedicacioADO"))
names(altreMedicacioADO)
# 1.1 altreMedicacioADO 
#[1] "Id"                                   "visita_id"                            "altreMedicacioADODescrip"            
#[4] "adoCombiMetforminaLinaglibtina_id"    "adoCombiMetforminaLinaglibtinadosis"  "adoCombiMetforminaAlogliptina_id"    
#[7] "adoCombiMetforminaAlogliptinadosis"   "adoAlogliptina_id"                    "adoAlogliptina_dosis"                
#[10] "adoCombiAlogliptinaPioglitazona_id"   "adoCombiAlogliptinaPioglitazonadosis" "adoCombMetforminaEmpaglifozina_id"   
#[13] "adoCombMetforminaEmpaglifozinadosis"  "adoCombMetforminaDapaglifozina_id"    "adoCombMetforminaDapaglifozinaDosis" 

 
#02]****
altreMedicacioGr <- sqlQuery( channel2, paste ("select * from altreMedicacioGr"))
names(altreMedicacioGr)
#1] "Id"                                   "visita_id"                            "altreMedicacioGralDescripORIGIGINAL" 
#[4] "altreMedicacioPrincipioactivoDescrip" "ATC/DDD"                              "pharmacological subgroup"            
#[7] "altreMedicacioGral_id"                "antiagregantsPlaquetaris_id"          "anticoagulants_id"                   
#[10] "antihipertensius_id"                  "hipolemiants_id"                      "ANTIDEPRESSANTS_id"                  
#[13] "ANTIPSYCHOTICS_id"                    "ANTIEPILEPTICS_id"                    "ANXIOLYTICS_id"                      
#[16] "OPIOIDS_id"                           "CORTICOSTEROIDS_id"                   "OTHER ANALGESICS AND ANTIPYRETICS_id"
#[19] "NSAID"                                "ADRENERGICS, INHALANTS_id"            "THYROID PREPARATIONS_id"             
#[22] "HORMONES_id"            #1.2 altreMedicacioGr


#03]
altreMedicacioInj <- sqlQuery( channel2, paste ("select * from altreMedicacioInj "))
names(altreMedicacioInj )
#altreMedicacioInj 
#[1] "Id"                                              "visita_id"                                      
#[3] "altreMedicacioInjInsulinaPrincipioactivoDescrip" "injToujeo_id"                                   
#[5] "injToujeoDosi"                                   "injTresiba_id"                                  
#[7] "injTresibaDosi"                                  "injExenatida_id"                                
#[9] "injExenatidaDosi"                                "injAbasaglar_id"                                
#[11]"injAbasaglarDosi"                                "injAbasaglarDosi"        

#04] 
altresComplicacions <- sqlQuery( channel2, paste ("select * from altresComplicacionsDescrip "))
names(altresComplicacions)
#[1] "Id"                         "visita_id"                  "altresComplicacionsDescrip" "CIE10"                     
#[5] "Teritorio"                  "PATOLOGIA TIROIDAL_id"      "MPOC_id"                    "MALALTIES MENTALS_id"      
#[9] "DISFUNCI? SEXUAL_id"        "NEOPLASIES_id"              "PEU DIAB?TIC_id"            "AMPUTACIONS_id"     

#05] 
altresProblemesSalut<- sqlQuery( channel2, paste ("select * from altresProblemesSalut"))
names(altresProblemesSalut)
#[1] "Id"                             "visita_id"                      "altresProblemesSalutDescrip"    "c?digo CIE 10"                 
#[5] "Teritorio"                      "PATOLOGIA TIROIDAL BASAL_id"    "MPOC BASAL_id"                  "MALALTIES MENTALS BASAL_id"    
#[9] "CARDIOPATIA ISQU?MICA BASAL_id" "RETINOPATIA DIAB?TICA BASAL_id" "DISFUNCI? SEXUAL BASAL_id"      "NEOPLASIES BASAL_id"           
#[13] "PEU DIAB?TIC BASAL_id"          "AMPUTACIONS BASAL_id" 


#06]
DT_ANALITICA<- sqlQuery( channel2, paste ("select * from DT_ANALITICA"))
names(DT_ANALITICA)
#[1] "Id"                              "visita_id"                       "alt"                             "ast"                            
#[5] "basofils"                        "colesterolHdl"                   "colesterolLdl"                   "colesterolNoHdl"                
#[9] "colesterolTtl"                   "concHGBCorspuscularMitja"        "creatinina"                      "dataAnalitica"                  
#[13] "eosinofils"                      "filtratGlomerular"               "formComplet"                     "ggt"                            
#[17] "glucosa"                         "hba1cIFCC"                       "hba1cNGSP"                       "hematies"                       
#[21] "hematocrit"                      "hemoglobina"                     "hemoglobinaCorpuscularMitja"     "ide"                            
#[25] "leucocits"                       "linfocits"                       "monocits"                        "neutrofils"                     
#[29] "orinaCreatinina"                 "orinaMicroalbuminuria"           "orinaMicroalbuminuriaCreatinina" "plaquetes"                      
#[33] "triglicerids"                    "verificat"                       "volumCorpuscularMig"             "filtratGlomerularSuperior60"    
 




#07]
DT_COMPLICACIONS<- sqlQuery( channel2, paste ("select * from DT_COMPLICACIONS"))
names(DT_COMPLICACIONS)
#[1] "Id"                            "visita_id"                     "altresComplicacionsDescrip"    "dataDxArteriopatiaPeriferica" 
#[5] "dataDxCardiopatiaIsquemica"    "dataDxInsuficienciaCardiaca"   "dataDxMalaltiaCerebrovascular" "dataDxNefropatiaDiabetica"    
#[9] "dataDxNeuropatiaDiabetica"     "dataDxRetinopatiaDiabetica"    "formComplet"                   "numHipoglucemiesGreus"        
#[13] "verificat"                     "altresComplicacions_id"        "arteriopatiaPeriferica_id"     "cardiopatiaIsquemica_id"      
#[17] "insuficienciaCardiaca_id"      "malaltiaCerebrovascular_id"    "nefropatiaDiabetica_id"        "neuropatiaDiabetica_id"       
#[21] "retinopatiaDiabetica_id"     



#08]
DT_CRITERIS<- sqlQuery( channel2, paste ("select * from DT_CRITERIS "))
names(DT_CRITERIS)
#[1] "Id"                                         "pacient_id"                                 "codiIdentificacioPacient"                  
#[4] "codiUBA"                                    "dataConsentiment"                           "formComplet"                               
#[7] "motiuNoConsentiment"                        "exclusioAltres_id"                          "exclusioDroguesAlcohol_id"                 
#[10] "exclusioEmabarasLactancia_id"               "exclusioFarmacsMetabHidrocarb_id"           "exclusioHemoglobinapatiesAnemia_id"        
#[13] "exclusioIMCSuperior45_id"                   "exclusioInsufCardiaca34NYHA_id"             "exclusioMalaltiaMentalDemencia_id"         
#[16] "exclusioMalaltiaTerminal_id"                "exclusioParticipacioAssaigClinicFarmacs_id" "exclusioTransplRenalDialisis_id"           
#[19] "exclusioTtFarmacsAprimar_id"                "exclusioTtGlucocorticoides_id"              "exclusioTtImmunosupresors_id"              
#[22] "exclusioTtNeoplasiaMaligna_id"              "inclusioConsentiment_id"                    "inclusioDxDM2_id"                          
#[25] "inclusioEdat3080_id"                        "inclusioHba1cGrau9minim_id"                 "inclusioSenseCanvisTt_id"                  
#[28] "exclusioCanvisTt_id"                        "exclusioHba1cInferior9en3mesos_id"          "exclusioControlEndocrinoleg_id"                           "exclusioHba1cInferior9en3mesos_id"          "exclusioControlEndocrinoleg_id"            





#DT_DEMOGRAFIA
#09]
DT_DEMOGRAFIA<- sqlQuery( channel2, paste ("select * from DT_DEMOGRAFIA "))
names(DT_DEMOGRAFIA)
#[1] "Id"                 "visita_id"          "dataNaixement"      "edat"               "formComplet"        "verificat"         
#[7] "sexe_id"            "codiSeguiment"      "etnia_id"           "altresEtniaDescrip"
 
#DT_EXPLORACIOFISICA
#10]
DT_EXPLORACIOFISICA<- sqlQuery( channel2, paste ("select * from DT_EXPLORACIOFISICA "))
names(DT_EXPLORACIOFISICA)
#[1] "Id"               "visita_id"        "formComplet"      "freqCardiaca"     "imc"              "perimetreCintura" "pes"             
#[8] "talla"            "tensioDiastolica" "tensioSistolica"  "verificat"        "tensioBrac_id"   


#DT_FINALITZACIO
#11]
DT_FINALITZACIO<- sqlQuery( channel2, paste ("select * from DT_FINALITZACIO "))
names(DT_FINALITZACIO)
#[1] "Id"                            "pacient_id"                    "altresMotiusDescrip_Unificado" "dataFiEstudi"                 
#[5] "formComplet"                   "verificat"                     "finalitzaEstudi_id"            "motiuFinalEstudi_id" 

#DT_HABITS_TOXICS
#12]
DT_HABITS_TOXICS<- sqlQuery( channel2, paste ("select * from DT_HABITS_TOXICS "))
names(DT_HABITS_TOXICS)
#[1] "Id"             "visita_id"      "cigarretsDia"   "dataFiTabac"    "dataIniciTabac" "formComplet"    "verificat"      "fumador_id" 

#DT_HISTORIAMEDICA
#13]
DT_HISTORIAMEDICA<- sqlQuery( channel2, paste ("select * from DT_HISTORIAMEDICA "))
names(DT_HISTORIAMEDICA)
#[1] "Id"                          "visita_id"                   "altresProblemesSalutDescrip" "clinicalRiskGroup"          
#[5] "dataDxDislipemia"            "dataDxHta"                   "duracioDiabetesAnys"         "duracioDiabetesMesos"       
#[9] "formComplet"                 "grupMorbiditatAjustada"      "verificat"                   "altresProblemesSalut_id"    
#[13] "dislipemia_id"               "hta_id"                      "problemesSalut_id"            

#DT_MEDICACIO_ADO
#14]
DT_MEDICACIO_ADO<- sqlQuery( channel2, paste ("select * from DT_MEDICACIO_ADO"))
names(DT_MEDICACIO_ADO)
#[1] "Id"                                  "visita_id"                           "adoAcarbosaDosi"                    
#[4] "adoCanagliflozinaDosi"               "adoClorpopramidaDosi"                "adoCombiGlimepiridaPioglitazonaDosi"
#[7] "adoCombiMetforminaPioglitazonaDosi"  "adoCombiMetforminaSaxaglitinaDosi"   "adoCombiMetforminaSitagliptinaDosi" 
#[10] "adoCombiMetforminaVildagliptinaDosi" "adoDapagliflozinaDosi"               "adoEmpagliflozinaDosi"              
#[13] "adoGlibenclamidaDosi"                "adoGlibornuridaDosi"                 "adoGliclazidaDosi"                  
#[16] "adoGlimepiridaDosi"                  "adoGlipizidaDosi"                    "adoGliquidonaDosi"                  
#[19] "adoLinagliptinaDosi"                 "adoMetforminaDosi"                   "adoMiglitolDosi"                    
#[22] "adoNateglinidaDosi"                  "adoPioglitazonaDosi"                 "adoRepaglinidaDosi"                 
#[25] "adoSaxagliptinaDosi"                 "adoSitagliptinaDosi"                 "adoTolbutamidaDosi"                 
#[28] "adoVildagliptinaDosi"                "altreMedicacioADODescrip"            "formComplet"                        
#[31] "verificat"                           "adoAcarbosa_id"                      "adoCanagliflozina_id"               
#[34] "adoClorpopramida_id"                 "adoCombiGlimepiridaPioglitazona_id"  "adoCombiMetforminaPioglitazona_id"  
#[37] "adoCombiMetforminaSaxaglitina_id"    "adoCombiMetforminaSitagliptina_id"   "adoCombiMetforminaVildagliptina_id" 
#[40] "adoDapagliflozina_id"                "adoEmpagliflozina_id"                "adoGlibenclamida_id"                
#[43] "adoGlibornurida_id"                  "adoGliclazida_id"                    "adoGlimepirida_id"                  
#[46] "adoGlipizida_id"                     "adoGliquidona_id"                    "adoLinagliptina_id"                 
#[49] "adoMetformina_id"                    "adoMiglitol_id"                      "adoNateglinida_id"                  
#[52] "adoPioglitazona_id"                  "adoRepaglinida_id"                   "adoSaxagliptina_id"                 
#[55] "adoSitagliptina_id"                  "adoTolbutamida_id"                   "adoVildagliptina_id"                
#[58] "altreMedicacioADO_id"       

#DT_MEDICACIO_GENERAL
#15]
DT_MEDICACIO_GENERAL<- sqlQuery( channel2, paste ("select * from DT_MEDICACIO_GENERAL"))
names(DT_MEDICACIO_GENERAL)
#[1] "Id"                          "visita_id"                   "altreMedicacioGralDescrip"   "formComplet"                
#[5] "verificat"                   "altreMedicacioGral_id"       "antiagregantsPlaquetaris_id" "anticoagulants_id"          
#[9] "antihipertensius_id"         "hipolemiants_id"    



#DT_MEDICACIO_INJECTABLES
#16]
DT_MEDICACIO_INJECTABLES<- sqlQuery( channel2, paste ("select * from DT_MEDICACIO_INJECTABLES"))
names(DT_MEDICACIO_INJECTABLES)
#[1] "Id"                               "visita_id"                        "altreMedicacioInjInsulinaDescrip" "formComplet"                     
#[5] "injAbasaglarDosi"                 "injAbiglutidaDosi"                "injActrapidDosi"                  "injApidraDosi"                   
#[9] "injExenatidaDosi"                 "injHumalogBasalDosi"              "injHumalogDosi"                   "injHumalogMix25Dosi"             
#[13] "injHumalogMix50Dosi"              "injHumilana3070Dosi"              "injHumulinaNPHDosi"               "injHumulinaRegularDosi"          
#[17] "injInsulatardDosi"                "injLantusDosi"                    "injLevemirDosi"                   "injLiraglutidaDosi"              
#[21] "injLixisenatideDosi"              "injMixtard30Dosi"                 "injNovomix30Dosi"                 "injNovomix50Dosi"                
#[25] "injNovomix70Dosi"                 "injNovorapidDosi"                 "verificat"                        "altreMedicacioInjInsulina_id"    
#[29] "injAbasaglar_id"                  "injAbiglutida_id"                 "injActrapid_id"                   "injApidra_id"                    
#[33] "injExenatida_id"                  "injHumalog_id"                    "injHumalogBasal_id"               "injHumalogMix25_id"              
#[37] "injHumalogMix50_id"               "injHumilana3070_id"               "injHumulinaNPH_id"                "injHumulinaRegular_id"           
#[41] "injInsulatard_id"                 "injLantus_id"                     "injLevemir_id"                    "injLiraglutida_id"               
#[45] "injLixisenatide_id"               "injMixtard30_id"                  "injNovomix30_id"                  "injNovomix50_id"                 
#[49] "injNovomix70_id"                  "injNovorapid_id"   





#[  DT_PACIENT_DISCONTINUADOS     ]
#[  DT_PACIENT_EXCLUIDOS          ]
#[  DT_PACIENT_FALLO_DE_SCREENING ]
#[  DT_PACIENT_INCLUIDOS          ]

#DT_PACIENT_DISCONTINUADOS
#17]
DT_PACIENT_DISCONTINUADOS<- sqlQuery( channel2, paste ("select * from DT_PACIENT_DISCONTINUADOS"))
names(DT_PACIENT_DISCONTINUADOS)
#[1] "Id"                       "pacient_id"               "codiIdentificacioPacient" "codiPacient"              "codiUBA"                 
#[6] "dataCreacio"              "estat"                    "grupIntervencio"          "usuari_id"                "centre_id" 

#DT_PACIENT_EXCLUIDOS
#18]
DT_PACIENT_EXCLUIDOS<- sqlQuery( channel2, paste ("select * from DT_PACIENT_EXCLUIDOS"))
names(DT_PACIENT_EXCLUIDOS)
#[1] "Id"                       "pacient_id"               "codiIdentificacioPacient" "codiPacient"              "codiUBA"                 
#[6] "dataCreacio"              "estat"                    "grupIntervencio"          "usuari_id"                "centre_id"     


#DT_PACIENT_FALLO DE SCREENING
#19]
DT_PACIENT_FALLO_DE_SCREENING<- sqlQuery( channel2, paste ("select * from DT_PACIENT_FALLO_DE_SCREENING"))
names(DT_PACIENT_FALLO_DE_SCREENING)
#[1] "Id"                       "pacient_id"               "codiIdentificacioPacient" "codiPacient"              "codiUBA"                 
#[6] "dataCreacio"              "estat"                    "grupIntervencio"          "usuari_id"                "centre_id"       


#DT_PACIENT_INCLUIDOS
#20]
DT_PACIENT_INCLUIDOS<- sqlQuery( channel2, paste ("select * from DT_PACIENT_INCLUIDOS"))
names(DT_PACIENT_INCLUIDOS)
#[1] "Id"                       "pacient_id"               "codiIdentificacioPacient" "codiPacient"              "codiUBA"                 
#[6] "dataCreacio"              "estat"                    "grupIntervencio"          "usuari_id"                "centre_id"  




#DT_SEGUIMENT
#21]
DT_SEGUIMENT<- sqlQuery( channel2, paste ("select * from DT_SEGUIMENT"))
names(DT_SEGUIMENT)
#[1] "Id"                        "visita_id"                 "formComplet"               "motiuNoSeguiment"          "verificat"                
#[6] "seguimentRecomenacions_id"


#DT_VISITA
#22]
DT_VISITA<- sqlQuery( channel2, paste ("select * from DT_VISITA "))
names(DT_VISITA)
#[1] "Id"                 "tipus"              "visita_id"          "completa"           "dataVisita"         "pacient_pacient_id"


#DT_COSTOSSANITARIS
#23] Ok

#library("readxl")
#DT_COSTOSSANITARIS<- read_excel("DT_COSTOSSANITARIS.xls")
#DT_COSTOSSANITARIS
#names(DT_COSTOSSANITARIS)
#[1] "visita_id"                    "consExternaCopsRelDiabetesNo" "consExternaCopsRelDiabetesSi" "costDerivacions"             
#[5] "costIncapacitatsTemp"         "costLaboratori"               "costMedicacio"                "costProfessionals"           
#[9] "costProvesCompl"              "costTiresReactives"           "costVisites"                  "formComplet"                 
#[13] "ingresCopsRelDiabetesNo"      "ingresCopsRelDiabetesSi"      "numTiresReact1Any"            "urgenciesCopsRelDiabetesNo"  
#[17] "urgenciesCopsRelDiabetesSi"   "verificat"                    "consExterna_id"               "ingres_id"                   
#[21] "urgencies_id"    

DT_COSTOSSANITARIS<-sqlQuery( channel2, paste ("select * from DT_COSTOSSANITARIS"))
names(DT_COSTOSSANITARIS)
#[1] "Id"                           "visita_id"                    "consExternaCopsRelDiabetesNo" "consExternaCopsRelDiabetesSi"
#[5] "costDerivacions"              "costIncapacitatsTemp"         "costLaboratori"               "costMedicacio"               
#[9] "costProfessionals"            "costProvesCompl"              "costTiresReactives"           "costVisites"                 
#[13] "formComplet"                  "ingresCopsRelDiabetesNo"      "ingresCopsRelDiabetesSi"      "numTiresReact1Any"           
#[17] "urgenciesCopsRelDiabetesNo"   "urgenciesCopsRelDiabetesSi"   "verificat"                    "consExterna_id"              
#[21] "ingres_id"                    "urgencies_id"                


#DT_CENTRE
#24] Ok
DT_CENTRE<-sqlQuery( channel2, paste ("select * from DT_CENTRE"))
names(DT_CENTRE)
#[1] "Id"              "centre_id"       "abrevCentre"     "codiCentre"      "grupIntervencio"
#[6] "nomCentre"       "pacients"       
 





names(DT_PACIENT_DISCONTINUADOS)
#[1] "Id"                       "pacient_id"               "codiIdentificacioPacient" "codiPacient"              "codiUBA"                 
#[6] "dataCreacio"              "estat"                    "grupIntervencio"          "usuari_id"                "centre_id"               
names(DT_PACIENT_EXCLUIDOS)
#[1] "Id"                       "pacient_id"               "codiIdentificacioPacient" "codiPacient"              "codiUBA"                 
#[6] "dataCreacio"              "estat"                    "grupIntervencio"          "usuari_id"                "centre_id"   
names(DT_PACIENT_FALLO_DE_SCREENING)
#[1] "Id"                       "pacient_id"               "codiIdentificacioPacient" "codiPacient"              "codiUBA"                 
#[6] "dataCreacio"              "estat"                    "grupIntervencio"          "usuari_id"                "centre_id"               
names(DT_PACIENT_INCLUIDOS)
#[1] "Id"                       "pacient_id"               "codiIdentificacioPacient" "codiPacient"              "codiUBA"                 
#[6] "dataCreacio"              "estat"                    "grupIntervencio"          "usuari_id"                "centre_id"               


#DT_PACIENT:[]
#DT_PACIENT_DISCONTINUADOS
#DT_PACIENT_EXCLUIDOS
#DT_PACIENT_FALLO DE SCREENING
#DT_PACIENT_INCLUIDOS
#
#DT_CRITERIS
#DT_FINALITZACIO






#16.07.2019#
#05.09.2019#

# 2. Fusi? de taules -----------------

DT_CRITERIS<-DT_CRITERIS%>%dplyr::select(-Id,-formComplet,-codiUBA,-codiIdentificacioPacient)
DT_FINALITZACIO<-DT_FINALITZACIO%>%dplyr::select(-Id,-formComplet,-verificat)

#names(DT_CRITERIS)
#names(DT_FINALITZACIO)

#--------
DT_PACIENT_DISCONTINUADOS<-DT_PACIENT_DISCONTINUADOS%>%left_join(DT_CRITERIS   ,by="pacient_id")
DT_PACIENT_DISCONTINUADOS<-DT_PACIENT_DISCONTINUADOS%>%left_join(DT_FINALITZACIO   ,by="pacient_id")%>%dplyr::select(-altresMotiusDescrip_Unificado)
DT_PACIENT_DISCONTINUADOS<-DT_PACIENT_DISCONTINUADOS%>%mutate(GR="DISC")
#---------
DT_PACIENT_EXCLUIDOS<-DT_PACIENT_EXCLUIDOS%>%left_join(DT_CRITERIS   ,by="pacient_id")
DT_PACIENT_EXCLUIDOS<-DT_PACIENT_EXCLUIDOS%>%left_join(DT_FINALITZACIO   ,by="pacient_id")%>%dplyr::select(-altresMotiusDescrip_Unificado)
DT_PACIENT_EXCLUIDOS<-DT_PACIENT_EXCLUIDOS%>%mutate(GR="EXCL")
#---------
DT_PACIENT_FALLO_DE_SCREENING<-DT_PACIENT_FALLO_DE_SCREENING%>%left_join(DT_CRITERIS   ,by="pacient_id")
DT_PACIENT_FALLO_DE_SCREENING<-DT_PACIENT_FALLO_DE_SCREENING%>%left_join(DT_FINALITZACIO   ,by="pacient_id")%>%dplyr::select(-altresMotiusDescrip_Unificado)
DT_PACIENT_FALLO_DE_SCREENING<-DT_PACIENT_FALLO_DE_SCREENING%>%mutate(GR="FALL_SCREEN")
#---------
DT_PACIENT_INCLUIDOS<-DT_PACIENT_INCLUIDOS%>%left_join(DT_CRITERIS   ,by="pacient_id")
DT_PACIENT_INCLUIDOS<-DT_PACIENT_INCLUIDOS%>%left_join(DT_FINALITZACIO   ,by="pacient_id")%>%dplyr::select(-altresMotiusDescrip_Unificado)
DT_PACIENT_INCLUIDOS<-DT_PACIENT_INCLUIDOS%>%mutate(GR="INCL")
#---------













# 3. Exploratori r?pid  ---------------------



#i
DT_PACIENT_DISCONTINUADOS_taula<-descrTable(~.,data=DT_PACIENT_DISCONTINUADOS,show.p.overall=F,method = 2,Q1=0,Q3=1,max.xlev = 40)
DT_PACIENT_DISCONTINUADOS_taula

#ii
DT_PACIENT_EXCLUIDOS_taula<-descrTable(~.,data=DT_PACIENT_EXCLUIDOS,show.p.overall=F,method = 2,Q1=0,Q3=1,max.xlev = 40)
DT_PACIENT_EXCLUIDOS_taula

#iii
DT_PACIENT_FALLO_DE_SCREENING_taula<-descrTable(~.,data=DT_PACIENT_FALLO_DE_SCREENING,show.p.overall=F,method = 2,Q1=0,Q3=1,max.xlev = 40)
DT_PACIENT_FALLO_DE_SCREENING_taula

#iv
DT_PACIENT_INCLUIDOS_taula<-descrTable(~.,data=DT_PACIENT_INCLUIDOS,show.p.overall=F,method = 2,Q1=0,Q3=1,max.xlev = 40)
DT_PACIENT_INCLUIDOS_taula




#[rectificaci? dades! , per? s'haurien de passar a l'Acces!]

names(DT_PACIENT_INCLUIDOS)

#Tabla PACIENTES INCLUIDOS
# Los pacientes que no tienen datos de exclusioHba1cInferior9en3mesos_id(c?digo 1), 
# realmente deber?an tener el c?digo 2, ya que este criterio se a?adi? posteriori 
# y no se pod?a modificar el dato para los pacientes ya introducidos.
# Variable : exclusioControlEndocrinoleg_id: lo mismo

#DT_PACIENT_INCLUIDOS$exclusioHba1cInferior9en3mesos_id<-ifelse(DT_PACIENT_INCLUIDOS$exclusioHba1cInferior9en3mesos_id%%2==1,2,DT_PACIENT_INCLUIDOS$exclusioHba1cInferior9en3mesos_id)
#DT_PACIENT_INCLUIDOS$exclusioHba1cInferior9en3mesos_id






#[]#

#Corregit!
#DT_PACIENT_INCLUIDOS<-DT_PACIENT_INCLUIDOS%>%mutate(exclusioHba1cInferior9en3mesos_id=case_when(exclusioHba1cInferior9en3mesos_id==1~ 2,TRUE~exclusioHba1cInferior9en3mesos_id))
#DT_PACIENT_INCLUIDOS$exclusioHba1cInferior9en3mesos_id

# el mateix:[]Variable : exclusioControlEndocrinoleg_id: lo mismo
#Corregit!
#DT_PACIENT_INCLUIDOS$exclusioControlEndocrinoleg_id<-ifelse(DT_PACIENT_INCLUIDOS$exclusioControlEndocrinoleg_id%%2==1,2,DT_PACIENT_INCLUIDOS$exclusioControlEndocrinoleg_id)
#DT_PACIENT_INCLUIDOS$exclusioControlEndocrinoleg_id

#Corregit!
#DT_PACIENT_INCLUIDOS<-DT_PACIENT_INCLUIDOS%>%mutate(exclusioControlEndocrinoleg_id=case_when(exclusioControlEndocrinoleg_id==1~2,TRUE~exclusioControlEndocrinoleg_id))
#DT_PACIENT_INCLUIDOS$exclusioControlEndocrinoleg_id




#-------------------------------#
#Taula Generla de  PACIENT  !!!
#-------------------------------#


DT_PACIENT<-rbind(DT_PACIENT_DISCONTINUADOS,DT_PACIENT_EXCLUIDOS,DT_PACIENT_FALLO_DE_SCREENING,DT_PACIENT_INCLUIDOS)
#DT_PACIENT
names(DT_PACIENT)
#
conductor_variables2<-"taulavariables_v2.xls"

#0
DT_PACIENT_taula<-descrTable(~.,data=DT_PACIENT,show.p.overall=F,method = 2,Q1=0,Q3=1,max.xlev = 40)
DT_PACIENT_taula

#---------------#
DT_PACIENT_lab<-convertir_dates(d=DT_PACIENT,taulavariables=conductor_variables2)
#---------------#
DT_PACIENT_lab<-etiquetar(d=DT_PACIENT_lab,taulavariables=conductor_variables2)
#---------------#
DT_PACIENT_lab<-LAB_ETIQ_v2(dt=DT_PACIENT_lab,variables_factors=conductor_variables2,fulla="etiquetes0",idioma="etiqueta2")
#---------------#
DT_PACIENT_lab
#---------------#
#na.action=T
DT_PACIENT_lab_taula<-descrTable(~.,data=DT_PACIENT_lab,show.p.overall=F,method = 2,Q1=0,Q3=1,max.xlev = 40,show.n=T)
#---------------#
DT_PACIENT_lab_taula
#---------------#


#[??????]


#---------------#
formula_taula_HISTORIC<-formula_compare("taula0",y="grupIntervencio",taulavariables = conductor_variables2)
T0<-descrTable(formula_taula_HISTORIC,method = 2,Q1 = 0, Q3 =1 ,show.p.overall = F,data=DT_PACIENT_lab,max.xlev = 40)
T0
#---------------#




#--> PASSAR-HO A EXCEL!!
#DT_PACIENT_lab
#write.csv2(DT_PACIENT_lab, file = "DT_PACIENT_lab.csv")
#






# 3. FASE PREPARAI?   ------------------

#( fase del CONDUCTOR i gravar-ho per fer el RMarkDown! ["INTEGRA_FINAL.Rdata"])
#DT_VISITA_BASAL2

# Parametritzaci? 
conductor_variables2<-"taulavariables_v2.xls"

#---------------#
DT_PACIENT_DISCONTINUADOS_lab<-convertir_dates(d=DT_PACIENT_DISCONTINUADOS,taulavariables=conductor_variables2)
#---------------#
DT_PACIENT_DISCONTINUADOS_lab<-etiquetar(d=DT_PACIENT_DISCONTINUADOS_lab,taulavariables=conductor_variables2)
#---------------#
DT_PACIENT_DISCONTINUADOS_lab<-LAB_ETIQ_v2(dt=DT_PACIENT_DISCONTINUADOS_lab,variables_factors=conductor_variables2,fulla="etiquetes0",idioma="etiqueta2")
#---------------#
DT_PACIENT_DISCONTINUADOS_lab
#---------------#
#na.action=T
DT_PACIENT_DISCONTINUADOS_lab_taula<-descrTable(~.,data=DT_PACIENT_DISCONTINUADOS_lab,show.p.overall=F,method = 2,Q1=0,Q3=1,max.xlev = 40,show.n=T)
#---------------#
DT_PACIENT_DISCONTINUADOS_lab_taula
#---------------#

#---------------#
formula_taula_HISTORIC<-formula_compare("taula0",y="grupIntervencio",taulavariables = conductor_variables2)
T1<-descrTable(formula_taula_HISTORIC,method = 2,Q1 = 0, Q3 =1 ,show.p.overall = F,data=DT_PACIENT_DISCONTINUADOS_lab,max.xlev = 40)
T1
#---------------#

















#---------------#
DT_PACIENT_EXCLUIDOS_lab<-convertir_dates(d=DT_PACIENT_EXCLUIDOS,taulavariables=conductor_variables2)
#---------------#
DT_PACIENT_EXCLUIDOS_lab<-etiquetar(d=DT_PACIENT_EXCLUIDOS_lab,taulavariables=conductor_variables2)
#---------------#
DT_PACIENT_EXCLUIDOS_lab<-LAB_ETIQ_v2(dt=DT_PACIENT_EXCLUIDOS_lab,variables_factors=conductor_variables2,fulla="etiquetes0",idioma="etiqueta2")
#---------------#
DT_PACIENT_EXCLUIDOS_lab
#---------------#
#na.action=T
DT_PACIENT_EXCLUIDOS_lab_taula<-descrTable(~.,data=DT_PACIENT_EXCLUIDOS_lab,show.p.overall=F,method = 2,Q1=0,Q3=1,max.xlev = 40,show.n=T)
#---------------#
DT_PACIENT_EXCLUIDOS_lab_taula
#---------------#
#---------------#
formula_taula_HISTORIC<-formula_compare("taula0",y="grupIntervencio",taulavariables = conductor_variables2)
T2<-descrTable(formula_taula_HISTORIC,method = 2,Q1 = 0, Q3 =1 ,show.p.overall = F,data=DT_PACIENT_EXCLUIDOS_lab,max.xlev = 40)
T2
#---------------#







#---------------#
DT_PACIENT_FALLO_DE_SCREENING_lab<-convertir_dates(d=DT_PACIENT_FALLO_DE_SCREENING,taulavariables=conductor_variables2)
#---------------#
DT_PACIENT_FALLO_DE_SCREENING_lab<-etiquetar(d=DT_PACIENT_FALLO_DE_SCREENING_lab,taulavariables=conductor_variables2)
#---------------#
DT_PACIENT_FALLO_DE_SCREENING_lab<-LAB_ETIQ_v2(dt=DT_PACIENT_FALLO_DE_SCREENING_lab,variables_factors=conductor_variables2,fulla="etiquetes0",idioma="etiqueta2")
#---------------#
DT_PACIENT_FALLO_DE_SCREENING_lab
#---------------#
#na.action=T
DT_PACIENT_FALLO_DE_SCREENING_lab_taula<-descrTable(~.,data=DT_PACIENT_FALLO_DE_SCREENING_lab,show.p.overall=F,method = 2,Q1=0,Q3=1,max.xlev = 40,show.n=T)
#---------------#
DT_PACIENT_FALLO_DE_SCREENING_lab_taula
#---------------#
#---------------#
formula_taula_HISTORIC<-formula_compare("taula0",y="grupIntervencio",taulavariables = conductor_variables2)
T3<-descrTable(formula_taula_HISTORIC,method = 2,Q1 = 0, Q3 =1 ,show.p.overall = F,data=DT_PACIENT_FALLO_DE_SCREENING_lab,max.xlev = 40)
T3
#---------------#








#---------------#
DT_PACIENT_INCLUIDOS_lab<-convertir_dates(d=DT_PACIENT_INCLUIDOS,taulavariables=conductor_variables2)
#---------------#
DT_PACIENT_INCLUIDOS_lab<-etiquetar(d=DT_PACIENT_INCLUIDOS_lab,taulavariables=conductor_variables2)
#---------------#
DT_PACIENT_INCLUIDOS_lab<-LAB_ETIQ_v2(dt=DT_PACIENT_INCLUIDOS_lab,variables_factors=conductor_variables2,fulla="etiquetes0",idioma="etiqueta2")
#---------------#
DT_PACIENT_INCLUIDOS_lab
#---------------#
#na.action=T
DT_PACIENT_INCLUIDOS_lab_taula<-descrTable(~.,data=DT_PACIENT_INCLUIDOS_lab,show.p.overall=F,method = 2,Q1=0,Q3=1,max.xlev = 40,show.n=T)
#---------------#
DT_PACIENT_INCLUIDOS_lab_taula
#---------------#
#---------------#
formula_taula_HISTORIC<-formula_compare("taula0",y="grupIntervencio",taulavariables = conductor_variables2)
T4<-descrTable(formula_taula_HISTORIC,method = 2,Q1 = 0, Q3 =1 ,show.p.overall = F,data=DT_PACIENT_INCLUIDOS_lab,max.xlev = 40)
T4
#---------------#



save.image("INTEGRA_PACIENT.Rdata")









#dels pacients INCLUITS + DICONTINUATS== PACIENTS!!!!

#....................................#
#       VISITA BASAL                 #
#....................................#
#DT_PACIENT		
#DT_VISITA		
#DT_DEMOGRAFIA		
#DT_HISTORIAMEDICA		
#DT_EXPLORACIOFISICA		
#DT_MEDICACIO_GENERAL		
#DT_MEDICACIO_ADO		
#DT_MEDICACIO_INJECTABLES		
#DT_ANALITICA		
#DT_HABITS_TOXICS		
#DT_SEGUIMENT		
#DT_COMPLICACIONS		
#DT_COSTOSSANITARIS		


#....................................#
#X VISITES en funcio per cada gruP #
#....................................#
#DT_PACIENT		
#DT_VISITA		
#DT_DEMOGRAFIA		
#DT_HISTORIAMEDICA		
#DT_EXPLORACIOFISICA		
#DT_MEDICACIO_GENERAL		
#DT_MEDICACIO_ADO		
#DT_MEDICACIO_INJECTABLES		
#DT_ANALITICA		
#DT_HABITS_TOXICS		
#DT_SEGUIMENT		
#DT_COMPLICACIONS		
#DT_COSTOSSANITARIS		







#####################################################################.
# [[Pacients INCLUITS + DICONTINUATS!!!!]]   N=[108+299]--------> 407.
#####################################################################.
#


length(DT_PACIENT_INCLUIDOS$Id)
#n=299.
length(DT_PACIENT_DISCONTINUADOS$Id)
#n=108.
#--------------------------------------#
#N=[407]
#--------------------------------------#

#

DT_PACIENT<-rbind(DT_PACIENT_DISCONTINUADOS,DT_PACIENT_INCLUIDOS)
DT_PACIENT_SELECT<-DT_PACIENT%>%dplyr::select(pacient_id)
 #names(DT_PACIENT_DISCONTINUADOS)
#names(DT_PACIENT_INCLUIDOS)
DT_PACIENT_SELECT
#[DT_PACIENT_SELECT]# N==(407)



#DT_PACIENT		
#DT_VISITA		
#DT_DEMOGRAFIA		
#DT_HISTORIAMEDICA		
#DT_EXPLORACIOFISICA		
#DT_MEDICACIO_GENERAL		
#DT_MEDICACIO_ADO		
#DT_MEDICACIO_INJECTABLES		
#DT_ANALITICA		
#DT_HABITS_TOXICS		
#DT_SEGUIMENT		
#DT_COMPLICACIONS		
#DT_COSTOSSANITARIS		






#EPS RECTIFICACI?!!!

#Tabla Dt_Demografia
#La etnia ?rabe y gitana se tiene que  juntar con la etnia cauc?sica,
#Hay que analizar las columnas A, B, C, F, H 


#dataNiaxament/edat/Sexe/Etnia_id

#[rectificat]#

#DT_DEMOGRAFIA	<-DT_DEMOGRAFIA%>%mutate(etnia_id=case_when(altresEtniaDescrip=="gitana"~ 1,altresEtniaDescrip=="?rabe magreb?"~ 1,TRUE~etnia_id))
#DT_DEMOGRAFIA$altresEtniaDescrip
#DT_DEMOGRAFIA$etnia_id
#[1,2,3,4,5,6]#




#Tabla DT_Historiamedica
#La variable duracioDiabetesAnys se tiene que convertir en duracioDiabetesMesos (convertir los a?os en meses) 
#Hay que analizar columnas: A, C, D, E, F, G, I, K, L, M, N
#Otros problemas de salud se tienen que clasificar por Angels


#

DT_HISTORIAMEDICA$duracioDiabetesMesos

DT_HISTORIAMEDICA<-DT_HISTORIAMEDICA%>%mutate(duracioDiabetesMesos=if_na(duracioDiabetesMesos,0))
DT_HISTORIAMEDICA<-DT_HISTORIAMEDICA%>%mutate(duracioDiabetesMesos2=duracioDiabetesAnys*12+duracioDiabetesMesos)

DT_HISTORIAMEDICA$duracioDiabetesMesos2

#clinicalRiskGroup
#dataDxDislipemia
#dataDxHta
#duracioDiabetesAnys
#duracioDiabetesMesos
#grupMorbiditatAjustada
#altresProblemesSalut_id	
#dislipemia_id	
#hta_id	
#problemesSalut_id


  


# hem convertit els anys a mesos --> [duracioDiabetesMesos2]




#rectifiquem pacient_id=pacient_pacient_id  a la base de dades DT_VISITA


#---------------##---------------##---------------##---------------##---------------#
DT_VISITA_HISTORIC<-DT_VISITA%>%mutate(pacient_id=pacient_pacient_id)%>%dplyr::select(tipus,pacient_id,visita_id,completa,dataVisita)


#De la base de dades dels Hist?rics agafem nom?s els PACIENT INCLU?TS [N=407!]
#FEM dues base de dades :[DT_VISITA_HISTORIC] i [DT_VISITA_HISTORIC_MES00]/mes00.

DT_VISITA_HISTORIC<-DT_VISITA_HISTORIC%>%filter(pacient_id%in%DT_PACIENT_SELECT$pacient_id)
#---------------##---------------##---------------##---------------##---------------#

#---------------##---------------##---------------##---------------##---------------#
DT_VISITA_HISTORIC_MES00<-DT_VISITA_HISTORIC%>%filter(tipus=="Mes00")
#---------------##---------------##---------------##---------------##---------------#

names(DT_VISITA_HISTORIC_MES00)

#---------------##---------------##---------------##---------------##---------------#  
# DT_VISITA_HISTORIC_MES00(BASAL,mes00)  i DT_VISITA_HISTORIC(tots els mesos!)
#---------------##---------------##---------------##---------------##---------------#  


# tan del Historic com l'Historic mes00 , i afegim aquetses variables ,[COMENTAR BOGDAN]!! 

#---------------##---------------##---------------##---------------##---------------#  
#DT_PACIENT		
#DT_VISITA		                            [importaci? ACCES!]
#ii)    DT_DEMOGRAFIA		
#iii)   DT_HISTORIAMEDICA		
#iv)    DT_EXPLORACIOFISICA		
#v)     DT_MEDICACIO_GENERAL		
#vi)    DT_MEDICACIO_ADO		
#vii)   DT_MEDICACIO_INJECTABLES		
#viii)  DT_ANALITICA		
#ix)    DT_HABITS_TOXICS		
#x)     DT_SEGUIMENT		
#xi)    DT_COMPLICACIONS	


#xii)   [DT_COSTOSSANITARIS]	            [importaci? EXCEL!]	
#---------------##---------------##---------------##---------------##---------------#  

#Id






#DT_VISITA_HISTORIC_MES00

DT_VISITA_HISTORIC_MES00<-DT_VISITA_HISTORIC_MES00%>%left_join(DT_PACIENT   ,by="pacient_id")%>%dplyr::select(-Id)
names(DT_VISITA_HISTORIC_MES00)

#ii)
#DT_DEMOGRAFIA
DT_VISITA_HISTORIC_MES00<-DT_VISITA_HISTORIC_MES00%>%left_join(DT_DEMOGRAFIA   ,by="visita_id")
#[traiem formComplet,verificat]
DT_VISITA_HISTORIC_MES00<-DT_VISITA_HISTORIC_MES00%>%dplyr::select(-formComplet,-verificat,-Id)
#names(DT_DEMOGRAFIA)

#--------------#
#iii)
#DT_HISTORIAMEDICA
DT_VISITA_HISTORIC_MES00<-DT_VISITA_HISTORIC_MES00%>%left_join(DT_HISTORIAMEDICA  ,by="visita_id")
#[traiem formComplet,verificat]
DT_VISITA_HISTORIC_MES00<-DT_VISITA_HISTORIC_MES00%>%dplyr::select(-formComplet,-verificat,-Id)
#names(DT_HISTORIAMEDICA)
#--------------#
#iv)
#DT_EXPLORACIOFISICA
DT_VISITA_HISTORIC_MES00<-DT_VISITA_HISTORIC_MES00%>%left_join(DT_EXPLORACIOFISICA  ,by="visita_id")
#[traiem formComplet,verificat]
DT_VISITA_HISTORIC_MES00<-DT_VISITA_HISTORIC_MES00%>%dplyr::select(-formComplet,-verificat,-Id)
#names(DT_EXPLORACIOFISICA)
#---------------#
#v)
#DT_MEDICACIO_GENERAL
DT_VISITA_HISTORIC_MES00<-DT_VISITA_HISTORIC_MES00%>%left_join(DT_MEDICACIO_GENERAL  ,by="visita_id")
#[traiem formComplet,verificat]
DT_VISITA_HISTORIC_MES00<-DT_VISITA_HISTORIC_MES00%>%dplyr::select(-formComplet,-verificat,-Id)
#names(DT_MEDICACIO_GENERAL)
#--------------#
#vi)
#DT_MEDICACIO_ADO
DT_VISITA_HISTORIC_MES00<-DT_VISITA_HISTORIC_MES00%>%left_join(DT_MEDICACIO_ADO  ,by="visita_id")
#[traiem formComplet,verificat]
DT_VISITA_HISTORIC_MES00<-DT_VISITA_HISTORIC_MES00%>%dplyr::select(-formComplet,-verificat,-Id)
#names(DT_MEDICACIO_ADO)
#--------------#
#vii)
#DT_MEDICACIO_INJECTABLES
DT_VISITA_HISTORIC_MES00<-DT_VISITA_HISTORIC_MES00%>%left_join(DT_MEDICACIO_INJECTABLES  ,by="visita_id")
#[traiem formComplet,verificat]
DT_VISITA_HISTORIC_MES00<-DT_VISITA_HISTORIC_MES00%>%dplyr::select(-formComplet,-verificat,-Id)
#names(DT_MEDICACIO_INJECTABLES)
#--------------#
#viii)
#DT_ANALITICA
DT_VISITA_HISTORIC_MES00<-DT_VISITA_HISTORIC_MES00%>%left_join(DT_ANALITICA ,by="visita_id")
#[traiem formComplet,verificat]
DT_VISITA_HISTORIC_MES00<-DT_VISITA_HISTORIC_MES00%>%dplyr::select(-formComplet,-verificat,-Id)
#names(DT_ANALITICA)
#--------------#
#ix)
#DT_HABITS_TOXICS
DT_VISITA_HISTORIC_MES00<-DT_VISITA_HISTORIC_MES00%>%left_join(DT_HABITS_TOXICS  ,by="visita_id")
#[traiem formComplet,verificat]
DT_VISITA_HISTORIC_MES00<-DT_VISITA_HISTORIC_MES00%>%dplyr::select(-formComplet,-verificat,-Id)
#names(DT_HABITS_TOXICS)
#--------------#
#x)
#DT_SEGUIMENT
DT_VISITA_HISTORIC_MES00<-DT_VISITA_HISTORIC_MES00%>%left_join(DT_SEGUIMENT  ,by="visita_id")
#[traiem formComplet,verificat]
DT_VISITA_HISTORIC_MES00<-DT_VISITA_HISTORIC_MES00%>%dplyr::select(-formComplet,-verificat,-Id)
#names(DT_SEGUIMENT)
#xi)
#DT_COMPLICACIONS
#--------------#
DT_VISITA_HISTORIC_MES00<-DT_VISITA_HISTORIC_MES00%>%left_join(DT_COMPLICACIONS ,by="visita_id")
#[traiem formComplet,verificat]
DT_VISITA_HISTORIC_MES00<-DT_VISITA_HISTORIC_MES00%>%dplyr::select(-formComplet,-verificat,-Id)
#names(DT_COMPLICACIONS)

#xii)
#DT_COSTOSSANITARIS
#--------------#
DT_VISITA_HISTORIC_MES00<-DT_VISITA_HISTORIC_MES00%>%left_join(DT_COSTOSSANITARIS ,by="visita_id")
#[traiem formComplet,verificat]
DT_VISITA_HISTORIC_MES00<-DT_VISITA_HISTORIC_MES00%>%dplyr::select(-formComplet,-verificat)
#names(DT_COSTOSSANITARIS)













#DT_VISITA_HISTORIC [Total!!!]

DT_VISITA_HISTORIC<-DT_VISITA_HISTORIC%>%left_join(DT_PACIENT   ,by="pacient_id")%>%dplyr::select(-Id)
names(DT_VISITA_HISTORIC)

#ii)
#DT_DEMOGRAFIA
DT_VISITA_HISTORIC<-DT_VISITA_HISTORIC%>%left_join(DT_DEMOGRAFIA   ,by="visita_id")
#[traiem formComplet,verificat]
DT_VISITA_HISTORIC<-DT_VISITA_HISTORIC%>%dplyr::select(-formComplet,-verificat,-Id)
#--------------#
#iii)
#DT_HISTORIAMEDICA
DT_VISITA_HISTORIC<-DT_VISITA_HISTORIC%>%left_join(DT_HISTORIAMEDICA  ,by="visita_id")
#[traiem formComplet,verificat]
DT_VISITA_HISTORIC<-DT_VISITA_HISTORIC%>%dplyr::select(-formComplet,-verificat,-Id)
#--------------#
#iv)
#DT_EXPLORACIOFISICA
DT_VISITA_HISTORIC<-DT_VISITA_HISTORIC%>%left_join(DT_EXPLORACIOFISICA  ,by="visita_id")
#[traiem formComplet,verificat]
DT_VISITA_HISTORIC<-DT_VISITA_HISTORIC%>%dplyr::select(-formComplet,-verificat,-Id)
#---------------#
#v)
#DT_MEDICACIO_GENERAL
DT_VISITA_HISTORIC<-DT_VISITA_HISTORIC%>%left_join(DT_MEDICACIO_GENERAL  ,by="visita_id")
#[traiem formComplet,verificat]
DT_VISITA_HISTORIC<-DT_VISITA_HISTORIC%>%dplyr::select(-formComplet,-verificat,-Id)
#--------------#
#vi)
#DT_MEDICACIO_ADO
DT_VISITA_HISTORIC<-DT_VISITA_HISTORIC%>%left_join(DT_MEDICACIO_ADO  ,by="visita_id")
#[traiem formComplet,verificat]
DT_VISITA_HISTORIC<-DT_VISITA_HISTORIC%>%dplyr::select(-formComplet,-verificat,-Id)
#--------------#
#vii)
#DT_MEDICACIO_INJECTABLES
DT_VISITA_HISTORIC<-DT_VISITA_HISTORIC%>%left_join(DT_MEDICACIO_INJECTABLES  ,by="visita_id")
#[traiem formComplet,verificat]
DT_VISITA_HISTORIC<-DT_VISITA_HISTORIC%>%dplyr::select(-formComplet,-verificat,-Id)
#--------------#
#viii)
#DT_ANALITICA
DT_VISITA_HISTORIC<-DT_VISITA_HISTORIC%>%left_join(DT_ANALITICA ,by="visita_id")
#[traiem formComplet,verificat]
DT_VISITA_HISTORIC<-DT_VISITA_HISTORIC%>%dplyr::select(-formComplet,-verificat,-Id)
#--------------#
#ix)
#DT_HABITS_TOXICS
DT_VISITA_HISTORIC<-DT_VISITA_HISTORIC%>%left_join(DT_HABITS_TOXICS  ,by="visita_id")
#[traiem formComplet,verificat]
DT_VISITA_HISTORIC<-DT_VISITA_HISTORIC%>%dplyr::select(-formComplet,-verificat,-Id)
#--------------#
#x)
#DT_SEGUIMENT
DT_VISITA_HISTORIC<-DT_VISITA_HISTORIC%>%left_join(DT_SEGUIMENT  ,by="visita_id")
#[traiem formComplet,verificat]
DT_VISITA_HISTORIC<-DT_VISITA_HISTORIC%>%dplyr::select(-formComplet,-verificat,-Id)
#xi)
#DT_COMPLICACIONS
#--------------#
DT_VISITA_HISTORIC<-DT_VISITA_HISTORIC%>%left_join(DT_COMPLICACIONS ,by="visita_id")
#[traiem formComplet,verificat]
DT_VISITA_HISTORIC<-DT_VISITA_HISTORIC%>%dplyr::select(-formComplet,-verificat,-Id)

#xii)
#DT_COSTOSSANITARIS
#--------------#
DT_VISITA_HISTORIC<-DT_VISITA_HISTORIC%>%left_join(DT_COSTOSSANITARIS ,by="visita_id")
#[traiem formComplet,verificat]
DT_VISITA_HISTORIC<-DT_VISITA_HISTORIC%>%dplyr::select(-formComplet,-verificat)







#--------------#
#DT_VISITA_HISTORIC_MES00
#DT_VISITA_HISTORIC
#--------------#



#names(DT_VISITA_HISTORIC_MES00)





DT_VISITA_HISTORIC_00_TABLES<-descrTable(~.,data=DT_VISITA_HISTORIC_MES00,show.p.overall=F,method = 2,Q1=0,Q3=1,max.xlev = 40)
names(DT_VISITA_HISTORIC_MES00)
DT_VISITA_HISTORIC_00_TABLES




######################################
#	tipus
#	pacient_id                                
#	visita_id 
#	completa                                  
#	dataVisita  
#	codiIdentificacioPacient                  
#	codiPacient   
#	codiUBA                                   
#	dataCreacio 
#	estat                                     
#	grupIntervencio
#	usuari_id                                 
#	centre_id                                  
#	dataConsentiment                          
#	motiuNoConsentiment                        
#	exclusioAltres_id                         
#	exclusioDroguesAlcohol_id                  
#	exclusioEmabarasLactancia_id              
#	exclusioFarmacsMetabHidrocarb_id    
#	exclusioHemoglobinapatiesAnemia_id        
#	exclusioIMCSuperior45_id  
#	exclusioInsufCardiaca34NYHA_id            
#	exclusioMalaltiaMentalDemencia_id         
#	exclusioMalaltiaTerminal_id               
#	exclusioParticipacioAssaigClinicFarmacs_id
#	exclusioTransplRenalDialisis_id           
#	exclusioTtFarmacsAprimar_id             
#	exclusioTtGlucocorticoides_id             
#	exclusioTtImmunosupresors_id              
#	exclusioTtNeoplasiaMaligna_id             
#	inclusioConsentiment_id                   
#	inclusioDxDM2_id                          
#	inclusioEdat3080_id                     
#	inclusioHba1cGrau9minim_id                
#	inclusioSenseCanvisTt_id        
#	exclusioCanvisTt_id                       
#	exclusioHba1cInferior9en3mesos_id 
#	exclusioControlEndocrinoleg_id            
#	altresMotiusDescrip
#	altresMotiusDescrip_Unificado             
#	dataFiEstudi   
#	finalitzaEstudi_id                        
#	motiuFinalEstudi_id      
#	dataNaixement                             
#	edat 
#	sexe_id                                   
#	codiSeguiment
#	etnia_id                                  
#	altresEtniaDescrip
#	altresProblemesSalutDescrip               
#	clinicalRiskGroup
#	dataDxDislipemia                          
#	dataDxHta
#	duracioDiabetesAnys
#	duracioDiabetesMesos 
#	grupMorbiditatAjustada                    
#	altresProblemesSalut_id
#	dislipemia_id                             
#	hta_id 
#	problemesSalut_id                         
#	freqCardiaca                        
#	imc                                       
#	perimetreCintura                         
#	pes                                       
#	talla                                     
#	tensioDiastolica                          
#	tensioSistolica                        
#	tensioBrac_id                             
#	altreMedicacioGralDescrip                
#	altreMedicacioGral_id                     
#	antiagregantsPlaquetaris_id              
#	anticoagulants_id                         
#	antihipertensius_id                       
#	hipolemiants_id                           
#	adoAcarbosaDosi                           
#	adoCanagliflozinaDosi                     
#	adoClorpopramidaDosi                     
#	adoCombiGlimepiridaPioglitazonaDosi       
#	adoCombiMetforminaPioglitazonaDosi        
#	adoCombiMetforminaSaxaglitinaDosi         
#	adoCombiMetforminaSitagliptinaDosi       
#	adoCombiMetforminaVildagliptinaDosi       
#	adoDapagliflozinaDosi                      
#	adoEmpagliflozinaDosi                     
#	adoGlibenclamidaDosi                      
#	adoGlibornuridaDosi                       
#	adoGliclazidaDosi                        
#	adoGlimepiridaDosi                        
#	adoGlipizidaDosi                         
#	adoGliquidonaDosi                         
#	adoLinagliptinaDosi                     
#	adoMetforminaDosi                         
#	adoMiglitolDosi                         
#	adoNateglinidaDosi                        
#	adoPioglitazonaDosi                       
#	adoRepaglinidaDosi                        
#	adoSaxagliptinaDosi                       
#	adoSitagliptinaDosi                       
#	adoTolbutamidaDosi                        
#	adoVildagliptinaDosi                      
#	altreMedicacioADODescrip                 
#	adoAcarbosa_id                            
#	adoCanagliflozina_id                     
#	adoClorpopramida_id                       
#	adoCombiGlimepiridaPioglitazona_id        
#	adoCombiMetforminaPioglitazona_id         
#	adoCombiMetforminaSaxaglitina_id        
#	adoCombiMetforminaSitagliptina_id         
#	adoCombiMetforminaVildagliptina_id         
#	adoDapagliflozina_id                      
#	adoEmpagliflozina_id                      
#	adoGlibenclamida_id                       
#	adoGlibornurida_id                       
#	adoGliclazida_id                          
#	adoGlimepirida_id                        
#	adoGlipizida_id                           
#	adoGliquidona_id                          
#	adoLinagliptina_id                        
#	adoMetformina_id                        
#	adoMiglitol_id                            
#	adoNateglinida_id                        
#	adoPioglitazona_id                        
#	adoRepaglinida_id                        
#	adoSaxagliptina_id                        
#	adoSitagliptina_id                       
#	adoTolbutamida_id                         
#	adoVildagliptina_id                       
#	altreMedicacioADO_id                      
#	altreMedicacioInjInsulinaDescrip        
#	injAbasaglarDosi                          
#	injAbiglutidaDosi                          
#	injActrapidDosi                           
#	injApidraDosi                             
#	injExenatidaDosi                          
#	injHumalogBasalDosi                       
#	injHumalogDosi                            
#	injHumalogMix25Dosi                        
#	injHumalogMix50Dosi                       
#	injHumilana3070Dosi                     
#	injHumulinaNPHDosi                        
#	injHumulinaRegularDosi                     
#	injInsulatardDosi                         
#	injLantusDosi                              
#	injLevemirDosi                            
#	injLiraglutidaDosi                         
#	injLixisenatideDosi                       
#	injMixtard30Dosi                       
#	injNovomix30Dosi                          
#	injNovomix50Dosi                           
#	injNovomix70Dosi                          
#	injNovorapidDosi                         
#	altreMedicacioInjInsulina_id              
#	injAbasaglar_id                        
#	injAbiglutida_id                          
#	injActrapid_id                         
#	injApidra_id                              
#	injExenatida_id                          
#	injHumalog_id                             
#	injHumalogBasal_id                         
#	injHumalogMix25_id                        
#	injHumalogMix50_id                         
#	injHumilana3070_id                        
#	injHumulinaNPH_id                          
#	injHumulinaRegular_id                     
#	injInsulatard_id                           
#	injLantus_id                              
#	injLevemir_id                              
#	injLiraglutida_id                         
#	injLixisenatide_id                       
#	injMixtard30_id                           
#	injNovomix30_id                            
#	injNovomix50_id                           
#	injNovomix70_id                          
#	injNovorapid_id                           
#	alt                                        
#	ast                                       
#	basofils                                   
#	colesterolHdl                             
#	colesterolLdl                              
#	colesterolNoHdl                           
#	colesterolTtl                              
#	concHGBCorspuscularMitja                  
#	creatinina                                 
#	dataAnalitica                             
#	eosinofils                                
#	filtratGlomerular                         
#	ggt                                        
#	glucosa                                   
#	hba1cIFCC                                
#	hba1cNGSP                                 
#	hematies                                 
#	hematocrit                                
#	hemoglobina                                
#	hemoglobinaCorpuscularMitja               
#	ide                                        
#	leucocits                                 
#	linfocits                                  
#	monocits                                  
#	neutrofils                                 
#	orinaCreatinina                           
#	orinaMicroalbuminuria                      
#	orinaMicroalbuminuriaCreatinina           
#	plaquetes                                  
#	triglicerids                              
#	volumCorpuscularMig                  
#	filtratGlomerularSuperior60               
#	cigarretsDia                             
#	dataFiTabac                               
#	dataIniciTabac                           
#	fumador_id                                
#	motiuNoSeguiment             
#	seguimentRecomenacions_id                 
#	altresComplicacionsDescrip   
#	dataDxArteriopatiaPeriferica              
#	dataDxCardiopatiaIsquemica 
#	dataDxInsuficienciaCardiaca               
#	dataDxMalaltiaCerebrovascular
#	dataDxNefropatiaDiabetica                 
#	dataDxNeuropatiaDiabetica
#	dataDxRetinopatiaDiabetica                
#	numHipoglucemiesGreus       
#	altresComplicacions_id                    
#	arteriopatiaPeriferica_id
#	cardiopatiaIsquemica_id                   
#	insuficienciaCardiaca_id     
#	malaltiaCerebrovascular_id                
#	nefropatiaDiabetica_id       
#	neuropatiaDiabetica_id                    
#	retinopatiaDiabetica_id   
#	consExternaCopsRelDiabetesNo              
#	consExternaCopsRelDiabetesSi
#	costDerivacions                           
#	costIncapacitatsTemp 
#	costLaboratori                            
#	costMedicacio
#	costProfessionals                         
#	costProvesCompl
#	costTiresReactives                        
#	costVisites  
#	ingresCopsRelDiabetesNo                   
#	ingresCopsRelDiabetesSi  
#	numTiresReact1Any                         
#	urgenciesCopsRelDiabetesNo
#	urgenciesCopsRelDiabetesSi                
#	consExterna_id
#	ingres_id                                 
#	urgencies_id                              
#	tipus
#	pacient_id                                
#	visita_id 
#	completa                                  
#	dataVisita  
#	codiIdentificacioPacient                  
#	codiPacient   
#	codiUBA                                   
#	dataCreacio 
#	estat                                     
#	grupIntervencio
#	usuari_id                                 
#	centre_id                                  
#	dataConsentiment                          
#	motiuNoConsentiment                        
#	exclusioAltres_id                         
#	exclusioDroguesAlcohol_id                  
#	exclusioEmabarasLactancia_id              
#	exclusioFarmacsMetabHidrocarb_id    
#	exclusioHemoglobinapatiesAnemia_id        
#	exclusioIMCSuperior45_id  
#	exclusioInsufCardiaca34NYHA_id            
#	exclusioMalaltiaMentalDemencia_id         
#	exclusioMalaltiaTerminal_id               
#	exclusioParticipacioAssaigClinicFarmacs_id
#	exclusioTransplRenalDialisis_id           
#	exclusioTtFarmacsAprimar_id             
#	exclusioTtGlucocorticoides_id             
#	exclusioTtImmunosupresors_id              
#	exclusioTtNeoplasiaMaligna_id             
#	inclusioConsentiment_id                   
#	inclusioDxDM2_id                          
#	inclusioEdat3080_id                     
#	inclusioHba1cGrau9minim_id                
#	inclusioSenseCanvisTt_id        
#	exclusioCanvisTt_id                       
#	exclusioHba1cInferior9en3mesos_id 
#	exclusioControlEndocrinoleg_id            
#	altresMotiusDescrip
#	altresMotiusDescrip_Unificado             
#	dataFiEstudi   
#	finalitzaEstudi_id                        
#	motiuFinalEstudi_id      
#	dataNaixement                             
#	edat 
#	sexe_id                                   
#	codiSeguiment
#	etnia_id                                  
#	altresEtniaDescrip
#	altresProblemesSalutDescrip               
#	clinicalRiskGroup
#	dataDxDislipemia                          
#	dataDxHta
#	duracioDiabetesAnys
#	duracioDiabetesMesos 
#	grupMorbiditatAjustada                    
#	altresProblemesSalut_id
#	dislipemia_id                             
#	hta_id 
#	problemesSalut_id                         
#	freqCardiaca                        
#	imc                                       
#	perimetreCintura                         
#	pes                                       
#	talla                                     
#	tensioDiastolica                          
#	tensioSistolica                        
#	tensioBrac_id                             
#	altreMedicacioGralDescrip                
#	altreMedicacioGral_id                     
#	antiagregantsPlaquetaris_id              
#	anticoagulants_id                         
#	antihipertensius_id                       
#	hipolemiants_id                           
#	adoAcarbosaDosi                           
#	adoCanagliflozinaDosi                     
#	adoClorpopramidaDosi                     
#	adoCombiGlimepiridaPioglitazonaDosi       
#	adoCombiMetforminaPioglitazonaDosi        
#	adoCombiMetforminaSaxaglitinaDosi         
#	adoCombiMetforminaSitagliptinaDosi       
#	adoCombiMetforminaVildagliptinaDosi       
#	adoDapagliflozinaDosi                      
#	adoEmpagliflozinaDosi                     
#	adoGlibenclamidaDosi                      
#	adoGlibornuridaDosi                       
#	adoGliclazidaDosi                        
#	adoGlimepiridaDosi                        
#	adoGlipizidaDosi                         
#	adoGliquidonaDosi                         
#	adoLinagliptinaDosi                     
#	adoMetforminaDosi                         
#	adoMiglitolDosi                         
#	adoNateglinidaDosi                        
#	adoPioglitazonaDosi                       
#	adoRepaglinidaDosi                        
#	adoSaxagliptinaDosi                       
#	adoSitagliptinaDosi                       
#	adoTolbutamidaDosi                        
#	adoVildagliptinaDosi                      
#	altreMedicacioADODescrip                 
#	adoAcarbosa_id                            
#	adoCanagliflozina_id                     
#	adoClorpopramida_id                       
#	adoCombiGlimepiridaPioglitazona_id        
#	adoCombiMetforminaPioglitazona_id         
#	adoCombiMetforminaSaxaglitina_id        
#	adoCombiMetforminaSitagliptina_id         
#	adoCombiMetforminaVildagliptina_id         
#	adoDapagliflozina_id                      
#	adoEmpagliflozina_id                      
#	adoGlibenclamida_id                       
#	adoGlibornurida_id                       
#	adoGliclazida_id                          
#	adoGlimepirida_id                        
#	adoGlipizida_id                           
#	adoGliquidona_id                          
#	adoLinagliptina_id                        
#	adoMetformina_id                        
#	adoMiglitol_id                            
#	adoNateglinida_id                        
#	adoPioglitazona_id                        
#	adoRepaglinida_id                        
#	adoSaxagliptina_id                        
#	adoSitagliptina_id                       
#	adoTolbutamida_id                         
#	adoVildagliptina_id                       
#	altreMedicacioADO_id                      
#	altreMedicacioInjInsulinaDescrip        
#	injAbasaglarDosi                          
#	injAbiglutidaDosi                          
#	injActrapidDosi                           
#	injApidraDosi                             
#	injExenatidaDosi                          
#	injHumalogBasalDosi                       
#	injHumalogDosi                            
#	injHumalogMix25Dosi                        
#	injHumalogMix50Dosi                       
#	injHumilana3070Dosi                     
#	injHumulinaNPHDosi                        
#	injHumulinaRegularDosi                     
#	injInsulatardDosi                         
#	injLantusDosi                              
#	injLevemirDosi                            
#	injLiraglutidaDosi                         
#	injLixisenatideDosi                       
#	injMixtard30Dosi                       
#	injNovomix30Dosi                          
#	injNovomix50Dosi                           
#	injNovomix70Dosi                          
#	injNovorapidDosi                         
#	altreMedicacioInjInsulina_id              
#	injAbasaglar_id                        
#	injAbiglutida_id                          
#	injActrapid_id                         
#	injApidra_id                              
#	injExenatida_id                          
#	injHumalog_id                             
#	injHumalogBasal_id                         
#	injHumalogMix25_id                        
#	injHumalogMix50_id                         
#	injHumilana3070_id                        
#	injHumulinaNPH_id                          
#	injHumulinaRegular_id                     
#	injInsulatard_id                           
#	injLantus_id                              
#	injLevemir_id                              
#	injLiraglutida_id                         
#	injLixisenatide_id                       
#	injMixtard30_id                           
#	injNovomix30_id                            
#	injNovomix50_id                           
#	injNovomix70_id                          
#	injNovorapid_id                           
#	alt                                        
#	ast                                       
#	basofils                                   
#	colesterolHdl                             
#	colesterolLdl                              
#	colesterolNoHdl                           
#	colesterolTtl                              
#	concHGBCorspuscularMitja                  
#	creatinina                                 
#	dataAnalitica                             
#	eosinofils                                
#	filtratGlomerular                         
#	ggt                                        
#	glucosa                                   
#	hba1cIFCC                                
#	hba1cNGSP                                 
#	hematies                                 
#	hematocrit                                
#	hemoglobina                                
#	hemoglobinaCorpuscularMitja               
#	ide                                        
#	leucocits                                 
#	linfocits                                  
#	monocits                                  
#	neutrofils                                 
#	orinaCreatinina                           
#	orinaMicroalbuminuria                      
#	orinaMicroalbuminuriaCreatinina           
#	plaquetes                                  
#	triglicerids                              
#	volumCorpuscularMig                  
#	filtratGlomerularSuperior60               
#	cigarretsDia                             
#	dataFiTabac                               
#	dataIniciTabac                           
#	fumador_id                                
#	motiuNoSeguiment             
#	seguimentRecomenacions_id                 
#	altresComplicacionsDescrip   
#	dataDxArteriopatiaPeriferica              
#	dataDxCardiopatiaIsquemica 
#	dataDxInsuficienciaCardiaca               
#	dataDxMalaltiaCerebrovascular
#	dataDxNefropatiaDiabetica                 
#	dataDxNeuropatiaDiabetica
#	dataDxRetinopatiaDiabetica                
#	numHipoglucemiesGreus       
#	altresComplicacions_id                    
#	arteriopatiaPeriferica_id
#	cardiopatiaIsquemica_id                   
#	insuficienciaCardiaca_id     
#	malaltiaCerebrovascular_id                
#	nefropatiaDiabetica_id       
#	neuropatiaDiabetica_id                    
#	retinopatiaDiabetica_id   
#	consExternaCopsRelDiabetesNo              
#	consExternaCopsRelDiabetesSi
#	costDerivacions                           
#	costIncapacitatsTemp 
#	costLaboratori                            
#	costMedicacio
#	costProfessionals                         
#	costProvesCompl
#	costTiresReactives                        
#	costVisites  
#	ingresCopsRelDiabetesNo                   
#	ingresCopsRelDiabetesSi  
#	numTiresReact1Any                         
#	urgenciesCopsRelDiabetesNo
#	urgenciesCopsRelDiabetesSi                
#	consExterna_id
#	ingres_id                                 
#	urgencies_id                              
######################################








#P  R E P A R C I O  amb els CONDUCTORS  taulavariables_v2b.xls: ()



#--------------#
#DT_VISITA_HISTORIC_MES00
#DT_VISITA_HISTORIC
#--------------#













#DT_VISITA_HISTORIC_MES00


# 2. FASE PREPARCI?   ####

#---------------#
conductor_variables2<-"taulavariables_v2b.xls"
#---------------#

#---------------#
DT_VISITA_HISTORIC_MES00_lab<-convertir_dates(d=DT_VISITA_HISTORIC_MES00,taulavariables=conductor_variables2)
#---------------#
DT_VISITA_HISTORIC_MES00_lab<-etiquetar(d=DT_VISITA_HISTORIC_MES00_lab,taulavariables=conductor_variables2)
#---------------#
DT_VISITA_HISTORIC_MES00_lab<-LAB_ETIQ_v2(dt=DT_VISITA_HISTORIC_MES00_lab,variables_factors=conductor_variables2,fulla="etiquetes0",idioma="etiqueta2")
#---------------#

DT_VISITA_HISTORIC_MES00_lab







#na.action=T
DT_VISITA_HISTORIC_MES00_lab2<-descrTable(~.,data=DT_VISITA_HISTORIC_MES00_lab,show.p.overall=F,method = 2,Q1=0,Q3=1,max.xlev = 40,show.n=T)
#---------------#
DT_VISITA_HISTORIC_MES00_lab2
#---------------#
#---------------#
formula_taula_HISTORIC<-formula_compare("taula0",y="grupIntervencio",taulavariables = conductor_variables2)


T1<-descrTable(formula_taula_HISTORIC,method = 2,Q1 = 0, Q3 =1 ,show.p.overall = F,data=DT_VISITA_HISTORIC_MES00_lab,max.xlev = 40)
T1
#---------------#


save.image("INTEGRA_VISITA_HISTORIC_MES0.Rdata")






                          #####################################
                          #V  I S I T A       H I S T O R I C #------------------
                          #####################################





DT_VISITA_HISTORIC_TABLES<-descrTable(~.,data=DT_VISITA_HISTORIC,show.p.overall=F,method = 2,Q1=0,Q3=1,max.xlev = 40)
names(DT_VISITA_HISTORIC)
DT_VISITA_HISTORIC_TABLES






#DT_VISITA_HISTORIC_MES00


# 2. FASE PREPARCI?   ####

#---------------#
conductor_variables2<-"taulavariables_v2b.xls"
#---------------#



#---------------#
DT_VISITA_HISTORIC_lab<-convertir_dates(d=DT_VISITA_HISTORIC,taulavariables=conductor_variables2)
#---------------#
DT_VISITA_HISTORIC_lab<-etiquetar(d=DT_VISITA_HISTORIC_lab,taulavariables=conductor_variables2)
#---------------#
DT_VISITA_HISTORIC_lab<-LAB_ETIQ_v2(dt=DT_VISITA_HISTORIC_lab,variables_factors=conductor_variables2,fulla="etiquetes0",idioma="etiqueta2")
#---------------#
DT_VISITA_HISTORIC_lab



#na.action=T
DT_VISITA_HISTORIC_lab2<-descrTable(~.,data=DT_VISITA_HISTORIC_lab,show.p.overall=F,method = 2,Q1=0,Q3=1,max.xlev = 40,show.n=T)
#---------------#
DT_VISITA_HISTORIC_lab2
#---------------#
#---------------#


#grupIntervencio

formula_taula_HISTORIC<-formula_compare("taula0",y=c("tipus","grupIntervencio"),taulavariables = conductor_variables2)


T1<-descrTable(formula_taula_HISTORIC,method = 2,Q1 = 0, Q3 =1 ,show.p.overall = F,data=DT_VISITA_HISTORIC_lab,max.xlev = 40)
T1
#---------------#


save.image("INTEGRA_VISITA_HISTORIC.Rdata")







#### GRUP1
DT_VISITA_HISTORIC_lab_GRUP1<-DT_VISITA_HISTORIC_lab%>%filter(grupIntervencio=="grup1")
#na.action=T
DT_VISITA_HISTORIC_lab2_GRUP1<-descrTable(~.,data=DT_VISITA_HISTORIC_lab_GRUP1,show.p.overall=F,method = 2,Q1=0,Q3=1,max.xlev = 40,show.n=T)
#---------------#
DT_VISITA_HISTORIC_lab2_GRUP1
#---------------#
#grupIntervencio
formula_taula_HISTORIC_GRUP1<-formula_compare("taula0",y="tipus",taulavariables = conductor_variables2)
T1<-descrTable(formula_taula_HISTORIC_GRUP1,method = 2,Q1 = 0, Q3 =1 ,show.p.overall = F,data=DT_VISITA_HISTORIC_lab_GRUP1,max.xlev = 40)
T1
#---------------#
save.image("INTEGRA_VISITA_HISTORIC_GRUP1.Rdata")




#### GRUP2
DT_VISITA_HISTORIC_lab_GRUP2<-DT_VISITA_HISTORIC_lab%>%filter(grupIntervencio=="grup2")
#na.action=T
DT_VISITA_HISTORIC_lab2_GRUP2<-descrTable(~.,data=DT_VISITA_HISTORIC_lab_GRUP2,show.p.overall=F,method = 2,Q1=0,Q3=1,max.xlev = 40,show.n=T)
#---------------#
DT_VISITA_HISTORIC_lab2_GRUP2
#---------------#
#grupIntervencio
formula_taula_HISTORIC_GRUP2<-formula_compare("taula0",y="tipus",taulavariables = conductor_variables2)
T1<-descrTable(formula_taula_HISTORIC_GRUP2,method = 2,Q1 = 0, Q3 =1 ,show.p.overall = F,data=DT_VISITA_HISTORIC_lab_GRUP2,max.xlev = 40)
T1
#---------------#
save.image("INTEGRA_VISITA_HISTORIC_GRUP2.Rdata")












########################.########################.########################
#falta la TAULA PLANA!!!
########################.########################.########################
#
#
#Taula PLANA:[]

#variable.names(DT_VISITA_HISTORIC)
#variable.names(DT_PACIENT_INCLUIDOS)
#variable.names(DT_PACIENT_DISCONTINUADOS)
#variable.names(DT_PACIENT_FALLO_DE_SCREENING)
#variable.names(DT_PACIENT_EXCLUIDOS)


#variable.names(TAULA_PLANA)

#TAULA_PLANA$estat

#DT_PACIENT_INCLUIDOS


#comentar-ho a BOGDAN!!

#CORREGIT

#TAULA_PLANA<-DT_VISITA_HISTORIC%>%mutate(exclusioHba1cInferior9en3mesos_id=case_when(exclusioHba1cInferior9en3mesos_id==1~ 2,TRUE~exclusioHba1cInferior9en3mesos_id))
#TAULA_PLANA$exclusioHba1cInferior9en3mesos_id
#TAULA_PLANA<-TAULA_PLANA%>%mutate(exclusioControlEndocrinoleg_id=case_when(exclusioControlEndocrinoleg_id==1~2,TRUE~exclusioControlEndocrinoleg_id))
#TAULA_PLANA$exclusioControlEndocrinoleg_id

#DT_VISITA_HISTORIC_MES00

#(DT_VISITA_HISTORIC$exclusioHba1cInferior9en3mesos_id)
#(DT_VISITA_HISTORIC$exclusioControlEndocrinoleg_id)

TAULA_PLANA<-DT_VISITA_HISTORIC

#---------------#
conductor_variables2<-"taulavariables_v2c.xls"
#---------------#


variable.names(TAULA_PLANA)

#---------------#
TAULA_PLANA_lab<-convertir_dates(d=TAULA_PLANA,taulavariables=conductor_variables2)
#---------------#
TAULA_PLANA_lab<-etiquetar(d=TAULA_PLANA_lab,taulavariables=conductor_variables2)
#---------------#
TAULA_PLANA_lab<-LAB_ETIQ_v2(dt=TAULA_PLANA_lab,variables_factors=conductor_variables2,fulla="etiquetes0",idioma="etiqueta2")
#---------------#
#TAULA_PLANA_lab




#na.action=T
TAULA_PLANA_lab2<-descrTable(~.,data=TAULA_PLANA_lab,show.p.overall=F,method = 2,Q1=0,Q3=1,max.xlev = 40,show.n=T)
#---------------#
#TAULA_PLANA_lab2
#grupIntervencio
formula_TAULA_PLANA<-formula_compare("taula0",y=" ",taulavariables = conductor_variables2)
T_PLANA<-descrTable(formula_TAULA_PLANA,method = 2,Q1 = 0, Q3 =1 ,show.p.overall = F,data=TAULA_PLANA_lab,max.xlev = 40)
T_PLANA

save.image("INTEGRA_TAULA_PLANA.Rdata")

#falta etiqutes COSTOS SANITARIS!

#consExternaCopsRelDiabetesNo                                                                     . [.;.]                          1.00 [0.00;14.0]                      1.00 [0.00;7.00]                      2.00 [0.00;32.0]            
#consExternaCopsRelDiabetesSi                                                                     . [.;.]                          0.00 [0.00;8.00]                      0.00 [0.00;3.00]                      0.00 [0.00;26.0]            
#costDerivacions                                                                                     .                                     .                                     .                                     .                   
#costIncapacitatsTemp                                                                                .                                     .                                     .                                     .                   
#costLaboratori                                                                                      .                                     .                                     .                                     .                   
#costMedicacio                                                                                       .                                     .                                     .                                     .                   
#costProfessionals                                                                                   .                                     .                                     .                                     .                   
#costProvesCompl                                                                                     .                                     .                                     .                                     .                   
#costTiresReactives                                                                                  .                                     .                                     .                                     .                   
#costVisites                                                                                         .                                     .                                     .                                     .                   
#ingresCopsRelDiabetesNo                                                                          . [.;.]                          1.00 [0.00;2.00]                      1.00 [1.00;1.00]                      1.00 [0.00;2.00]            
#ingresCopsRelDiabetesSi                                                                          . [.;.]                          0.00 [0.00;2.00]                      0.00 [0.00;0.00]                      0.00 [0.00;1.00]            
#numTiresReact1Any                                                                                . [.;.]                               . [.;.]                               . [.;.]                           150 [0.00;2400]            
#urgenciesCopsRelDiabetesNo                                                                       . [.;.]                          1.00 [0.00;4.00]                      1.00 [0.00;2.00]                      1.00 [0.00;10.0]            
#urgenciesCopsRelDiabetesSi                                                                       . [.;.]                          0.00 [0.00;4.00]                      0.00 [0.00;0.00]                      0.00 [0.00;2.00]            
#consExterna_id                                                                                   . [.;.]                          2.00 [2.00;3.00]                      2.00 [2.00;3.00]                      3.00 [2.00;3.00]            
#ingres_id                                                                                        . [.;.]                          2.00 [2.00;3.00]                      2.00 [2.00;3.00]                      2.00 [2.00;3.00]            
#urgencies_id                                                                                     . [.;.]                          2.00 [2.00;3.00]                      2.00 [2.00;3.00]                      2.00 [2.00;3.00]    



#####################################################
#save.image("INTEGRA_PACIENT.Rdata")                #
#save.image("INTEGRA_VISITA_HISTORIC_MES0.Rdata")   #
#save.image("INTEGRA_VISITA_HISTORIC_GRUP1.Rdata")  #
#save.image("INTEGRA_VISITA_HISTORIC_GRUP2.Rdata")  #
#save.image("INTEGRA_TAULA_PLANA.Rdata")            #
######################################################
