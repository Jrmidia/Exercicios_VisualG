Algoritmo "Estoque de Loja"
// Disciplina   : Linguagem e lógica de programação
// Professor Me.  : Milson Lima
//integrantes:
//MANOEL MARIA PEREIRA JUNIOR
//WENDELL LAGO SOARES
//ANTHONY LUÍS SILVA MACEDO
//FRANCISCO EDUARDO GOMES FERREIRA
//EDUARDO RABELO DOS ANJOS JUNIOR

tipo
    produtos = registro
    cod:inteiro
    nome: caractere
    vunit: real   //valor unitario
    qtd:inteiro  //quantidade

fimregistro

procedimento ExibirEstoque() //atualiza e exibe o estoque após as alterações

inicio
Escreval("ESTOQUE")
Escreval("==========================================================")
Escreval("COD     NOME DO PRODUTO              VUNIT    QTD    SALDO")
Escreval("__________________________________________________________")
para i de 1 ate q faca
saldo[i] <- estoque.vunit[i] * estoque.qtd[i]
Escreval( estoque.cod[i]:5," - ", estoque.nome[i]:26," - ", estoque.vunit[i]:2:2," - ", estoque.qtd[i]:4," - ", saldo[i]:6:2)
saldototal <- saldototal + saldo[i]
fimpara
Escreval("==========================================================")
Escreval("SALDO TOTAL R$", saldototal)
saldototal <- 0
Fimprocedimento

funcao Alterarquantidade(A, B: inteiro): inteiro  //Altera a quantidades de produtos solicitadas pelo usuário
       var
       novaqtd: inteiro     //nova quantidade
       inicio
       novaqtd <- A + B
       retorne novaqtd
fimfuncao

Var
estoque: vetor [1..20] de produtos
valest: real // valor do estoque
saldo: vetor[1..20] de real
q, i, altqtd, opcao: inteiro  // ALTQTD=alterar quantidade
n, saldototal, novaquantidade, ajuste: real

Inicio

Escreval ("Deseja cadastrar quantos produtos? ")
leia(q)

para i de 1 ate q faca        //aqui recebe as informações dos produtos

Escreval("Codigo do produto: ")
Leia(estoque.cod[i])

Escreval("Nome do produto: ")
Leia(estoque.nome[i])

Escreval("Valor unitario: ")
Leia(estoque.vunit[i])

Escreval("Quantidade: ")
Leia(estoque.qtd[i])
limpatela

fimpara

ExibirEstoque ()           //exibição inicial do estoque

Escreval ("========================================")  //aqui o usuário poderá alterar os valores em porcentagem
Escreval ()                                            //a alteração se aplica em todos o produtos do estoque
Escreval ("DESEJA ALTERAR VALORES? [1=SIM] [2=NÃO]")
Leia(opcao)
     Se opcao = 1 entao
        Escreval("Qual o percentual[%] de ajuste: ")
        Leia (ajuste)
             para i de 1 ate q faca
                  estoque.vunit[i] <- estoque.vunit[i] + ( estoque.vunit[i] * ajuste / 100)
                  limpatela
             fimpara
        limpatela
        ExibirEstoque ()    //exibe o estoque após a alteração de valores
     fimse
     
Escreval ("========================================")    //aqui o usuáro poderá alterar as quantidades de produtos em estoque
Escreval ()                                              // as alterações se aplicam em todos os produtos do estoque
Escreval ("DESEJA ALTERAR AS QUANTIDADE? [1=SIM] [2=NÃO]")
Leia(opcao)
          Se opcao = 1 entao
          Escreval("Adicionar quantas unidades: ")
          Leia (ajuste)
               para i de 1 ate q faca
                    novaquantidade <- estoque.qtd[i]
                    Altqtd <- Alterarquantidade(novaquantidade, ajuste)
                    estoque.qtd[i] <- altqtd
               fimpara
          limpatela
          ExibirEstoque () //exibe o estoque após a alteração de quantidades
     fimse
     
Escreval ()
Escreval ("========================================")    //casos o usuário opte por não alterar nada, o sistema será encerrado
Escreval ("    ALTERAÇÕES DE ESTOQUE CONCLUÍDAS    ")   //AQUI FINALIZA AS ALTERAÇÕES

Fimalgoritmo