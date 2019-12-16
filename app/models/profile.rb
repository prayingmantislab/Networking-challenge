class Profile < ApplicationRecord
  has_many :skills
  validates :email, presence: true
  validates :github_username, presence: true
  validates :slack_username, presence: true
  #valisates :email, uniquness: true
  #valisates :github_username, uniquness: true
  #valisates :slack_username, uniquness: true

end

