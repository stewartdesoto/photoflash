class Post < ActiveRecord::Base
	validates :title, presence: true
	validates :description, presence: true
	validates :image, presence: true
end
