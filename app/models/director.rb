class Director < ApplicationRecord
  validates :name, :presence => true, :uniqueness => { :dob => true }
end
