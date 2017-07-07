class Record < ApplicationRecord
  has_many :comments
  has_many :notes
end
