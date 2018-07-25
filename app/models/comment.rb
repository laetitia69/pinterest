class Comment < ApplicationRecord
	#contient un seul user et un seul pin
	belongs_to :user
	belongs_to :pin
end
