class CreateDevices < ActiveRecord::Migration[5.1]
  def change
    create_table :devices do |t|
      t.string :ip
      t.string :name
      t.string :category
      t.string :owner
      t.text :description

      t.timestamps
    end
  end
end
