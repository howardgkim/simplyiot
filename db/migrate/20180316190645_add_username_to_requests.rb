class AddUsernameToRequests < ActiveRecord::Migration[5.1]
  def change
    add_column :requests, :username, :string
  end
end
