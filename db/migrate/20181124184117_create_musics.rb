class CreateMusics < ActiveRecord::Migration[5.2]
  def change
    create_table :musics do |t|
      t.string :artist_name
      t.string :track_name

      t.timestamps
    end
  end
end
