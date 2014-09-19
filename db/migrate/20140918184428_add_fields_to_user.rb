class AddFieldsToUser < ActiveRecord::Migration
  def change
    add_column :users, :bio, :text
    add_column :users, :date_of_birth, :date
    add_column :users, :email, :string
    add_column :users, :github_username, :string
    add_column :users, :name, :string
    add_column :users, :password, :string
    add_column :users, :password_confirmation, :string
    add_column :users, :twitter_username, :string
    add_column :users, :website, :string
  end
end
