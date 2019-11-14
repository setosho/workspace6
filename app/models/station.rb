class Station < ApplicationRecord
  belongs_to :house, inverse_of: :stations, optional: true
end
