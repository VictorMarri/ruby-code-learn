#Times executa uma repetição por um especificado numero de vezes com .times

puts 'Digite quantas vezes voce quer a repetição: '

numeroRepeticoes = gets.chomp.to_i

numeroRepeticoes.times do
  puts 'Estou aprendendo a usar o times em ruby'
end

names = ['João', 'Alfredo', 'Juca']
# Igual ao array, o times começa com índice 0 
names.count.times do |index|
  puts names[index]
end