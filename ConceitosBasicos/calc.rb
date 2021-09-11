#Criar um programa que receba dois numeros inteiros e no final exiba a soma, subtração
##e multiplicacao

print 'Digite um numero inteiro: '

#.to_i transforma a entrada em um numero inteiro
numero1 = gets.chomp.to_i

print 'Digite o segundo numero inteiro: '

numero2 = gets.chomp.to_i

adicao = numero1 + numero2
multiplicacao = numero1 * numero2
subtracao = numero1 - numero2

puts "O resultado da soma desses dois numeros é: #{adicao}"
puts "O resultado da multiplicacao desses dois numeros é: #{multiplicacao}"
puts "O resultado da subtração desses dois numeros é: #{subtracao}"