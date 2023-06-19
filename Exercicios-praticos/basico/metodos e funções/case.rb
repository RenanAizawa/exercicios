valor = 5

case valor
when 1, 2, 3
  puts "O valor está entre 1 e 3"
when 4..6
  puts "O valor está entre 4 e 6 (inclusive)"
when /abc/
  puts "O valor corresponde à expressão regular /abc/"
else
  puts "O valor não corresponde a nenhum caso"
end

