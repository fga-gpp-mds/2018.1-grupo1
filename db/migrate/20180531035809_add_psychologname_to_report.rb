class AddPsycholognameToReport < ActiveRecord::Migration[5.1]
  def change
    add_column :reports, :psycholog_name, :string
  end
end