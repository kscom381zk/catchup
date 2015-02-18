class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.strign :username
      t.text :about
      t.integer :age

      t.timestamps null: false
    end
  end
end
