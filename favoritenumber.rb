puts 'What is your favorite number?'
number = gets.chomp

better = number.to_i + 1

puts number + " is nice, but " + better.to_s + " is a bigger and better number!"
