class Boot < ApplicationRecord
	belongs_to :brand
	has_many :ambassador
end
