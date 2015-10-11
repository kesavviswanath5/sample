class CreateCustomer < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.integer :id
      t.string :name
    end
  end
end
