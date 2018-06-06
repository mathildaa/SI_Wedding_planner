class CreateGalleryItems < ActiveRecord::Migration[5.0]
  def change
    create_table :gallery_items do |t|
      t.string :title
      t.string :description
      t.string :image_url

      t.timestamps
    end
  end
end
