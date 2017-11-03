fav_colors = ['blue', 'pink', 'black', 'white']
generation_x = [20, 24, 17, 19, 19, 19, 15, 6, 4]
coin_flip = ['heads', 'heads', 'heads', 'heads', 'tails']
fav_artists = ['Travis Scott', 'Kanye West', 'The Internet']
fav_colors_symbols = [':blue', ':pink', ':black', ':white']

definitions = {
  :bonce => "head; skull",
  :heebie_jeebies => "a condition of extreme nervousness caused by fear",
  :kobold => "a spirit or goblin" }

movies = {
  'Tokyo Drift' => 2006,
  'Kill Bill' => 2003,
  'Spirited Away' => 2001 }

cities = {
  NYC: 8500000,
  Japan: 9260000,
  London: 8630000 }

siblings = {
  Tyler: 20,
  Travis: 19,
  Terence: 17 }

# sum = cities.values.reduce(0) do |number, total|  #1
#   total = total + number
# end
#
# puts sum

# siblings.each do |sibling, age|   #2
#   if age == 20
#     puts "#{sibling} is old."
#   else age < 20
#     puts "#{sibling} is young."
#   end
# end

# puts fav_colors.last(2)   #3

# generation_x.each do |age|  #4
#   age += 1
#   puts age
# end

# fav_colors << 'gold'   #5
# fav_colors << 'silver'
# puts fav_colors
