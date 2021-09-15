
def compare(a,b)
  a > b
end

a = 1
b = 2

result = compare(a,b)

puts "O Resultado da comparação é '#{result}'"

#Metodos sem parametro, pegam a ultima coisa que tiver dentro deles e retorna
def retorno
  "Hello"
end

puts retorno

#O metodo para de executar assim que acha o return, e retorna o valor desejado
def retorno_com_return
  return 12
end

puts retorno_com_return