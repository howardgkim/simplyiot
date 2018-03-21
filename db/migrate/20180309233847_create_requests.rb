class CreateRequests < ActiveRecord::Migration[5.1]
  def change
    create_table :requests do |t|
      t.string :title
      t.text :issue
      t.integer :user_id

      t.timestamps
    end
  end
end
