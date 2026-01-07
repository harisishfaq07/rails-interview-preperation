# # ************************************
# # PROCS
# # you can give different num of arguments but it only take required
# # can be stored in variable
# # donot execute return statement
# # "I don't care about arguments!"
# # ************************************

# procc = Proc.new {|x, y| puts "#{x} #{y}"}
# procc.call(10,20)





# # ************************************
# # LAMBDA: 
# # it is the ruby object only take exact number of arguments. 
# # Can be stored in variable
# # run lines of code in block
# # execute return statement
# # ************************************

# lambdA = -> (x) {x*10}
# puts lambdA.call(5)





# # ************************************
# # code Blocks - Yields -> it executes the lines of code within block
# # ************************************

# def print
#     yield
#     yield
# end
# print { puts "Block is being run" }




# ************************************
# Interators:
# three types of iterators
# each
# map! -> make new array from existing array
# collect!
# note: map and collect are same
# ************************************

# arr = [1,2,3]

# arr.each do |e|
#     e*2
# end
# print arr


# arr.map! do |e|
#     e*2
# end
# print arr


# arr.collect! do |e|
#     e*2
# end
# print arr

# # ************************************
# # Hash - it will treat key as symbol which is immutable
# # ************************************

# hash = {:a => 1, :b => 2}

# puts hash[:a]




# # ************************************
# # Hashwithindifferent - it will treat key as symbol and string both
# # ************************************

# require 'active_support/core_ext/hash/indifferent_access'
# hash = ActiveSupport::HashWithIndifferentAccess.new(a: 1, b:2)

# puts hash[:a] #treat key as symbol
# puts hash["a"] #treat key as string

