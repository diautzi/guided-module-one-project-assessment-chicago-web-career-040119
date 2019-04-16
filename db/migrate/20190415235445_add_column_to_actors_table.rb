class AddColumnToActorsTable < ActiveRecord::Migration[5.2]
  def change
    add_column :actors, :country_of_origin, :string
    add_column :actors, :height, :integer
    add_column :actors, :net_income, :integer
  end
end
