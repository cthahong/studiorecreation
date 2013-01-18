class Blog < ActiveRecord::Base
	attr_accessible :title, :description

    has_many :pictures, :as => :imageable, :dependent => :destroy
end
