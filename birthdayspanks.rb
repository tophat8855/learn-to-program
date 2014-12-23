puts 'What year were you born?'
year = gets.chomp
puts 'What month?'
month = gets.chomp
puts 'What day?'
day = gets.chomp

if month.downcase == 'january'
  mo = 1
elsif month.downcase == 'february'
  mo = 2
elsif month.downcase == 'march'
  mo = 3
elsif month.downcase == 'april'
  mo = 4
elsif month.downcase == 'may'
  mo = 5
elsif month.downcase == 'june'
  mo = 6
elsif month.downcase == 'july'
  mo = 7
elsif month.downcase == 'august'
  mo = 8
elsif month.downcase == 'september'
  mo = 9
elsif month.downcase == 'october'
  mo = 10
elsif month.downcase == 'november'
  mo = 11
elsif month.downcase == 'december'
  mo = 12
end

time = Time.new
born = Time.mktime(year, mo, day)
age = (time - born)/60/60/24/365
spanks = age

n = 1
while n < spanks
  puts 'SPANK!'
  n = n + 1
end
