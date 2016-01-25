# 99.times do
#   { |i| print '#{i} bottles of beer on the wall'
#
# end
99.downto (1) do |i|
  puts "#{i} bottles of beer on the wall"
end
puts "No more bottles of beer on the wall, no more bottles of beer. Go to the store and buy some more, 99 bottles of beer on the wall."

# number_of_bottles = 99
# 99.times do |i|
#   puts "#{number_of_bottles} bottles on the wall, #{number_of_bottles} bottles of beer. Take one down and pass it around, #{number_of_bottles} bottles of beer on the wall"
#   number_of_bottles = number_of_bottles - 1
#   if number_of_bottles == 0
#     puts "No more bottles of beer on the wall, no more bottles of beer. Go to the store and buy some more, 99 bottles of beer on the wall."
#   end
# end
