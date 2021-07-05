library(ggplot2)

AE_data_OR<-read.csv("C:/Users/Jason.Cope/Desktop/Vermilion stock assessments/VERMILION ROCKFISH ASSESSMENT WA/Bio data/ageing error/AE_matrix_plot_data.csv")

ggplot(AE_data_OR,aes(Age,SD,color=Source))+
  geom_point()+
  ylim(0,10)  


