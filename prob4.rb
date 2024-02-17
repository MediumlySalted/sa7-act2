content = File.read 'input.txt'

reverse = content.reverse

File.open('output.txt', 'w') do |f|
  f.write(reverse)
end
