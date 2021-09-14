#Utilizando uma collection do tipo array, 
#escreva um programa que receba 3 numeros e no final exiba 
#o resultado de cada um deles elevado a segunda potencia
array = []

i = 1

1..3.times do 
  print "Digite o #{i}° número: "
  array.push gets.chomp.to_i
  
  i += 1
end

array.each do |a|
  result = a ** 2
  puts "O Resultado do numero #{a} elevado a segunda potência é #{result}"
end


