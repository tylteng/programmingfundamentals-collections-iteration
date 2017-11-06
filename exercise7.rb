x = 0
y = []

# skateboard = []
# 20.times do |i|
#   skateboard[i] = "I will not skateboard in the halls"
# end

# p skateboard

numbers = []

for num in 1..50
  numbers << num
end

# p numbers

sum = 0

numbers.each do |number|
  sum += number
end

# p sum

numbers_3 = []

numbers.each do |number|
  numbers_3 << number
  numbers_3 << number
  numbers_3 << number
end

# p numbers_3


countries = [
  {name: "NYC", population: 8500000, island: false},
  {name: "London", population: 8630000, island: true},
  {name: "Tokyo", population: 9260000, island: true}
]

not_islands = []
countries.each do |x|
  if x[:island] == false
    not_islands << x[:name]
  end
end

p not_islands
