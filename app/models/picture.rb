class Picture < ActiveRecord::Base
	attr_accessible :name, :caption, :description

    belongs_to :imageable, :polymorphic => true
end
