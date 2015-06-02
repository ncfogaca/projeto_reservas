class CreateLocals < ActiveRecord::Migration
  def change
    create_table :locals do |t|
      t.string :uf
      t.string :cidade

      t.timestamps null: false
    end
  end
end
