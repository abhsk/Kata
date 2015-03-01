class Chop
	attr_reader :target, :collection

	def initialize(target, collection)
		@target = target
		@collection = collection
	end

	def execute
		collection.each_with_index do |value, index|
			return index if value == @target
		end
		-1
	end
end