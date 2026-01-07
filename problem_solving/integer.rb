# ------------------------------------------------------------------------
# Finding the element in an integer ?
# ------------------------------------------------------------------------
# x = 123345
# find_element = 1
# count = 0
# while x > 0
# e = x%10
# count += 1 if e == find_element
# x = x/10
# end

# puts count > 0 ? "Present" : "Not present"


# ------------------------------------------------------------------------
# Finding the length of repeating elements in an integer ?
# ------------------------------------------------------------------------
# x = 123345
# while x > 0
#     y = x
#     count = 0
#     last = x%10
#         while y > 0
#             ilast = y%10
#             count += 1 if last == ilast
#             y = y/10
#         end
#     puts "#{last} => #{count}"
#     x = x/10
# end

# ------------------------------------------------------------------------
# Reverse integer number without converting into string?
# ------------------------------------------------------------------------
# x = 12345
# y = 0
# while x > 0
#   y = y*10
#   y = y + (x%10)
#   x = x/10
# end
# puts y

