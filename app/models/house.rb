class House < ApplicationRecord
  validates :name,  presence: true
  validates :rent,  presence: true
  validates :adress,  presence: true
  validates :age,  presence: true
  validates :content,  presence: true, length: { maximum: 255 }
end
