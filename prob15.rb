
def divide_numbers x, y
  begin
    puts x / y
  rescue ZeroDivisionError
    puts "Cannot divide by zero!"
  end

end

divide_numbers 10, 2
divide_numbers 10, 0
