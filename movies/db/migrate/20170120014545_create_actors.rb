class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.string :name
      t.integer :age
      t.decimal :noofmovies

      t.timestamps null: false
    end
  end
end
