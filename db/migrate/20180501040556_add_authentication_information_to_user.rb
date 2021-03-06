class AddAuthenticationInformationToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :uid, :integer
    add_column :users, :provider, :string
    add_column :users, :email, :string
  end
end
