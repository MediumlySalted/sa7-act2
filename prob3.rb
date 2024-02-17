
def safe_divide x, y
  begin
    x / y
  rescue ZeroDivisionError => e
    "Error: #{e}"
  end
end

puts safe_divide 10, 5
puts safe_divide 5, 0
