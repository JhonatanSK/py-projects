import random

valor_secreto = random.randrange(500)
print("Numero secreto entre 0 e 500")
escolha_nivel = input("Escolha um nivel: 1 = Fácil; 2 = Médio; 3 = Difícil")

nivel = int(escolha_nivel)
pontuacao = 1000

if(nivel == 1):
    tentativa = 25
    esp_tentativa = 25
    ponto_bonus_1 = 450

elif(nivel == 2):
    tentativa = 16
    esp_tentativa = 16
    ponto_bonus_2 = 750

elif(nivel == 3):
    tentativa = 9
    esp_tentativa = 9
    ponto_bonus_3 = 1000

else:
    print("Insira os valores dos niveis corretamente.")
    escolha_nivel = input("Escolha um nivel: 1 = Fácil; 2 = Médio; 3 = Difícil")
    nivel = int(escolha_nivel)


while True:
    numero = input("Digite um Numero:")
    numero_conv = int(numero)
    ponto_perdido = abs(valor_secreto - numero_conv)

    if(numero_conv == valor_secreto):
        print("Parabéns, você conseguiu!!")
        if nivel == 1:
            pontuacao = pontuacao + ponto_bonus_1
            print("Nivel:", nivel, "Resultado:", pontuacao)

        elif nivel == 2:
            pontuacao = pontuacao + ponto_bonus_2
            print("Nivel:", nivel, "Resultado:", pontuacao)

        elif nivel == 3:
            pontuacao = pontuacao + ponto_bonus_3
            print("Nivel:", nivel, "Resultado:", pontuacao)
        break

    elif(numero_conv < valor_secreto):
        pontuacao = pontuacao - ponto_perdido
        print("O numero digitado é menor que o valor secreto")
        tentativa = tentativa-1
        print("Tentativa:", tentativa, "de:",esp_tentativa)

    elif(numero_conv > valor_secreto):
        pontuacao = pontuacao - ponto_perdido
        print("O numero digitado é maior que o numero secreto")
        tentativa = tentativa-1
        print("Tentativa:", tentativa, "de",esp_tentativa)

    if tentativa == 0:
        print("Infelizmente você perdeu, boa sorte na próxima")
        print("Numero Secreto: ", valor_secreto)
        print("Resultado:", pontuacao, "pontos")
        break



