# #################################################
# # put all 0 to left and 1 to right
# #################################################
# arr = [0, 1, 0, 1, 1, 0, 0, 1, 0]

# i = 0 
# j = arr.length - 1 
# while i < j 
#     if arr[i] == 0 && arr[j] == 1 
#         i += 1
#         j -= 1
#     elsif arr[i] == 1 && arr[j] == 0 
#         arr[i], arr[j] = arr[j], arr[i]
#         i += 1
#         j -= 1
#     elsif arr[i] == 1 && arr[j] == 1 
#         j -= 1 
#     elsif arr[i] == 0 && arr[j] == 0 
#         i += 1
#     end
# end
# print arr


# ##################################################
# # PRINT THE MAXIMUM FREQUENCY ELEMENT WITH HASHMAP
# ##################################################

# arr = [1, 3, 2, 3, 4, 1, 3, 2, 1, 1, 4, 4, 4, 4]
# hash = Hash.new(0)

# arr.each do |element|
#     hash[element] += 1
# end

# # print hash
# number = 0 
# count = 0
# hash.each do |key, value|
#   if value > count 
#     count = value 
#     number = key
#   end
# end

# puts "Number is #{number}"
# puts "Frequesncy is #{count}"

