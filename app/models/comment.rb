class Comment < ApplicationRecord
	#appartiens à un seul user et un seul pin
	belongs_to :user
	belongs_to :pin
end
