class Address < ActiveRecord::Base
	attr_accessible :address1, :address2, :city, :state, :zipcode, :phone, :neighborhood
	belongs_to :addressable, :polymorphic => true   
end


