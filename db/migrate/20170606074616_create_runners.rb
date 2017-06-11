class CreateRunners < ActiveRecord::Migration[5.0]
  def change
    create_table :runners do |t|
      t.string :last_name
      t.string :first_name
      t.integer :age
      t.string :city
      t.string :state
      t.string :club

      t.timestamps
    end
  end
end
