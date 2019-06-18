class RemoveTeamIdFromOffPlayers < ActiveRecord::Migration[5.2]
  def change
    remove_column :off_players, :team_id, :integer
  end
end
