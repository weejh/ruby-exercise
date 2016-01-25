def crazy_sum(numbers)
  sum_num = 0
  # numbers.each_with_index { |e| sum_num = sum_num + numbers[e] * e }
  numbers.each_with_index do |number, index|
    sum_num = sum_num + number * index
    # sum_num = sum_num + numbers[index] * index
  end
  return sum_num
end

p crazy_sum([2]) 
p crazy_sum([2,3])
p crazy_sum([2,3,5])
p crazy_sum([2,3,5,2])
