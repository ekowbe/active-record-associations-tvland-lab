class RenameLastNameToName < ActiveRecord::Migration[6.0]
  def change
    rename_column :characters, :last_name, :name
  end
end
