#Fazer um programa que receba o nome e sobrenome de uma pessoa, e coloque ambos na mesma
#frase de saída


#Realizando saída de dados
print 'Digite seu nome: '

#Recebendo uma entrada do teclado
name = gets.chomp

print 'Digite seu sobrenome: '

sobrenome = gets.chomp

#Realizando a saída de dados utilizando puts
#Pra usar um codigo dentro de uma string, eu preciso usar #{codigo}
puts "Hello #{name} #{sobrenome}!"