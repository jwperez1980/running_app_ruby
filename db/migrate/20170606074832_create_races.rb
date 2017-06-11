class CreateRaces < ActiveRecord::Migration[5.0]
  def change
    create_table :races do |t|
      t.string :race_name
      t.string :race_length
      t.string :race_time
      t.string :min_per_mile
      t.references :runner, foreign_key: true

      t.timestamps
    end
  end
end
