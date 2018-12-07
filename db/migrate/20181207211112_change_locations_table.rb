class ChangeLocationsTable < ActiveRecord::Migration[5.2]
  def change
    rename_column :locations, :name, :weather
  end
end
