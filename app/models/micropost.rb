class Micropost < ApplicationRecord
  belongs_to :user # post conecct 1 user
  validates :content , length: { maximum: 140 } # limit text max 140
end
