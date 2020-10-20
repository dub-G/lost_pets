class Pet < ApplicationRecord
  SPECIES = ["dog", "cat", "rabbit"]
  validates :name, presence: true
  validates :species, inclusion: { in: SPECIES }
end
