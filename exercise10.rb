students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students.each do |key, value|
  # puts "#{key}: #{value}"
end

students[:cohort4] = 43

students.each do |key, value|
  # puts "#{key}: #{value}"
end

students.each do |key, value|
  # puts "#{key}"
end

students.each do |key, value|
  value += value*(0.05)
  # puts "#{key}: #{value.to_i}"
end

students.delete(:cohort2)

students.each do |key, value|
  # puts "#{key}: #{value}"
end

sum_students = 0
students.each do |key, value|
  sum_students += value
end

# puts sum_students

staff = {
  :cohort1 => 10,
  :cohort2 => 8,
  :cohort3 => 9,
  :cohort4 => 10
}

staff.each do |key, value|
  puts "#{key}: #{value}"
end
