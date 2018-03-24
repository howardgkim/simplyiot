class RemoveStatusFromDevices < ActiveRecord::Migration[5.1]
  def change
    remove_column :devices, :status, :string
  end
end
