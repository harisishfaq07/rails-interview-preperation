class User < ApplicationRecord
    has_one :account
    has_one :account_history, through: :account
end

class Account < ApplicationRecord
    belongs_to :user
    has_one :account_history
end

class AccountHistory < ApplicationRecord
    belongs_to :account
end



NOTE: without through if user want account history he should write full path. 
User.first.account.account_history

but with thruogh we made a directly connection of user with account history.
User.account_history