# Aula 33 - LOOPS (FOR)

nomes <- c("Chic�o", "Z� Mangua�a", "Ti�o Torna Tudo", "Mij�o do Zeca Bala")

# while() {}

# M�todo 1

for (i in 1:length(nomes)) {	
	print(paste("O cachaceiro selecionado � o", nomes[i]))
}


# M�todo 2

for (cachaceiro in nomes) {
	print(paste("O cachaceiro selecionado � o", cachaceiro))

}