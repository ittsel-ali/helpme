class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :text
      t.string :price

      t.references :visitor
      t.timestamps
    end
  end
end
