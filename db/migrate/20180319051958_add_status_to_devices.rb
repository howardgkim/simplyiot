class AddStatusToDevices < ActiveRecord::Migration[5.1]
  def change
    add_column :devices, :status, :string
  end
end
