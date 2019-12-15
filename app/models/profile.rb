class Profile < ApplicationRecord
  has_many :skills
  validates :email, presence: true, uniqeness: true
  validates :github_username, presence: true, uniqeness: true
  validates :slack_username, presence: true, uniqeness: true

end

