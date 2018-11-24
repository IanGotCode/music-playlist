class AddMusicToPlaylists < ActiveRecord::Migration[5.2]
  def change
    add_reference :playlists, :music, foreign_key: true
  end
end
