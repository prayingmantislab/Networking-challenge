class Skill < ApplicationRecord
  has_and_belongs_to_many :profiles, dependent: :destroy
  validates :name, presence: true
   # uniqeness: true
  validates :experience, inclusion: { in: 1..5 }
end
