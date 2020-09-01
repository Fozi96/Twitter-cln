class Tweet < ApplicationRecord
  belongs_to :user, :optional => true
  validates_length_of :tweet, :within =>1...140
end
