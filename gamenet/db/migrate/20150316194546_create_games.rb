class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string   :type
      t.integer  :current_player
      t.text     :state

      t.timestamps null: false
    end
  end
end
