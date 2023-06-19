class Animal
  def fazer_som
    puts "O animal faz um som."
  end
end
  
class Cachorro < Animal
  def fazer_som
    puts "O cachorro faz au au!"
  end
end
  
class Gato < Animal
  def fazer_som
    puts "O gato faz miau!"
  end
end
  
# Criando objetos das classes derivadas
animal = Animal.new
cachorro = Cachorro.new
gato = Gato.new

# Chamando o método fazer_som em cada objeto
animal.fazer_som
# Saída: "O animal faz um som."

cachorro.fazer_som
# Saída: "O cachorro faz au au!"

gato.fazer_som
# Saída: "O gato faz miau!"
