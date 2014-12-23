array = []
word = gets.chomp

while word != ''
  array.push word
  word = gets.chomp
end

length = array.length

n = 0
x = n

for x in (1..length).to_a
  while n + 1 < length
    outcome = array[n] <=> array[n+1]
    if outcome == 1
      array[n], array[n + 1] = array[n + 1], array[n]
    end
    n += 1
  end
  n = 0
end

puts array
#puts array.sort
