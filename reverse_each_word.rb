def reverse_each_word(string)
  new = string.split(" ")
  new1 = []
  new.each do |x|
    new1 << x.reverse
  end
  new1.join(" ")
end

puts reverse_each_word("Hello there, and how are you?")

# total = 0
# [1,2,3,4].each do |num|
#   if num.even?
#     total += 1
#   end
# end
# total
