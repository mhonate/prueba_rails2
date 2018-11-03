class Activity < ApplicationRecord
	has_many :dones
   	has_many :users, through: :dones
end
