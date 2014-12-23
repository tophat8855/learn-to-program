puts 'What is the starting year?'
startyear = gets.chomp

puts 'What is the ending year?'
lastyear = gets.chomp

index = startyear

while index.to_i <= lastyear.to_i
  if index.to_i % 400 == 0
    puts index
  end
  if (index.to_i % 100 != 0) and (index.to_i % 4 == 0)
    puts index
  end
  index = index.to_i + 1
end
