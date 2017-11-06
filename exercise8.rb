expenses = [250, 7.95, 30.95, 16.50]

sum = 0

expenses.each do |x|
  sum += x
end

p sum


def total(array)
  sum_total = 0
  array.each do |x|
    sum_total += x
  end
  return sum_total
end


expenses1 = [200, 1.50, 15.50, 50]
p total(expenses1)

expenses2 = [50, 4.20, 400, 30]
p total(expenses2)
