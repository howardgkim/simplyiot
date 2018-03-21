class AddRunningToDevices < ActiveRecord::Migration[5.1]
  def change
    add_column :devices, :running, :datetime
  end
end
