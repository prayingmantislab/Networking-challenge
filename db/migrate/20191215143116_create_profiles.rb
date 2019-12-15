class CreateProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :profiles do |t|
      t.string :full_name
      t.string :email
      t.string :current_role
      t.text :description
      t.string :github_username
      t.string :slack_username

      t.timestamps
    end
  end
end
