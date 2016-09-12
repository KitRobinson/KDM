class CreateSettlements < ActiveRecord::Migration[5.0]
  def change
    create_table :settlements do |t|
      t.string :name
      t.integer :year

      t.timestamps
    end
  end
end
