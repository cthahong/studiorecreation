class Room < ActiveRecord::Base
	attr_accessible :room_name

    belongs_to :project
end
