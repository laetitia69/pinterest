class Pin < ApplicationRecord
	belongs_to :user #appartient à un seul user
	has_many :comments #possède plusieurs comments
end
