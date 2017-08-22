class Game < ApplicationRecord
  has_many :states, dependent: :destroy

  validates :name, presence: true
  validates :name, uniqueness: true


end
