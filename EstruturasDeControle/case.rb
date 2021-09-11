puts 'Digite o numero do mes que você nasceu'

mes = gets.chomp.to_i #to_i é para pegar o numero em inteiro

case mes
when 1..3
  puts 'Você nasceu no inicio do ano'
when 4..6
  puts 'Você nasceu na primeira metade do ano'
when 7..9
  puts 'Você nasceu na segunda metade do ano'
when 9..12
  puts 'Você nasceu no final do ano'
else
  puts 'Não foi possível identificar o numero'
end
