
class User < ApplicationRecord

      has_many :user_vehicles
      has_many :vehicles , through: :user_vehicles

end

def UserVehicle < ApplicationRecord

     belongs_to :user
     belongs_to :vehicle

end

class Vehicle < ApplicationRecord

      has_many :user_vehicles
      has_many :users , through: :user_vehicles

end




NOTE: We use it when we need to set more columns or applying validations on third model that is UserVehicle
