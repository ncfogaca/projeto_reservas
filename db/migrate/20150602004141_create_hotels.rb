class CreateHotels < ActiveRecord::Migration
  def change
    create_table :hotels do |t|
      t.string :name
      t.string :adress
      t.integer :local
      t.integer :quartos
      t.integer :tipo

      t.timestamps null: false
    end
  end
end
