require 'os' #Importação da biblioteca para usarmos ela

#Biblioteca detecta qual meu sistema operacional
def my_os 
  if OS.windows? #Esse OS vem de dentro da gem
    "Windows"
  elsif OS.linux?
    "Linux"
  elsif OS.mac?
    "Mac"
  else
    "Sistema Operacional não identificado"
  end
end

puts "Meu Computador possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sisetma operacional é #{my_os}"