# ----------------------------------------------
# # Check String is palindrome or not
# ----------------------------------------------
# str = "abcddcba"
# str2 = str.reverse
# puts str == str2 ? true : false





# ----------------------------------------------
# # Check String is palindrome or not with logic
# ----------------------------------------------
# str = "abcdocba"
# i = 0
# j = str.length - 1
# count = 0

# while i < str.length
#     unless str[i] == str[j]
#      count += 1
#     break
# end
#     j -= 1
#     i += 1
# end

# puts count > 0 ? false : true


# ----------------------------------------------
# reverse the string
# ----------------------------------------------
# str = "abcd"



# ----------------------------------------------
## Reverse the string with logic
# ----------------------------------------------
# str = "abcdefkoml"
# i = 0
# j = str.length - 1
# while i < str.length/2
#     str[i],str[j] = str[j], str[i]
#     i, j = i+1, j-1
# end

# print str

# ----------------------------------------------
## Reverse the string with logic with function
# ----------------------------------------------



# ------------------------------------------------------------------------
# Finding the length of repeating elements in an string ?
# ------------------------------------------------------------------------
# str = "abbcccdddd"
# str2 = ""
# i = 0
# while i < str.length
#     unless str2.include? str[i]
#        str2 << str[i]
#        puts "#{str[i]} => #{str.count(str[i])}"
#     end
#     i += 1
# end

