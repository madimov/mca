class Car < ApplicationRecord
  belongs_to :user
  validates :brand, length: { maximum: 24},	
                    presence: true
  validates :carmodel, length: { maximum: 24}, 	
                    presence: true
end
