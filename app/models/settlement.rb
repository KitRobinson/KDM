class Settlement < ApplicationRecord
	has_many :survivors
	has_many :buildings
	has_many :innovations
end
