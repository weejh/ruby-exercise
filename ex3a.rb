new_array = Array(1..100).to_a
# p new_array
p new_array.select { |e| (e % 3 == 0) }
p new_array.select { |e| (e % 3 == 0) && (e % 2 == 0) }

p new_array - new_array.select { |e| (e % 3 == 0) } - new_array.select { |e| (e % 3 == 0) && (e % 2 == 0) }
