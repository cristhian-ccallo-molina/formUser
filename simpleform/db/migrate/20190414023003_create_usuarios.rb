class CreateUsuarios < ActiveRecord::Migration[5.2]
  def change
    create_table :usuarios do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.integer :age

      t.timestamps
    end
  end
end