class Pessoa
  attr_accessor :nome, :idade

  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def apresentar
    puts "Olá, meu nome é #{@nome} e tenho #{@idade} anos."
  end
end

# Criando um objeto da classe Pessoa
pessoa1 = Pessoa.new("João", 30)

# Acessando atributos e chamando métodos do objeto
puts pessoa1.nome
# Saída: "João"

puts pessoa1.idade
# Saída: 30

pessoa1.apresentar
# Saída: "Olá, meu nome é João e tenho 30 anos."
