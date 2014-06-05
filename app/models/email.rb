class Email < ActiveRecord::Base
	establish_connection "#{Rails.env}_email"
end