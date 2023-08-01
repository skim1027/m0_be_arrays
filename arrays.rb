fav_artists = ["Rihanna", "Childish Gambino", "Ed Sheeran", "Camila Cabello"]
significant_age = [14, 25, 26, 33]
average_temp= [85.3, 84.7, 87.7, 87.5]
true_or_false = [10 == 3, 15 > 3, 9 != 4, 6 < 19]

puts fav_artists
puts
puts significant_age
puts
puts average_temp
puts
puts true_or_false
puts

# This method will remove the last element from the artist array. 
fav_artists.pop
p fav_artists
puts

# This method will add an element indicated in parenthesis at the end of the significant_age array.
significant_age.push(35)
p significant_age
puts 

# This method will remove the first element from the average_temp array.
average_temp.shift
p average_temp
puts 

# This method will add an element indicated in parenthesis at the beginning of the true_or_false array.
true_or_false.unshift(1 <= 3)
p true_or_false
