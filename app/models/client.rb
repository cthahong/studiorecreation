class Client < ActiveRecord::Base
	attr_accessible :name, :url, :projects_attributes
	has_one :address, :as => :addressable
    has_many :projects
end

