class CreateActors < ActiveRecord::Migration[5.2]
  def change
    create_table :actors do |t|
      t.string :name
      t.integer :age
      t.string :gender
      t.string :manager
      t.integer :num_of_oscars_won
    end
  end
end
