class Review < ApplicationRecord
  belongs_to :park
  validates :content, presence: true
  validates :author, presence: true


end
