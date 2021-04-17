class Seed < ApplicationRecord
    self.primary_key = 'seedId'
    validates :growth, :inclusion => 1..4
    validates :drought, :inclusion => 1..3
    validates :soil, :inclusion => 1..3
    validates :salt, :inclusion => 1..3
end
