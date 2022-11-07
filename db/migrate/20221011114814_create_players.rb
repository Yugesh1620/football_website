class CreatePlayers < ActiveRecord::Migration[7.0]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :age
      t.string :country
      t.integer :matches
      t.integer :goals
      t.integer :assists
      t.string :picture

      t.timestamps
    end
  end
end
