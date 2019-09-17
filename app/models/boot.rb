class Boot < ApplicationRecord
	validates :brand, :presence => true
	validates :ambassador, :presence => true
end
