class AddTeamIdToOffPlayers < ActiveRecord::Migration[5.2]
  def change
    add_column :off_players, :team_id, :integer
  end
end
