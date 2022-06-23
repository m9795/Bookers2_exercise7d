class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.float :rate , null: false

      t.timestamps
    end
  end
end
