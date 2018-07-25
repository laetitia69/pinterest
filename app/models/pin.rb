class Pin < ApplicationRecord
	belongs_to :user #contient un seul user
	has_many :comments #possède plusieurs comments
end
