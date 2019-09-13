class CreateBoots < ActiveRecord::Migration[5.2]
  def change
    create_table :boots do |t|
      t.string :brand
      t.string :ambassador	
      t.timestamps
    end
  end
end
