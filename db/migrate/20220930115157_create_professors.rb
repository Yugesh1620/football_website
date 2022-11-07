class CreateProfessors < ActiveRecord::Migration[7.0]
  def change
    create_table :professors do |t|
      t.string :name
      t.string :degree
      t.integer :num_papers

      t.timestamps
    end
  end
end
