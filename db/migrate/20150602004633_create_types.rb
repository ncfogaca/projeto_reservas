class CreateTypes < ActiveRecord::Migration
  def change
    create_table :types do |t|
      t.string :name
      t.string :descricao
      t.string :text

      t.timestamps null: false
    end
  end
end