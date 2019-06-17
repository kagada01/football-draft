class AddLeagueIdToLeagueUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :league_users, :league_id, :integer
  end
end
