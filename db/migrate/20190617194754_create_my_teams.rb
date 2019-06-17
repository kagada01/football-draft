class CreateMyTeams < ActiveRecord::Migration[5.2]
  def change
    create_table :my_teams do |t|
      t.string :teamname
      t.integer :user_id

      t.timestamps
    end
  end
end
