class CreateProperties < ActiveRecord::Migration[6.0]
  def change
    create_table :properties do |t|
      t.references :user
      t.string :nama
      t.integer :tipe
      t.integer :unit
      t.integer :sold
      t.string :address
      t.integer :price
      t.integer :rooms
      t.integer :bathrooms
      t.integer :parking
      t.string :photo

      t.timestamps
    end
  end
end
