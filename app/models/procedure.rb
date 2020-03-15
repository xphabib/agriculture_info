class Procedure < ApplicationRecord
  has_many :procedure_details
  belongs_to :crop
end
