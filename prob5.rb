class InvalidAgeError < StandardError
end

def validate_age age
  begin
    raise InvalidAgeError, "Age cannot be negative." if age < 0
    puts "Age is valid."
  rescue InvalidAgeError => e
    puts "InvalidAgeError: #{e}"
  end
end

validate_age 5
validate_age -10
validate_age 0
