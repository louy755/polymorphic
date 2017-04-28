class PatronItem < ApplicationRecord
	belongs_to :patron 
	belongs_to :item, :polymorphic => true
end
