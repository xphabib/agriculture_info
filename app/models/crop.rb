class Crop < ApplicationRecord
  has_many :procedures
  belongs_to :category
end
