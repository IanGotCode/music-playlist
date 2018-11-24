# frozen_string_literal: true

class MusicSerializer < ActiveModel::Serializer
  attributes :id, :artist_name, :track_name
end
