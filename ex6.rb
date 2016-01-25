def square_nums (input_num)
  if Math.sqrt(input_num) - Math.sqrt(input_num).to_i == 0
    p  (Math.sqrt(input_num) - 1).to_i
  else
    p  Math.sqrt(input_num).to_i
  end
end

square_nums(9000)

# def square_nums (input_num)
#     1.upto(input_num) do |i|
#       if
#     end
# end
#
# puts square_nums(25)
