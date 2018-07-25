class User < ApplicationRecord
	#contient un seul :
	has_many :pin
	has_many :comment
end
