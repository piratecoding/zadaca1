require_relative 'product'

class Phone < Product
	attr_accessor :specs

	def initialize(model, price, in_stock, specs)
		super(model, price, in_stock)
		@specs = specs		
	end

	def to_s
		"#{super.to_s}, #{specs}"
	end
end