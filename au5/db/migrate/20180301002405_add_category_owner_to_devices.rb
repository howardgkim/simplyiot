class AddCategoryOwnerToDevices < ActiveRecord::Migration[5.1]
  def change
    add_column :devices, :category, :string
    add_column :devices, :owner, :string
  end
end
