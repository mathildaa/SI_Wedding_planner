class Post < ApplicationRecord
	validates :title, presence: true, length: {minimum:3}
	validates :description, presence: true, length: {minimum:1000}
	validates :image_url, presence: true, length: {minimum:3}
end
