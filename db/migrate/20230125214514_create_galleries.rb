class CreateGalleries < ActiveRecord::Migration[7.0]
  def change
    create_table :galleries do |t|
      t.string :image
      t.string :description
      t.string :materials
      t.string :size
      t.string :price

      t.timestamps
    end
  end
end
