class User < ApplicationRecord
  has_many :leagues, through: :league_users
  has_one :my_team
end
