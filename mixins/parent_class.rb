require_relative "./module_one"
require_relative "./module_two"

# # **************************************************************
# # With include we call module methods with obj of class
# # **************************************************************

# class ParentClass
# include ModuleOne
# include ModuleTwo
# def myown
#     puts "myown"
# end
# end

# obj = ParentClass.new

# obj.myown
# obj.module_one_method
# obj.module_two_method




# # **************************************************************
# # With extend we call module methods with name of class
# # **************************************************************

# class ParentClass
# extend ModuleOne
# extend ModuleTwo
# def myown
#     puts "myown"
# end
# end

# obj = ParentClass.new

# obj.myown
# ParentClass.module_one_method
# ParentClass.module_two_method