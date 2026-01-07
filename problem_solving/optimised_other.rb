# -------------------------------------------
# Arithmetic Series
# -------------------------------------------

# # 1 1 2 3 5 8 13 
# first = 1
# second = 1
# print first 
# print second
# while first < 10
# nxt = first + second
# print nxt
# first = second
# second = nxt
# end



# -------------------------------------------
# list even numbers untill 10
# -------------------------------------------

# i = 0
# while i < 10
#     puts i if i.even?
#     i += 1
# end

# -------------------------------------------
# find pair which has sum 3
# -------------------------------------------
# arr = [1,2,3,1 , 5, 6]
# newArr = arr
# arr.each do |e|
# #    newArr.each do |p|
# #     puts "#{e}+#{p} => #{e+p}" if e+p == 3
# #    end

# end


# -------------------------------------------
# merge two arrays
# -------------------------------------------
# arr = [1,2,3,4,5]
# arr2 = [6,7,8,9,10]

# arr2.each do |e|

# arr.push(e)
# end
# puts arr

# -------------------------------------------
# merge two arrays
# -------------------------------------------
# arr = [1,2,3,4,5]
# arr2 = [6,7,8,9,10]



# -------------------------------------------
# place all zero to right of the array
# -------------------------------------------
# arr = [0,2,0,1,0,3]

# arr.each_with_index do |v , i|
#     if v == 0
#         arr.delete_at(i)
#        arr.unshift(v)
#     end
# end
# print arr


# -------------------------------------------
# place all zero to left of the array
# -------------------------------------------
# arr = [0,2,0,1,0,3]

# arr.each_with_index do |v, i|
#    if v == 0
#     arr.delete_at(i)
#     arr.push(v)
# end
# end
# print arr

# -------------------------------------------
# ascending sort array
# -------------------------------------------
# arr = [3,4,1,5,3,6,9]
# i = 0
# while i < arr.length() 
    
#     j = i + 1
#     while j < arr.length
# if arr[i] > arr[j]
#     arr[i] , arr[j] = arr[j] , arr[i]
# end
#         j+=1
#     end
#      i+=1
# end
# print arr

# -------------------------------------------
# Desc sort array
# -------------------------------------------
# arr = [3,4,1,5,3,6,9]
# i = 0
# while i < arr.length()
# j = i + 1
# while j < arr.length
# if arr[i] < arr[j]
#     arr[i], arr[j] = arr[j] , arr[i]
# end

#     j+=1
# end
#     i+=1
# end
# print arr
# -------------------------------------------
# Insert element into array
# -------------------------------------------

# arr = [22,23,24,26,27,28]
# i = 0
# arr.unshift(25)
# while i < arr.length()

# j = i+1
# break if j == arr.length
# arr[i], arr[j] = arr[j], arr[i]
# break if arr[i] == 24

#     i+=1
# end
# print arr
# -------------------------------------------
# delete duplicate into array
# -------------------------------------------
# arr = [1,2,4,2]
# narr = []
# arr.each_with_index do |e , i|
#    if !narr.include? e
#     narr.push(e)
#    else
#     arr.delete_at(i)
#    end 
# end
# print arr
