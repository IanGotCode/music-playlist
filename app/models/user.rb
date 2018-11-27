# frozen_string_literal: true

class User < ApplicationRecord
  include Authentication
  has_many :playlists
  has_many :musics, :through => :playlists
end
