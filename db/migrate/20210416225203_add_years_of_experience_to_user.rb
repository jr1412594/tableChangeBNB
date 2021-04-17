class AddYearsOfExperienceToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :yearsOfExperience, :string
  end
end
