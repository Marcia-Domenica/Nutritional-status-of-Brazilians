
#                          Norte
#--------------------------------------------------------------

#Tabela da região norte
tabelaNorte<-read.csv("C:\\Users\\Samsung-PC\\Dropbox\\My PC (DESKTOP-QMGT6L8)\\Documents\\2.Dominica\\TABELAzipNorte.csv",
                header=T, sep=";",dec=",")

tabNorte<-tabelaNorte[1:105,]

#subconjuto Norte -criancas de 0 a 2 anos
crianca0a2NFM<-subset(tabNorte,Idade=="crianca0a2")
crianca0a2N<-subset(crianca0a2NFM,sexo=="ambos")[,-c(1,2)]

#subconjuto Norte -criancas de 2 a 5 anos
crianca2a5NFM<-subset(tabNorte,Idade=="crianca2a5")
crianca2a5N<-subset(crianca2a5NFM,sexo=="ambos")[,-c(1,2)]

#subconjuto Norte -criancas de 5 a 10 anos
crianca5a10NFM<-subset(tabNorte,Idade=="crianca5a10")
crianca5a10N<-subset(crianca5a10NFM,sexo=="ambos")[,-c(1,2)]

#subconjuto Norte -teen
TeenNFM<-subset(tabNorte,Idade=="Teenager")
TeenN<-subset(TeenNFM,sexo=="ambos")[,-c(1,2)]

#subconjuto Norte -Adulto
AdultNFM<-subset(tabNorte,Idade=="Adult")
AdultN<-subset(AdultNFM,sexo=="ambos")[,-c(1,2)]

#subconjuto Norte -Adulto
OldNFM<-subset(tabNorte,Idade=="idoso")
OldN<-subset(OldNFM,sexo=="ambos")[,-c(1,2)]

#------------------------------------------------------------
#                     nordeste
#------------------------------------------------------------
#Tabela da região nordeste
tabelaNordeste<-read.csv("C:\\Users\\Samsung-PC\\Dropbox\\My PC (DESKTOP-QMGT6L8)\\Documents\\2.Dominica\\TABELAzipNordeste.csv",
                      header=T, sep=";",dec=",")
tabelaNordeste<-tabelaNordeste[1:105,]

#subconjuto Nordeste-criancas de 0 a 2 anos
crianca0a2NDFM<-subset(tabelaNordeste,Idade=="crianca0a2")
crianca0a2ND<-subset(crianca0a2NDFM,sexo=="ambos")[,-c(1,2)]

#subconjuto Nordeste -criancas de 2 a 5 anos
crianca2a5NDFM<-subset(tabelaNordeste,Idade=="crianca2a5")
crianca2a5ND<-subset(crianca2a5NDFM,sexo=="ambos")[,-c(1,2)]

#subconjuto Nordeste -criancas de 5 a 10 anos
crianca5a10NDFM<-subset(tabelaNordeste,Idade=="crianca5a10")
crianca5a10ND<-subset(crianca5a10NDFM,sexo=="ambos")[,-c(1,2)]

#subconjuto Nordeste -teen
TeenNDFM<-subset(tabelaNordeste,Idade=="teenager")
TeenND<-subset(TeenNDFM,sexo=="ambos")[,-c(1,2)]

#subconjuto Nordeste -Adulto
AdultNDFM<-subset(tabelaNordeste,Idade=="adult")
AdultND<-subset(AdultNDFM,sexo=="ambos")[,-c(1,2)]

#subconjuto Nordeste -idoso
OldNDFM<-subset(tabelaNordeste,Idade=="elderly")
OldND<-subset(OldNDFM,sexo=="ambos")[,-c(1,2)]
#------------------------------------------------------------
#                     cENTROESTE
#------------------------------------------------------------
#Tabela da região centroeste
tabelaCentroeste<-read.csv("C:\\Users\\Samsung-PC\\Dropbox\\My PC (DESKTOP-QMGT6L8)\\Documents\\ADominica\\TABELAzipCentroeste.csv",
                         header=T, sep=";",dec=",")

tabelaCentroeste<-tabelaCentroeste[1:105,1:27]

#subconjuto centroeste-criancas de 0 a 2 anos
crianca0a2CFM<-subset(tabelaCentroeste,Idade=="crianca0a2")
crianca0a2C<-subset(crianca0a2CFM,sexo=="ambos")[,-c(1,2)]

#subconjuto Centroeste -criancas de 2 a 5 anos
crianca2a5CFM<-subset(tabelaCentroeste,Idade=="crianca2a5")
crianca2a5C<-subset(crianca2a5CFM,sexo=="ambos")[,-c(1,2)]

#subconjuto centroeste -criancas de 5 a 10 anos
crianca5a10CFM<-subset(tabelaCentroeste,Idade=="crianca5a10")
crianca5a10C<-subset(crianca5a10CFM,sexo=="ambos")[,-c(1,2)]

#subconjuto Centroeste -teen
TeenCFM<-subset(tabelaCentroeste,Idade=="Teenager")
TeenC<-subset(TeenCFM,sexo=="ambos")[,-c(1,2)]

#subconjuto Centroeste -Adulto
AdultCFM<-subset(tabelaCentroeste,Idade=="Adult")
AdultC<-subset(AdultCFM,sexo=="ambos")[,-c(1,2)]

#subconjuto Centroeste -idoso
OldCFM<-subset(tabelaCentroeste,Idade=="Idoso")
OldC<-subset(OldCFM,sexo=="ambos")[,-c(1,2)]

#------------------------------------------------------------
#                     Sudeste
#------------------------------------------------------------
#Tabela da região Sudeste
tabelaSudeste<-read.csv("C:\\Users\\Samsung-PC\\Dropbox\\My PC (DESKTOP-QMGT6L8)\\Documents\\ADominica\\TABELAzipSudeste.csv",
                           header=T, sep=";",dec=",")

tabelaSudeste<-tabelaSudeste[1:105,]

#subconjuto Sudeste-criancas de 0 a 2 anos
crianca0a2SDFM<-subset(tabelaSudeste,Idade=="crianca0a2")
crianca0a2SD<-subset(crianca0a2SDFM,sexo=="ambos")[,-c(1,2)]

#subconjuto Sudeste -criancas de 2 a 5 anos
crianca2a5SDFM<-subset(tabelaSudeste,Idade=="crianca2a5")
crianca2a5SD<-subset(crianca2a5SDFM,sexo=="ambos")[,-c(1,2)]

#subconjuto Sudeste -criancas de 5 a 10 anos
crianca5a10SDFM<-subset(tabelaSudeste,Idade=="crianca5a10")
crianca5a10SD<-subset(crianca5a10SDFM,sexo=="ambos")[,-c(1,2)]

#subconjuto Sudeste -teen
TeenSDFM<-subset(tabelaSudeste,Idade=="Teenager")
TeenSD<-subset(TeenSDFM,sexo=="ambos")[,-c(1,2)]

#subconjuto Sudeste -Adulto
AdultSDFM<-subset(tabelaSudeste,Idade=="Adult")
AdultSD<-subset(AdultSDFM,sexo=="ambos")[,-c(1,2)]

#subconjuto Sudeste -idoso
OldSDFM<-subset(tabelaSudeste,Idade=="idoso")
OldSD<-subset(OldSDFM,sexo=="ambos")[,-c(1,2)]

#------------------------------------------------------------
#                     SuL
#------------------------------------------------------------
#Tabela da região Sudeste
tabelaSul<-read.csv("C:\\Users\\Samsung-PC\\Dropbox\\My PC (DESKTOP-QMGT6L8)\\Documents\\ADominica\\TABELAzipSul.csv",
                        header=T, sep=";",dec=",")

tabelaSul<-tabelaSul[1:105,1:27]

#subconjuto Sul-criancas de 0 a 2 anos
crianca0a2SFM<-subset(tabelaSul,Idade=="crianca0a2")
crianca0a2S<-subset(crianca0a2SFM,sexo=="ambos")[,-c(1,2)]

#subconjuto Sul -criancas de 2 a 5 anos
crianca2a5SFM<-subset(tabelaSul,Idade=="crianca2a5")
crianca2a5S<-subset(crianca2a5SFM,sexo=="ambos")[,-c(1,2)]

#subconjuto Sul -criancas de 5 a 10 anos
crianca5a10SFM<-subset(tabelaSul,Idade=="crianca5a10")
crianca5a10S<-subset(crianca5a10SFM,sexo=="ambos")[,-c(1,2)]

#subconjuto Sul -teen
TeenSFM<-subset(tabelaSul,Idade=="Teenager")
TeenS<-subset(TeenSFM,sexo=="ambos")[,-c(1,2)]

#subconjuto Sudeste -Adulto
AdultSFM<-subset(tabelaSul,Idade=="Adult")
AdultS<-subset(AdultSFM,sexo=="ambos")[,-c(1,2)]

#subconjuto Sul -idoso
OldSFM<-subset(tabelaSul,Idade=="idoso")
OldS<-subset(OldSFM,sexo=="ambos")[,-c(1,2)]

#---------------------------------------------------
#     Tabelas de tendência da série temporal
#     por faixa etária
#--------------------------------------------------
Reg<-c(rep("N",7),rep("ND",7),rep("C",7),rep("SD",7),rep("S",7))

anos<-2008:2019

#---------------------------------------
#Faixa etária: crianças de 0 a 2 anos
EstadoNutri<-rep(c("ExtMagreza","Magreza","Eutrofia","RSobrepeso",
                   "Sobrepeso","Obesidade","total"),5)

crianca0a2<-rbind(crianca0a2N[,14:25],crianca0a2ND[,14:25],
                  crianca0a2C[,14:25],crianca0a2SD[,14:25],
                  crianca0a2S[,14:25])


variacao<-c()
pvalor<-c()
for(i in 1:35)
{
Temporal0a2<-ts(t(crianca0a2[i,]), start = 2008,
                 end = 2019,frequency = 1)
tempo <- time(Temporal0a2)
modelo <- lm(Temporal0a2 ~ tempo) #modelo de tendência linear
variacao[i]<-summary(modelo)$coefficients[2,1] #variação média anual
pvalor[i]<-summary(modelo)$coefficients[2,4] #p-valor
}

TabelaCrianca0a2<-cbind(EstadoNutri,Reg,crianca0a2,variacao,pvalor)

write.table(TabelaCrianca0a2,file="Tabela1C0a2.csv",sep=";",quote=F,dec=",",
            row.names=F)

#--------------------------------------
#Faixa etária: crianças de 2 a 5 anos
EstadoNutri<-rep(c("ExtMagreza","Magreza","Eutrofia","RSobrepeso",
                   "Sobrepeso","Obesidade","total"),5)

crianca2a5<-rbind(crianca2a5N[,14:25],crianca2a5ND[,14:25],
                  crianca2a5C[,14:25],crianca2a5SD[,14:25],
                  crianca2a5S[,14:25])


variacao<-c()
pvalor<-c()
for(i in 1:35)
{
  Temporal2a5<-ts(t(crianca2a5[i,]), start = 2008,
                  end = 2019,frequency = 1)
  tempo <- time(Temporal2a5)
  modelo <- lm(Temporal2a5 ~ tempo)
  variacao[i]<-summary(modelo)$coefficients[2,1]
  pvalor[i]<-summary(modelo)$coefficients[2,4]
}

TabelaCrianca2a5<-cbind(EstadoNutri,Reg,crianca2a5,variacao,pvalor)

write.table(TabelaCrianca2a5,file="Tabela1C2a5.csv",sep=";",quote=F,dec=",",
            row.names=F)

#--------------------------------------
#Faixa etária: crianças de 5 a 10 anos
EstadoNutri<-rep(c("ExtMagreza","Magreza","Eutrofia",
                   "Sobrepeso","Obesidade","ObesidadeSev","total"),5)

crianca5a10<-rbind(crianca5a10N[,14:25],crianca5a10ND[,14:25],
                  crianca5a10C[,14:25],crianca5a10SD[,14:25],
                  crianca5a10S[,14:25])


variacao<-c()
pvalor<-c()
for(i in 1:35)
{
  Temporal5a10<-ts(t(crianca5a10[i,]), start = 2008,
                  end = 2019,frequency = 1)
  tempo <- time(Temporal5a10)
  modelo <- lm(Temporal5a10 ~ tempo)
  variacao[i]<-summary(modelo)$coefficients[2,1]
  pvalor[i]<-summary(modelo)$coefficients[2,4]
}

TabelaCrianca5a10<-cbind(EstadoNutri,Reg,crianca5a10,variacao,pvalor)

write.table(TabelaCrianca5a10,file="TabelaC5a10.csv",sep=";",quote=F,dec=",",
            row.names=F)
#-------------------------------
#Faixa etária: Jovens
EstadoNutri<-rep(c("ExtMagreza","Magreza","Eutrofia",
                   "Sobrepeso","Obesidade","obesidadeSevera","total"),5)

Teen<-rbind(TeenN[,14:25],TeenND[,14:25],
                  TeenC[,14:25],TeenSD[,14:25],
                  TeenS[,14:25])


variacao<-c()
pvalor<-c()
for(i in 1:35)
{
  TemporalTeen<-ts(t(Teen[i,]), start = 2008,
                  end = 2019,frequency = 1)
  tempo <- time(TemporalTeen)
  modelo <- lm(TemporalTeen ~ tempo)
  variacao[i]<-summary(modelo)$coefficients[2,1]
  pvalor[i]<-summary(modelo)$coefficients[2,4]
}

TabelaTeen<-cbind(EstadoNutri,Reg,Teen,variacao,pvalor)

write.table(TabelaTeen,file="Tabela1Teen.csv",sep=";",quote=F,dec=",",
            row.names=F)

#----------------------------
#Faixa etária: Adultos
EstadoNutri<-rep(c("BaixoPeso","Eutrofia",
                   "Sobrepeso","Obesidade1","obesidade2",
                   "obesidade3","total"),5)

Adult<-rbind(AdultN[,14:25],AdultND[,14:25],
            AdultC[,14:25],AdultSD[,14:25],
            AdultS[,14:25])


variacao<-c()
pvalor<-c()
for(i in 1:35)
{
  TemporalAdult<-ts(t(Adult[i,]), start = 2008,
                   end = 2019,frequency = 1)
  tempo <- time(TemporalAdult)
  modelo <- lm(TemporalAdult ~ tempo)
  variacao[i]<-summary(modelo)$coefficients[2,1]
  pvalor[i]<-summary(modelo)$coefficients[2,4]
}

TabelaAdult<-cbind(EstadoNutri,Reg,Adult,variacao,pvalor)

write.table(TabelaAdult,file="Tabela1Adult.csv",sep=";",quote=F,dec=",",
            row.names=F)


#----------------------------
#Faixa etária: idosos
Reg<-c(rep("N",4),rep("ND",4),rep("C",4),rep("SD",4),rep("S",4))

EstadoNutri<-rep(c("BaixoPeso","Eutrofia",
                   "Sobrepeso","total"),5)

Old<-rbind(OldN[,14:25],OldND[,14:25],
             OldC[,14:25],OldSD[,14:25],
             OldS[,14:25])


variacao<-c()
pvalor<-c()
for(i in 1:35)
{
  TemporalOld<-ts(t(Old[i,]), start = 2008,
                    end = 2019,frequency = 1)
  tempo <- time(TemporalOld)
  modelo <- lm(TemporalOld ~ tempo)
  variacao[i]<-summary(modelo)$coefficients[2,1]
  pvalor[i]<-summary(modelo)$coefficients[2,4]
}

TabelaOld<-cbind(EstadoNutri,Reg,Old,variacao,pvalor)

write.table(TabelaOld,file="Tabela1Old.csv",sep=";",quote=F,dec=",",
            row.names=F)

#---------------------------------------------------------
# comparação gráfica por estado nutricional e região
#--------------------------------------------------------
library(ggplot2)
#script para os gráficos das criancas de 0 a 2
regiao<-c(c(paste("Norte",1:7,sep=".")),c(paste("Nordeste",1:7,sep=".")),
          c(paste("Centroeste",1:7,sep=".")), c(paste("Sudeste",1:7,sep=".")),
          c(paste("Sul",1:7,sep=".")))

C0a2<-cbind(anos,t(crianca0a2))

colnames(C0a2)<-c("anos",regiao)

c0a2<-as.data.frame(C0a2)


ggplot(c0a2)+
geom_line(aes(x=anos,y=Norte.6,color="North"),size=1)+
  geom_line(aes(x=anos,y=Nordeste.6,color="Northeast"),size=1)+
      geom_line(aes(x=anos,y=Centroeste.6,color="Midwest"),size=1)+
  geom_line(aes(x=anos,y=Sudeste.6,color="Southeast"),size=1)+
  geom_line(aes(x=anos,y=Sul.6,color="South"),size=1)+
  ylab("p")+ xlab("Year")+
  scale_x_continuous(breaks=seq(2008, 2019, 1))+
  ggtitle("Obesity\nChild (0 to < 2 years)")+
theme(legend.title=element_blank())

#--------------------------------------
#script para os gráficos das criancas de 2 a 5 anos
regiao<-c(c(paste("norte",1:7,sep=".")),c(paste("nordeste",1:7,sep=".")),
          c(paste("centroeste",1:7,sep=".")), c(paste("sudeste",1:7,sep=".")),
          c(paste("sul",1:7,sep=".")))

C2a5<-cbind(anos,t(crianca2a5))

colnames(C2a5)<-c("anos",regiao)

c2a5<-as.data.frame(C2a5)


ggplot(c2a5)+
  geom_line(aes(x=anos,y=norte.6,color="North"),size=1)+
  geom_line(aes(x=anos,y=nordeste.6,color="Northeast"),size=1)+
  geom_line(aes(x=anos,y=centroeste.6,color="Midwest"),size=1)+
  geom_line(aes(x=anos,y=sudeste.6,color="Southeast"),size=1)+
  geom_line(aes(x=anos,y=sul.6,color="South"),size=1)+
  ylab("p")+ xlab("Year")+
  ggtitle("Obesity\nChild (2 to <5 years)")+
  scale_x_continuous(breaks=seq(2008, 2019, 1))+
  theme(legend.title=element_blank())

#script para os gráficos das crianca de 5 a 10 anos
regiao<-c(c(paste("norte",1:7,sep=".")),c(paste("nordeste",1:7,sep=".")),
          c(paste("centroeste",1:7,sep=".")), c(paste("sudeste",1:7,sep=".")),
          c(paste("sul",1:7,sep=".")))

C5a10<-cbind(anos,t(crianca5a10))

colnames(C5a10)<-c("anos",regiao)

c5a10<-as.data.frame(C5a10)


ggplot(c5a10)+
  geom_line(aes(x=anos,y=norte.5,color="North"),size=1)+
  geom_line(aes(x=anos,y=nordeste.5,color="Northeast"),size=1)+
  geom_line(aes(x=anos,y=centroeste.5,color="Midwest"),size=1)+
  geom_line(aes(x=anos,y=sudeste.5,color="Southeast"),size=1)+
  geom_line(aes(x=anos,y=sul.5,color="South"),size=1)+
  ylab("p")+ xlab("Year")+
  ggtitle("Obesity\nChild (5 to <10 years)")+
  scale_x_continuous(breaks=seq(2008, 2019, 1))+
  theme(legend.title=element_blank())

#----------------------------------
#script para os gráficos dos jovens por região

regiao<-c(c(paste("norte",1:7,sep=".")),c(paste("nordeste",1:7,sep=".")),
          c(paste("centroeste",1:7,sep=".")), c(paste("sudeste",1:7,sep=".")),
          c(paste("sul",1:7,sep=".")))

Teen10<-cbind(anos,t(Teen))

colnames(Teen10)<-c("anos",regiao)

teen<-as.data.frame(Teen10)


ggplot(teen)+
  geom_line(aes(x=anos,y=norte.6,color="North"),size=1)+
  geom_line(aes(x=anos,y=nordeste.6,color="Northeast"),size=1)+
  geom_line(aes(x=anos,y=centroeste.6,color="Midwest"),size=1)+
  geom_line(aes(x=anos,y=sudeste.6,color="Southeast"),size=1)+
  geom_line(aes(x=anos,y=sul.6,color="South"),size=1)+
  ylab("p")+ xlab("Year")+
  ggtitle("Severe obesity\nTeenager")+
  scale_x_continuous(breaks=seq(2008, 2019, 1))+
  theme(legend.title=element_blank())

#-----------------------------------
#script para os gráficos dos adultos por região

regiao<-c(c(paste("norte",1:7,sep=".")),c(paste("nordeste",1:7,sep=".")),
          c(paste("centroeste",1:7,sep=".")), c(paste("sudeste",1:7,sep=".")),
          c(paste("sul",1:7,sep=".")))

Adultos<-cbind(anos,t(Adult))

colnames(Adultos)<-c("anos",regiao)

adultos<-as.data.frame(Adultos)


ggplot(adultos)+
  geom_line(aes(x=anos,y=norte.5,color="North"),size=1)+
  geom_line(aes(x=anos,y=nordeste.5,color="Northeast"),size=1)+
  geom_line(aes(x=anos,y=centroeste.5,color="Midwest"),size=1)+
  geom_line(aes(x=anos,y=sudeste.5,color="Southeast"),size=1)+
  geom_line(aes(x=anos,y=sul.5,color="South"),size=1)+
  ylab("p")+ xlab("Year")+
  ggtitle("Obesity grade II\nAdult")+
  scale_x_continuous(breaks=seq(2008, 2019, 1))+
  theme(legend.title=element_blank())

#-----------------------------------
#script para os gráficos dos idosos por região

regiao<-c(c(paste("norte",1:4,sep=".")),c(paste("nordeste",1:4,sep=".")),
          c(paste("centroeste",1:4,sep=".")), c(paste("sudeste",1:4,sep=".")),
          c(paste("sul",1:4,sep=".")))

Idosos<-cbind(anos,t(Old))

colnames(Idosos)<-c("anos",regiao)

idosos<-as.data.frame(Idosos)


ggplot(idosos)+
  geom_line(aes(x=anos,y=norte.3,color="North"),size=1)+
  geom_line(aes(x=anos,y=nordeste.3,color="Northeast"),size=1)+
  geom_line(aes(x=anos,y=centroeste.3,color="Midwest"),size=1)+
  geom_line(aes(x=anos,y=sudeste.3,color="Southeast"),size=1)+
  geom_line(aes(x=anos,y=sul.3,color="South"),size=1)+
  ylab("p")+ xlab("Year")+
  ggtitle("Overweight\nElderly")+
  scale_x_continuous(breaks=seq(2008, 2019, 1))+
  theme(legend.title=element_blank())












