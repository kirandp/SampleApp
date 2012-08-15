class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.text :address
      t.integer :age
      t.string :sex
      t.integer :mo_no

      t.timestamps
    end
  end
end
