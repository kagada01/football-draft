class League < ApplicationRecord
  has_many :users, through: :league_users
end
