hash = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres'}

#Selecionar um valor de chave especifico dentro de um conjunto de valores em hash
puts 'Selecionando Keys com valor maior que zero'
selection_key = hash.select do |key, value|
  key > 0
end

puts selection_key