class Press < ActiveRecord::Base
	attr_accessible :publication_name, :publication_url, :url, :date, :start_page, 

    belongs_to :project
    has_many :pictures, :as => :imageable, :dependent => :destroy
end
