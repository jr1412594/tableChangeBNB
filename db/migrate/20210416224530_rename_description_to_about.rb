class RenameDescriptionToAbout < ActiveRecord::Migration[6.0]
  def change
    rename_column :users, :description, :about
  end
end
