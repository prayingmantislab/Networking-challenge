class Skill < ApplicationRecord
  belongs_to :profile
  validates :name, presence: true, uniqeness: true
  validates :experience, inclusion: { in: 1..5 }
end
