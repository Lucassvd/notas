Algoritmo "Nota do aluno"
// Disciplina: (linguagem e lógica)
// Professor: Antonio carlos Nicolou
// Desorição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
// Seção de Declarações das variáveis 
Nota: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite a nota do aluno:")
Leia(Nota)
escreval ("a nota do aluno foi:", nota)

se (nota>=6) então
   ESCREVAL ("Aprovado!")

senao
     se (nota<6) e (nota>=4) entao
        escreval ("Recuperacao!")
     fimse
fimse

Fimalgoritmo

