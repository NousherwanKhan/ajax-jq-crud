class CreateClubs < ActiveRecord::Migration[6.1]
  def change
    create_table :clubs do |t|
      t.string :name
      t.string :country
      t.integer :trophies

      t.timestamps
    end
  end
end
