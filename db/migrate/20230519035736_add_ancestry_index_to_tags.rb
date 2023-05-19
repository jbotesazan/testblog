class AddAncestryIndexToTags < ActiveRecord::Migration[6.1]
  def change
    add_index :tags, :ancestry
  end
end
