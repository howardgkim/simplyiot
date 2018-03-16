class RemoveUserIdFromRequests < ActiveRecord::Migration[5.1]
  def change
    remove_column :requests, :user_id, :integer
  end
end
