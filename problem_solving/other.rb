# -------------------------------------------
# Arithmetic Series
# -------------------------------------------

# # 1 1 2 3 5 8 13 
# print previous = 1
# print current = 1
# i = 0
# while i < 5
#    nxt = previous + current
#     print nxt
#     previous , current = current , nxt
#     i +=1
# end



# -------------------------------------------
# list even numbers untill 10
# -------------------------------------------
# i = 2
# while i <= 10
# if i%2==0
# puts "#{i} is even"
# end
# i += 1
# end


# -------------------------------------------
# find pair which has sum 3
# -------------------------------------------
# arr = [1,2,3,1]
# i = 0
# while i < arr.length()
# j = i + 1
# while j< arr.length()
#     if arr[i] + arr[j] == 3
#         puts "pair is #{arr[i]} , #{arr[j]}"
#     end
#     j +=1
# end
# i +=1
# end


# -------------------------------------------
# merge two arrays
# -------------------------------------------
# arr = [1,2,3,4,5]
# arr2 = [6,7,8,9,10]
# arr3 = []
# i = 0
# while i < arr2.length()
# arr3 = arr.push(arr2[i])
# i += 1
# end
# print arr3


# -------------------------------------------
# merge two arrays
# -------------------------------------------
# arr = [1,2,3,4,5]
# arr2 = [6,7,8,9,10]
# arr3 = []
# arr3 = arr + arr2
# print arr3


# -------------------------------------------
# place all zero to right of the array
# -------------------------------------------
# arr = [0,2,0,1,0,3]
# i = 0
# while i < arr.length()
#    j = i
#    while j < arr.length()
#     if arr[i] == 0 && arr[j] != 0
#          arr[i] , arr[j] = arr[j] , arr[i]
#     end
#     j += 1
#    end
#    i += 1
# end
# print arr


# Optimised solution
# arr = [0,2,0,1,0,3]

# arr.each_with_index do |v , i|
# if v == 0
#     arr.push(v)
#     arr.delete_at(i)
# end
# end
# print arr
# -------------------------------------------
# place all zero to left of the array
# -------------------------------------------
# arr = [0,2,0,1,0,3]
# i = 0
# while i < arr.length()
# j = i
#    while j < arr.length()
#        if (arr[i] != 0 and arr[j] == 0) 
#         arr[i] , arr[j] = arr[j] , arr[i]
#        end
#        j += 1
#    end
#    i += 1
# end
# print arr

# -------------------------------------------
# ascending sort array
# -------------------------------------------
# arr = [3,4,1,5,3,6,9]
# i=0
#     while i < arr.length()
#             j = i + 1
#             while j < arr.length()
#                 if arr[i] > arr[j]
#                 arr[i] , arr[j] = arr[j] , arr[i]
#                 end
#                  j+=1
#             end
#         i+=1
#     end
# print arr



# -------------------------------------------
# Desc sort array
# -------------------------------------------
# arr = [3,4,1,5,3,6,9]
# i = 0
# while i < arr.length
#    j = 0
#    while j < arr.length
#        if arr[i] > arr[j]
#         arr[i] , arr[j] = arr[j] ,arr[i]
#        end
#        j += 1
#    end
# i += 1
# end
# print arr

# -------------------------------------------
# Insert element into array
# -------------------------------------------

# arr = [22,23,24,26,27,28]
# element = 25
# where = 26
# arr.unshift(element)
# i = 0
# while i < arr.length()
#     j = i+1
#     if j == arr.length()
#         break
#     end
#     arr[i] , arr[j] = arr[j] , arr[i] 
#     if arr[i] == where
#         break
#     end
#     i += 1
# end
# print arr



# arr = [22,23,24,26,27,28]
# after = 27
# element = 121
# arr.unshift(element)
# # print arr
# i = 0
# while i < arr.length()
#  j = i+1
#         if j == arr.length()
#             break
#         end
# arr[i] , arr[j] = arr[j] , arr[i]        

# if arr[i] ==  after
#     break
# end
# i+=1
# end 
# print arr



# -------------------------------------------
# delete duplicate into array
# -------------------------------------------
arr = [1,2,4,2]
# arr2 = []
# arr.each do |v |
# if !arr2.include? v
#     arr2 = arr2.push(v)
# else
# a = arr.index(v)
# arr.delete_at(a)
# end
# end
# print arr
arr2 = []

arr.each do |v|
if !arr2.include? v
arr2 = arr2.push(v)
else
    a = arr.index(v)
    arr.delete_at(a)
end
end
puts arr