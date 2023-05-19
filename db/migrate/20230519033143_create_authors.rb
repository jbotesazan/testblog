class CreateAuthors < ActiveRecord::Migration[6.1]
  def change
    create_table :authors do |t|
      t.string :name
      t.string :email
      t.integer :status

      t.timestamps
    end
  end
end
