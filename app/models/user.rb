class User < ApplicationRecord
	validates_uniqueness_of :phoneno
	validates_presence_of :name 
	validates_presence_of :phoneno
	validates_presence_of :password
end
