class Micropost < ActiveRecord::Base
	belongs_to :dduser
	validates :content, :length => { :maximum => 140 }
end