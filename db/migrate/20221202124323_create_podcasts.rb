class CreatePodcasts < ActiveRecord::Migration[7.0]
  def change
    create_table :podcasts do |t|
      t.string :title
      t.string :language
      t.datetime :publication_date
      t.text :description
      t.string :creator
      t.text :link
      t.text :image_url

      t.timestamps
    end
  end
end
