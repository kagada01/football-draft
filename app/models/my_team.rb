class MyTeam < ApplicationRecord
  belongs_to :user
  has_many :off_players
  has_many :def_players
end
