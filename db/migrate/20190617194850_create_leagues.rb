class CreateLeagues < ActiveRecord::Migration[5.2]
  def change
    create_table :leagues do |t|
      t.integer :user_id
      t.integer :draft_order

      t.timestamps
    end
  end
end
