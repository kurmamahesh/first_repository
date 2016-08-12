class CreateCustomerReservations < ActiveRecord::Migration
  def change
    create_table :customer_reservations do |t|

    
      t.timestamps null: false
    end
  end
end
