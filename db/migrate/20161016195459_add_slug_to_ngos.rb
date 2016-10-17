class AddSlugToNgos < ActiveRecord::Migration[5.0]
  def change
    add_column :ngos, :slug, :string
    add_index :ngos, :slug, unique: true
  end
end
