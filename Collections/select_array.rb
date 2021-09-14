array = [1,2,3,4,5,6]

#Seleciono os itens por uma condição pré-definida
selection = array.select do |a|
  a >= 4
end

puts selection