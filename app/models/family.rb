class Family < ApplicationRecord

  has_many :alerts

  validates :name, presence: true

end
