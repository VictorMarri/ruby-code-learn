#Nesse caso, se eu nao passar parametro algum, o metodo ja vai ter 'Vermelho' como padrão
def sinal(cor = 'Vermelho')
  puts "O sinal está #{cor}"
end

sinal

cor = 'Verde'
sinal(cor)
sinal('Amarelo')
