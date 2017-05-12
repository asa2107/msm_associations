class Actor < ApplicationRecord
    validates :name, :presence => true, :uniqueness => { :dob => true }
end
