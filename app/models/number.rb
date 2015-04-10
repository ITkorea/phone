class Number < ActiveRecord::Base
	validates :name, :presence => true
	validates :phone_nember, :length => { is: 11}
end
