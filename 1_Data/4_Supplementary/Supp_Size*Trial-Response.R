#libraries----
library(ggplot2)
library(dplyr)
library(ggpubr)
library(car)
library(emmeans)
library(report)
library("ggpubr")
rm(list=ls())
set.seed(666) #Fix kernell

#Import data ----
setwd("/Users/martin/My Drive/PhD/3_Mosquitos/7_IR_cam/1_Prgm/PH3-Size")
Tot<-read.table("Resp_Trial_08_10.csv", sep="",header=T)
Tot$cond<-as.factor(Tot$cond)
Tot$ID<-as.factor(Tot$ID)
Tot$expe<-as.factor(Tot$expe)
Tot$cat<-as.factor(Tot$cat)

#PLOT ----
T1<-Tot %>% filter(cond=="Control N°2")
T2<-Tot %>% filter(cat==1)

#800*700
yoyo<-c(rep(expression(paste("Silhouette area (px"^2)),10))
ggplot(T2,aes(x=absdY,y=size))+
  geom_point(alpha=0.8,size=1.8)+
  stat_smooth(method=lm,alpha=0.1)+
  stat_cor(method = "spearman")+
  theme_classic() +
  labs(y=yoyo,x="Trial response (mm/sec)")+
  theme(plot.title = element_text(hjust = 0.5))+
  theme(plot.title = element_text(size=20,face = "bold"))+
  theme(axis.text=element_text(size=20,color="black"),
        axis.title=element_text(size=20,color="black"))+
  #  scale_color_manual(values=c("#54C6CC","#901457","#352BBC"))+
  theme(legend.title = element_text(size=20),
        legend.text = element_text(size=20))+
  guides(colour=guide_legend(title="Species"))+
  theme(legend.position = "none",
        strip.text = element_text(size = 20))
