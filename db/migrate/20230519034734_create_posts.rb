class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.integer :status
      t.references :author, null: false, foreign_key: true
      t.string :description

      t.timestamps
    end
  end
end
