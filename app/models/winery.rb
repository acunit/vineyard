class Winery < ApplicationRecord
  has_many :wines
  validates :name, length: { minimum: 2 }
  validates :location, length: { in: 10..100 }
end
