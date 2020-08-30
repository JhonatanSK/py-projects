#NOME: Jhonatan da Costa
#RA: 81823608


#1. Calcule resultado da soma de 5 e 15

soma <- function(x,y){
  return <- x+y
}

x <- soma(5,15)
x


# 2. Calcule diferença entre 11 e 7

subtracao <- function(x,y){
  return <- x-y
}
x <- subtracao(11,7)
x


#3. Calcule multiplicação entre 3 e 2

multiplicacao <- function(x,y){
  return <- x*y
}
x <- multiplicacao(3,2)
x


# 4. Calcule divisão entre (10+8) e 3

divisao <- function(x,y){
  return <- x/y
}

x <- divisao((10+8),3)
x


# 5. Calcule 4 elevado a 3 

elevado <- function(x,y) {
  return <- x**y
}

x <- elevado(4,3)
x


#6. Calcule módulo de -4

modulo <- function(x){
  return <- abs(x)
}

x <- modulo(-4)
x


# 7. Defina os vetores A_vetor e B_vetor e calcule a soma entre eles. Atribua o valor a variável total.

calcular_vetor <- function(x,y){
  return <- sum(x,y)
}

A_vector <- c(1, 2, 3)
B_vector <- c(4, 5, 6)

total <- calcular_vetor(A_vector, B_vector)
total


#8. Crie o data frame sistema_solar a partir dos vetores abaixo:

name <- c("Mercury", "Venus", "Earth", "Mars", "Jupiter", "Saturn", "Uranus", "Neptune")
type <- c("Terrestrial planet", "Terrestrial planet" , "Terrestrial planet", "Terrestrial planet", "Gas giant", "Gas giant", "Gas giant", "Gas giant")
diameter <- c(0.382, 0.949, 1, 0.532, 11.209, 9.449 , 4.007, 3.883)

dataframe <- data.frame(name, type, diameter)
dataframe


#9. Crie o vetor rings e adicione ao data frame sistema solar como coluna:
#obs: devo revisar este exercicio
rings = c(FALSE, FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, TRUE)

dataframe["rings"] <- rings
dataframe


#10. Crie uma matriz a partir dos vetores do exercício 7
matriz <- cbind(A_vector, B_vector)
matriz







