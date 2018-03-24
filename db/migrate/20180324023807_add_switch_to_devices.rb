class AddSwitchToDevices < ActiveRecord::Migration[5.1]
  def change
    add_column :devices, :switch, :int
  end
end
