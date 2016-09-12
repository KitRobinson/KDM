class CreateInnovations < ActiveRecord::Migration[5.0]
  def change
    create_table :innovations do |t|
    	t.integer :settlement_id
      t.string :name
      t.integer :prerequisite_id

      t.timestamps
    end
  end
end
