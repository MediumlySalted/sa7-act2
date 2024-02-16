
numbers = [1, 2, 3, 4, 5]

numbers.each do |number|
  puts number * 2
end

trip_numbers = numbers.map { |x| x * 3 }
puts "#{trip_numbers}"
