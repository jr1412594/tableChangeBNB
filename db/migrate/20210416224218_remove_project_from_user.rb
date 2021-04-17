class RemoveProjectFromUser < ActiveRecord::Migration[6.0]
  def change
    remove_column :users, :project, :string
  end
end
