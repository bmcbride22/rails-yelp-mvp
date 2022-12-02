class Restaurant < ApplicationRecord
  CATEGORIES = %w[chinese italian japanese french belgian]

  validates_presence_of %i[name address category]
  validates :category, in: CATEGORIES
end
