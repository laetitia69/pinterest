class User < ApplicationRecord
	#contient plusieurs :
	has_many :pins
	has_many :comments
end
