class RemoveTwitterFromFriends < ActiveRecord::Migration[8.0]
  def change
    remove_column :friends, :twitter, :string
  end
end