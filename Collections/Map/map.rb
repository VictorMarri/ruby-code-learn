array = [1,2,3,4]

puts "\nExecutando o .map multiplicando cada item por 2"
#.map nao altera o conteudo do array original
new_array = array.map do |a|
  a * 2
end

puts "\nArray original"
puts "#{array}"


puts "\n Novo array:"
puts "#{new_array}"

puts "Executando o .map! multiplicando cada item por 2"
#.map! força que o conteudo do array original SEJA ALTERADO
array.map! do |a|
  a * 2
end

puts "\n Array Original"
puts " #{array}"
puts ''