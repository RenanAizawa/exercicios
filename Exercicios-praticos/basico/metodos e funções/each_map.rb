nomes = ["renan", "batata", "alface", "carne", "beleza"]

nomes.each do |nome|
    puts nome
end

numbers = [1, 2, 3, 4, 5]
squared_numbers = numbers.map { |num| num**2 }

fruits = ["apple", "banana", "orange"]
uppercase_fruits = fruits.map(&:upcase)
