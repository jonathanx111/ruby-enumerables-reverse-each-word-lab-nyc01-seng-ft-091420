def reverse_each_word(str)
  str.split.collect {|x| x.reverse}.join(" ")
  
end

# total = 0
# [1,2,3,4].each do |num|
#   if num.even?
#     total += 1
#   end
# end
# total
