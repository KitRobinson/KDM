class CreateSurvivors < ActiveRecord::Migration[5.0]
  def change
    create_table :survivors do |t|
    	t.integer :settlement_id
      t.string :name
      t.string :gender
      t.integer :hunt_xp

      t.timestamps
    end
  end
end
