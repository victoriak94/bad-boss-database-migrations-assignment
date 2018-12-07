class RestoreLocationsTable < ActiveRecord::Migration[5.2]
  def change
    rename_column :locations, :weather, :name
  end
end
