class Profile < ApplicationRecord
  validates :username, presence: true
  validates :karma, presence: true
end
