class CreateLocals < ActiveRecord::Migration
  def change
    create_table :locals do |t|
      t.string :country
      t.string :state
      t.string :city

      t.timestamps null: false
    end
  end
end
