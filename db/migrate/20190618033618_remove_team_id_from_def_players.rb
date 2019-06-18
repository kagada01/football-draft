class RemoveTeamIdFromDefPlayers < ActiveRecord::Migration[5.2]
  def change
    remove_column :def_players, :team_id, :integer
  end
end
