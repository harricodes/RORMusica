class CreateMusics < ActiveRecord::Migration[6.1]
  def change
    create_table :musics do |t|
      t.string :title
      t.text :description
      t.string :image
      t.string :audio

      t.timestamps
    end
  end
end
