AE_data_OR<-read.csv("C:/Users/Jason.Cope/Desktop/Vermilion stock assessments/VERMILION ROCKFISH ASSESSMENT OREGON/AGE data/Ageing error/AE_matrix_plot_data.csv")

ggplot(AE_data_OR,aes(Age,SD,color=Source))+
  geom_point()
+
  geom_line(lwd=2)

