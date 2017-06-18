require_relative 'product'

class Phone < Product
	attr_accessor :specs

	@@count = 0
	@@count_in_stock = 0
	
	def initialize(model, price, in_stock, specs)
		super(model, price, in_stock)
		@specs = specs	
		@@count += 1	
		@@count_in_stock += 1 if in_stock == true
	end

	def to_s
		puts "Model: #{model}"
		puts "Price: #{price} BAM"
		puts "Specs: "
		puts "	memory: #{specs[:memory]}"
		puts "	camera: #{specs[:camera]}"
		puts "	bluetooth: #{specs[:bluetooth]}"
		puts "	OS: #{specs[:os]}"
		puts '________________________'
	end

	def self.count
		@@count		
	end

	def self.count_in_stock
		@@count_in_stock
	end
end