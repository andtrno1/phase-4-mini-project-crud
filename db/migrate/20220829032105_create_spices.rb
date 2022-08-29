class CreateSpices < ActiveRecord::Migration[6.1]
  def change
    create_table :spices do |t|
      t.string :title
      t.string :image
      t.string :description
      t.integer :ratings
      t.string :notes
      t.timestamps
    end
  end
end
