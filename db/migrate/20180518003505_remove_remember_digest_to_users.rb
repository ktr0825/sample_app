class RemoveRememberDigestToUsers < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :remember_di, :string
  end
end
