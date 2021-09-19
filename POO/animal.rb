class Animal
  
  def comer
    puts 'Eu como!'
  end

  def dormir
    puts 'Eu durmo!'
  end
end

class Cachorro < Animal

  def latir
    puts 'Eu Lato!'
  end
end

cachorro = Cachorro.new

cachorro.comer
cachorro.dormir
cachorro.latir