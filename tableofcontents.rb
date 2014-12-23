lineWidth = 40
puts 'Table of Contents'.center(lineWidth)
n = 0

while n < 3
  puts chapters [n].ljust(lineWidth/2) + pages [n].rjust(lineWidth/2)
  n = n + 1
end
