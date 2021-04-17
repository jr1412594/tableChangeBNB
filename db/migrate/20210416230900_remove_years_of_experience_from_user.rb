class RemoveYearsOfExperienceFromUser < ActiveRecord::Migration[6.0]
  def change
    remove_column :users, :yearsOfExperience, :string
  end
end
