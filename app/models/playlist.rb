# frozen_string_literal: true

class Playlist < ApplicationRecord
  has_many :musics
  belongs_to :user
end
