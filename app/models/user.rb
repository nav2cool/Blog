class User < ActiveRecord::Base
	establish_connection "#{Rails.env}_todo"
	has_many :items
end