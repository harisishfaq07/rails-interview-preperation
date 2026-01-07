# ------------------------------------------------------------------------
# # convert nested array into hash
# ------------------------------------------------------------------------
# arr = [[1,2] , [3,4] , [5,6]]
# hash = {}
# arr.each do |v1, v2|
# hash[v1] = v2
# end
# print hash
# ------------------------------------------------------------------------
# # their is an array find each element is even or odd and get result in hash
# ------------------------------------------------------------------------



# ------------------------------------------------------------------------
# # How to convert nested hashes into single hash 
# ------------------------------------------------------------------------
# def flatten_hash(hash)
#   hash.each_with_object({}) do |(k,v) , h|
#       if v.is_a? Hash
#           flatten_hash(v).each do |k_h , v_h|
#       h["#{k}.#{k_h}"] = v_h
#           end
#       else
#           h[k] = v
#       end
#   end
#   end

# def flatten_hash(hash)

#     hash.each_with_object({}) do |(k,v) , h|
#         if v.is_a? Hash
#             flatten_hash(v).each do |k_h , v_h|

#       h["#{k}.#{k_h}"] = v_h
#             end
#         else
#             h[k] = v
#         end


#     end


# end


# def flatten_hash(hash)

#     hash.each_with_object({}) do |(k,v) , h|

#         if v.is_a? Hash
#             flatten_hash(v).each do |k_h , v_h|
#                 h["#{k}.#{k_h}"] = v_h
#             end
#         else
#             h["#{k}"] = v
#         end

#     end

# end


#     hash = {:foo => "bar",
#           :hello => {     :world => "Hello World", :bro => "What's up dude?" },
#           :a => {     :b => { :c => "d" }}
#          }
  
#   print flatten_hash(hash)

# ------------------------------------------------------------------------
# how to convert hash into array?
# ------------------------------------------------------------------------
# hash = {0=>1 , 2=>3 , 4=>5 , 6=>7}
# print hash.to_a


# ------------------------------------------------------------------------
# how to convert hash into array with logic
# ------------------------------------------------------------------------
# hash = {0=>1 , 2=>3 , 4=>5 , 6=>7}
# arr = []

# hash.each do |v,i|
# arr.push(v, i)
# end
# print arr


# ------------------------------------------------------------------------
# how to convert array into hash 
# ------------------------------------------------------------------------
hash = { abc: 'hello', 'another_key' => 123, 4567 => 'third' }
#  print hash.keys.sort_by { |key| key.to_s.length }
arr = []
hash.keys.map do |v|
   arr.push(v)
end

print arr.sort_by(&:lenght)

# ------------------------------------------------------------------------
# how to convert hash into array 2
# ------------------------------------------------------------------------
# hash = { "H"=> 1, "e"=> 1, "l"=> 3, "o"=> 2, "W"=> 1, "r"=> 1, "d"=> 1 }
# arr = []
# hash.each do |e, val|
#     arr = arr.push([e,val])
# end
# print arr


# ------------------------------------------------------------------------
# Convert nested array into Hash with each method 1?
# ------------------------------------------------------------------------
# arr = [ ['apple', 1], ['banana', 2], [['orange','seedless'], 3] ]
# hash = {}
# arr.each do |k ,v|
# hash[k] = v
# end
# puts hash


# ------------------------------------------------------------------------
# Convert nested array into Hash with map method 2?
# ------------------------------------------------------------------------
# arr = [ ['apple', 1], ['banana', 2], [['orange','seedless'], 3] ]
# h3 = Hash[arr.map {|k,v| [k,v]}]
# puts h3

# ------------------------------------------------------------------------
# Convert nested array into Hash with map method 2?
# ------------------------------------------------------------------------
# arr = [ ['apple', 1], ['banana', 2], [['orange','seedless'], 3] ]
# h3 = Hash[arr.each {|k,v| [k,v]}]
# puts h3


# ------------------------------------------------------------------------
# Finding the length of repeating elements in an array ?
# ------------------------------------------------------------------------
# arr = [1,2,3,3,3,4,5,6]
# arr = [:read, :read, :read, :unread, :unread, :read, :read, :read, :read]
# i = 0
# while i < arr.length()
# j = 0
# count = 0
# while j < arr.length()
#     if arr[i] == arr[j]
#         count += 1
#     end
#     j += 1
# end
# if count>0
#     puts "#{arr[i]} is #{count} times"
# end
# i += 1
# end



# ------------------------------------------------------------------------
# Finding the index of an array
# ------------------------------------------------------------------------
# arr = [10,20,30,40,50,60]
# arr.each_with_index do | i , v| 
#     puts v
# end