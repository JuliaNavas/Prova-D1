
dataecn <- read_excel("C:/EconometriaA/dataecn.xlsx", col_types = c("numeric","date","numeric"))

dataecn <- dataecn [,-1]

colnames(dataecn)[2] <- 'Pontua��o'
colnames(dataecn)[1] <- 'Data'

dados_diarios <- ts(dataecn, start = 2018-04-02, frequency = )

plot(dados_diarios, col="blue",main="Dados do Indice Bovespa", xlab="Dias")

pontuacao <- ts(dataecn$Pontua��o,start = 2018-04-02, frequency = 365)
plot(pontuacao)

