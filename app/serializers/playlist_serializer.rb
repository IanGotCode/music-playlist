# frozen_string_literal: true

class PlaylistSerializer < ActiveModel::Serializer
  attributes :id, :playlist_name, :musics
end
