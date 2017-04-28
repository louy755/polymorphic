class Patron < ApplicationRecord
	has_many :patron_items
	
	def items
    PatronItem.where("patron_id = #{self.id}").includes([:item]).map(&:item)
	end
Patron
end
