=begin

Siga a documentação da gem CPF_CNPJ para criar um programa que recebe
como entrada um numero de cpf e em um metodo verifique se este numero é válido

=end
require "cpf_cnpj" # => Importando a biblioteca 

print 'Digite aqui o seu CPF: '

cpf = gets.chomp

def verifica_cpf(cpf)
  if CPF.valid?(cpf) == true
    puts 'O Seu cpf é valido!'
  else
    puts 'O Seu cpf não é válido!'
  end
end

puts verifica_cpf(cpf)

