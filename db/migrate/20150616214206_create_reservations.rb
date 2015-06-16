class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.reference :id_user
      t.reference :id_hotel
      t.date :entrada
      t.date :saida
      t.float :valor

      t.timestamps null: false
    end
  end
end
