# ------------------------------------------------------------------------
# # convert nested array into hash
# ------------------------------------------------------------------------
# arr = [[1,2] , [3,4] , [5,6]]
# hash = {}
# arr.each do |k,v|
# hash[k] = v
# end
# puts hash

# ------------------------------------------------------------------------
# # their is an array find each element is even or odd and get result in hash
# ------------------------------------------------------------------------
# arr = [1,2,3,4,5,6]
# hash = {}
# arr.each do |e|
#    hash[e] = e.even? ? "even" : "Odd"
# end
# puts hash




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

#     hash = {:foo => "bar",
#           :hello => {     :world => "Hello World", :bro => "What's up dude?" },
#           :a => {     :b => { :c => "d" }}
#          }
  
#   print flatten_hash(hash)

# ------------------------------------------------------------------------
# how to convert hash into array?
# ------------------------------------------------------------------------
# hash = {0=>1 , 2=>3 , 4=>5 , 6=>7}
# arr = []
# hash.each do |k,v|
#     arr.push([k,v])
# end

# print arr
# ------------------------------------------------------------------------
# how to convert hash into array with logic
# ------------------------------------------------------------------------
# hash = {0=>1 , 2=>3 , 4=>5 , 6=>7}

# arr = []
# hash

# ------------------------------------------------------------------------
# how to convert array into hash 
# ------------------------------------------------------------------------
# arr = [1,2,3,4,5,6]
# hash = {}
# arr.each_with_index do |i,v|
# hash = i
# end
# puts hash


# ------------------------------------------------------------------------
# how to convert hash into array 2
# ------------------------------------------------------------------------
# hash = { "H"=> 1, "e"=> 1, "l"=> 3, "o"=> 2, "W"=> 1, "r"=> 1, "d"=> 1 }
# arr = []
# hash.each do |k, v|
# arr.push([k,v])
# end
# print arr

# ------------------------------------------------------------------------
# Convert nested array into Hash with each method 1?
# ------------------------------------------------------------------------
# arr = [ ['apple', 1], ['banana', 2], [['orange','seedless'], 3] ]
# hash = {}

# arr.each do |k, v|
#     hash[k] = v
# end
# puts hash

# ------------------------------------------------------------------------
# Convert nested array into Hash with map method 2?
# ------------------------------------------------------------------------
# arr = [ ['apple', 1], ['banana', 2], [['orange','seedless'], 3] ]
# hash = {}
# arr.map do |k,v|
# hash[k] = v
# end
# puts hash
# ------------------------------------------------------------------------
# Convert nested array into Hash with map method 2?
# ------------------------------------------------------------------------
# arr = [ ['apple', 1], ['banana', 2], [['orange','seedless'], 3] ]



# ------------------------------------------------------------------------
# Finding the length of repeating elements in an array ?
# ------------------------------------------------------------------------
# arr = [1,2,3,3,3,4,5,6]
# arr = [:read, :read, :read, :unread, :unread, :read, :read, :read, :read]

# arr.uniq.each do |e| 
#     puts "#{e}=>#{arr.count(e)}" 
# end



# # ------------------------------------------------------------------------
# # Finding the index of an array
# # ------------------------------------------------------------------------
# arr = [10,20,30,40,50,60]

# arr.each_with_index do |v, i|
#     puts i
# end


# # ------------------------------------------------------------------------
# # Write a function that sorts the keys in a hash by the length of the key as a string. For instance, the hash: - FIRST SOLUTION
# # ------------------------------------------------------------------------

# hash = { abc: 'hello', 'another_key' => 123, 4567 => 'third' }
# # arr = []
# # hash.keys.map do |v|
# # arr.push(v.to_s)
# # end
# # print arr.sort_by(&:length)



 # # ------------------------------------------------------------------------
# # Write a function that sorts the keys in a hash by the length of the key as a string. For instance, the hash: - SECOND SOLUTION
# # ------------------------------------------------------------------------

hash = { abc: 'hello', 'another_key' => 123, 4567 => 'third' }
#  print hash.keys.sort_by { |key| key.to_s.length }
arr = []
hash.keys.map do |v|
   arr.push(v)
end

print arr.sort_by(&:length)



