class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :email
      t.integer :manager_id

      t.timestamps
    end
  end
end
