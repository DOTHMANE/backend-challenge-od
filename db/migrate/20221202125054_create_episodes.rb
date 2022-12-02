class CreateEpisodes < ActiveRecord::Migration[7.0]
  def change
    create_table :episodes do |t|
      t.references :podcast, null: false, foreign_key: true
      t.text :title
      t.text :description
      t.datetime :publication_date
      t.text :link
      t.integer :duration
      t.text :image_url

      t.timestamps
    end
  end
end
