
lines = File.readlines('sample.txt')

for i in (0..2)
  puts "#{i+1}: #{lines[i]}"
end
