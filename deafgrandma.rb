request = gets.chomp
count = 0

while count < 3
  if request != request.upcase
    puts 'HUH?! SPEAK UP, SONNY!'
  else
    puts 'NO, NOT SINCE ' + (1930 + rand(21)).to_s + '!'
  end
  request = gets.chomp
  count = count + 1
  if request != 'BYE'
    count = 0
  end
end
