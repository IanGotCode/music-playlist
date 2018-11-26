class AddMusicToPlaylists < ActiveRecord::Migration[5.2]
  def change
    add_reference :musics, :playlist, foreign_key: true
  end
end
