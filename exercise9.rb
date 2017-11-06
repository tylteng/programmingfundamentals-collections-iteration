grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

# grocery_list.each do |x|
#   puts "* " + x
# end

grocery_list << "rice"
# p grocery_list

def grocery(array)
  array.each do |x|
    puts "* " + x
  end
end

# grocery(grocery_list)

# p grocery_list.length

pls_add = grocery_list.include? "bananas"

# if pls_add == false
#   puts "You need to pick up bananas"
# else
#   puts "You do not need to pick up bananas"
# end
#
# grocery(grocery_list.sort)

grocery_list.delete("salmon")

grocery(grocery_list.sort)
