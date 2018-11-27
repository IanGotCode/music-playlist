# frozen_string_literal: true

class Music < ApplicationRecord
  belongs_to :playlist
  belongs_to :user
end
