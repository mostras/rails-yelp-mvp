class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy

  validates :name, presence: true
  validates :address, presence: true
  validates :category, presence: true
  validates :category, inclusion: { in: ['chinese', 'italian', 'japanese', 'french', 'belgian'] }
  # validates :phone_number, format: { with: '/\A(0)[1-9] (\d\d\s){4}/', message: 'please use the following format 06 00 00 00 00' }
end
