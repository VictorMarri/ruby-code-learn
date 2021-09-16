=begin 

Crie um programa que possua um metodo que resolva a potencia dado um numero base e seu expoente
Esses dois valores tem de ser informados pelo usuario

=end
resultado = ''

puts 'Digite o numero base: '
numero_base = gets.chomp.to_i
puts 'Digite a quantas vezes esse numero vai ser elevado: '
expoente = gets.chomp.to_i

def potencia(numero_base, expoente)
  resultado = numero_base ** expoente
end

puts "O resultado da potencia de #{numero_base} elevado à #{expoente} resulta em: #{potencia(numero_base, expoente)}"

