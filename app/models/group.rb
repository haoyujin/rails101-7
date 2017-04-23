class Group < ApplicationRecord
  validates :title, presence: true
  belongs_to :user_id
  validates :title, presence: true
end
