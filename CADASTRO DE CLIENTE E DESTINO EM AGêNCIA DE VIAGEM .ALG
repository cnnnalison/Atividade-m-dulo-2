Algoritmo "Cadastro de cliente e destino em agência de viagem "

Var
 encontrado: logico
 localizador, consulta: caracter
 i: inteiro
 opcao,n: inteiro
 nome: vetor [1..100] de caracter
 cpf: vetor [1..100] de caracter
 cidadedestino: vetor [1..100] de caracter
 paisdestino: vetor [1..100] de caracter




Inicio
escreval("==============================")
escreval("Bem-vindo à agência de viagem")
escreval("1 - Cadastrar cliente ")
escreval("2 - Visualizar cadastro do cliente ")
escreval("3 - Consultar cliente  ")
escreval("4 - Cadastrar destino ")
escreval("5 - Sair ")
escreval("")
escreval("==============================")

enquanto opcao <> 5 faca
escreval("Escolha uma opção De 1 a 5   ")
leia (opcao)

escolha opcao
caso 1
escreval("Informe a quantidade de clientes a ser cadastrado ")
leia(n)
para i de 1 ate n faca
escreval("Insira o nome do cliente ")
leia(nome[i])
escreval ("Insira o CPF ")
leia(cpf [i])
fimpara
limpatela
escreval("")
escreval("Dados cadastrados!!!")
escreval("")
escreval("")
escreval("========================")
escreval("Bem-vindo à agência de viagem")
escreval("1 - Cadastrar cliente ")
escreval("2 - Visualizar cadastro do cliente ")
escreval("3 - Consultar cliente  ")
escreval("4 - Cadastrar destino ")
escreval("5 - Sair ")
escreval("========================")

caso 2
limpatela
para i de 1 ate n faca
escreval("Dados cadastrados ")
escreval("====================")
escreval("Nome:",nome[i])
escreval("cpf:",cpf[i])
escreval("")
escreval("")
escreval("====================")
fimpara
escreval("Bem-vindo à agência de viagem")
escreval("1 - Cadastrar cliente ")
escreval("2 - Visualizar cadastro do cliente ")
escreval("3 - Consultar cliente ")
escreval("4 - Cadastrar destino ")
escreval("5 - Sair ")
escreval("====================")

caso 3
escreval("Insira CPF do cliente para consulta  ")
leia(consulta)
encontrado <- falso

para i de 1 ate n faca
se cpf[i] = consulta entao
escreval("Cliente encontrado!!! ")

escreval("Nome consultado:",nome[i])
escreval("CPF:", cpf[i])
encontrado <- verdadeiro
fimse
fimpara
se encontrado = falso entao
escreval("NOME NAO ENCONTRADO")
fimse
escreval("==============================")
escreval("Bem-vindo à agência de viagem")
escreval("1 - Cadastrar cliente ")
escreval("2 - Visualizar cadastro do cliente ")
escreval("3 - Consultar cliente  ")
escreval("4 - Cadastrar destino ")
escreval("5 - Sair ")
escreval("")
escreval("==============================")

caso 4
escreval("Informe o destino do cliente ")
leia(cidadedestino[i])
escreval("Informe o País de destino ")
leia(paisdestino[i])
fimpara
limpatela
escreval("")
escreval("Destino cadastrado !!!")
escreval("")
escreval("")
escreval("==============================")
escreval("Bem-vindo à agência de viagem")
escreval("1 - Cadastrar cliente ")
escreval("2 - Visualizar cadastro do cliente ")
escreval("3 - Consultar cliente  ")
escreval("4 - Cadastrar destino ")
escreval("5 - Sair ")
escreval("")
escreval("==============================")

caso 5
limpatela
escreval("Encerrado!!!! obrigado por utilizar nosso sistema ")
escreval("==============================")
escreval("Bem-vindo à agência de viagem")
escreval("1 - Cadastrar cliente ")
escreval("2 - Visualizar cadastro do cliente ")
escreval("3 - Consultar cliente  ")
escreval("4 - Cadastrar destino ")
escreval("5 - Sair ")
escreval("")
escreval("==============================")

outrocaso
escreval("Opção inválida!!!!")
fimescolha
fimenquanto


Fimalgoritmo