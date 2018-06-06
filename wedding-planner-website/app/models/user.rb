class User < ApplicationRecord

	validates :mail, presence: true, length: {minimum:5}, uniqueness: true
	validates :password, presence: true, length: {minimum:5}
	validates_format_of :mail, with: /\A[^@\s]+@([^@\s]+\.)+[^@\s]+\z/

	has_secure_password
end
