class Project < ActiveRecord::Base
	attr_accessible :name, :year, :type, :description, :testimonial, :url
	has_one :address, :as => :addressable 
	has_many :pictures, :as => :imageable, :dependent => :destroy
	has_many :rooms, :dependent => :destroy
	belongs_to :client
	accepts_nested_attributes_for :rooms, :reject_if => lambda { |a| a[:room_name].blank? }, :allow_destroy => true

end
