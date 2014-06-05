class Item < ActiveRecord::Base
	establish_connection "#{Rails.env}_todo"
	belongs_to :user
 # attr_accessible :text, :due_date, :status
end