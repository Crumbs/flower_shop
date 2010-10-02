class CreateWorkOrders < ActiveRecord::Migration
  def self.up
    create_table :work_orders do |t|
      t.integer :order_number
      t.string :order_name
      t.integer :order_price
      t.string :customer_name
      t.text :design_notes

      t.timestamps
    end
  end

  def self.down
    drop_table :work_orders
  end
end
