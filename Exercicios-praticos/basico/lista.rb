primeira_lista = [1,2,3,4]
puts primeira_lista

lista = [1, 2, 3, 4, 5]
puts lista[0] # Saída: 1
puts lista[2] # Saída: 3
lista[1] = 10
puts lista # Saída: [1, 10, 3, 4, 5]
lista.push(4)
lista << 5
puts lista # Saída: [1, 2, 3, 4, 5]
lista.pop
lista.delete_at(1)
puts lista # Saída: [1, 3, 4]
lista.each do |elemento|
    puts elemento
end

lista_ordenada = lista.sort
puts lista_ordenada # Saída: [1, 2, 3, 4, 5]

for elemento in lista do
    puts elemento
  end