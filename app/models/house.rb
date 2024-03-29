class House < ApplicationRecord
  validates :name,  presence: true
  validates :rent,  presence: true, numericality: {only_integer: true, greater_than_or_equal_to: 0 }
  validates :adress,  presence: true
  validates :age,  presence: true, numericality: {only_integer: true, greater_than_or_equal_to: 0 }
  validates :content,  presence: true, length: {maximum: 255 }
  has_many  :stations, dependent: :destroy
  accepts_nested_attributes_for :stations, allow_destroy: true
end
