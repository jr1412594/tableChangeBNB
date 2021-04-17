class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :description
      t.string :project

      t.timestamps
    end
  end
end
