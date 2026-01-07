# ------------------------------------------------------------------
# Find the max number from array?
# ------------------------------------------------------------------
# arr = [2,4,6,8,3]
# puts arr.max()




# ------------------------------------------------------------------
# Find the max number from array with logic?
# ------------------------------------------------------------------
# arr = [2,4120,6,890,3,90]
# max = 0
# arr.each do |e|
#   max = e if e > max
# end
# puts max

# ------------------------------------------------------------------
# Find the min number from array with logic?
# ------------------------------------------------------------------
# arr = [2,412,6,890,1,90]
# min = arr.first
# arr.each do |e|
#   min = e if e < min
# end
# puts min
# ------------------------------------------------------------------
# Find the second min number from array with logic?
# ------------------------------------------------------------------
#  arr = [6,412,1,890,2,90,3]
#     min = arr.min
#     sec_min = arr.first
#     arr.each do |e|
#     sec_min = e if e > min && e < sec_min
#     end
#     puts sec_min

# ------------------------------------------------------------------
# Find the second max number from array with logic?
# ------------------------------------------------------------------
#  arr = [6,412,1,890,5,90,2]

#  max = arr.max
#  sec_max = arr.first
#  arr.each do |e|
#    sec_max = e if e < max && e > sec_max
#  end

#  puts sec_max




# ------------------------------------------------------------------
# Find the third max number from array with logic?
# ------------------------------------------------------------------
#  arr = [6,412,1,890,95,90,2]
#  max = arr.max
#  sec_max = arr.first
#  third_max = arr.first

#  arr.each do |e|
# third_max = e if e < max && e >
#  end





# ------------------------------------------------------------------
# Find missing number from array?
# ------------------------------------------------------------------
# a = [1,2,3,5,10]
# b = (1..a.max).to_a
# print b - a



# ------------------------------------------------------------------
# Find missing number from array with logic
# ------------------------------------------------------------------
# a = [1,2,13,5,10]
# a = [1,2,3,5,10]
# b = (1..a.max).to_a
# b.each do |e|
#     unless a.include? e
#         puts e
#     end
# end



# ------------------------------------------------------------------
# Find Union, Intersection and difference ?
# ------------------------------------------------------------------
# x = [1, 1, 2, 4]
# y = [1, 2, 2, 2]

# Union 
# puts x | y

# # difference
# puts x - y

# # intersection
# puts x & y


# ------------------------------------------------------------------
# Make the index pair of those elements whos sum is 9
# ------------------------------------------------------------------

# nums = [5,2,7,6]
# target = 9

# nums.each_with_index do |v,k|
#     num = target - v
#     if nums.include? num
#        print [nums.index(num), k]
#        break
#     end
# end

