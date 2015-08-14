class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name, limit: 50 
      t.string :alias, limit: 50
      t.datetime :dob
      t.string :email, limit: 100

      t.timestamps null: false
    end
  end
end
