class User < ApplicationRecord
  has_many :leagues, through: :league_users
  has_many :my_teams
end
