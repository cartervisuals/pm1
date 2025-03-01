class Project < ApplicationRecord
  belongs_to :user
  
  validates :name, presence: true, length: { maximum: 100 }
  validates :description, length: { maximum: 1000 }
end
