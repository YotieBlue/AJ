# Create a user table.
class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.index :email

      t.timestamps null: false
    end
  end
end
