class AddTypeOwnerToDevices < ActiveRecord::Migration[5.1]
  def change
    add_column :devices, :type, :string
    add_column :devices, :owner, :string
    add_column :devices, :string, :string
  end
end
