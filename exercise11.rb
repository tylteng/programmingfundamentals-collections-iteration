numbers = (1..100)

numbers.each do |x|
  if x%3 == 0
    p "Bit"
  elsif x%5 == 0
    p "Maker"
  elsif x%3 && x%5 == 0
    p "BitMaker"
  else
    p x
  end
end
