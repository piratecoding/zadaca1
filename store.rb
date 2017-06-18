require_relative 'phone'
require_relative 'product'

class Store
	attr_accessor :name, :street, :website, :phones

	def initialize(name, street, website, phones)
		@name = name
		@street = street
		@website = website
		@phones = phones
	end

	def to_s
		puts '*************************'
		puts "Name: #{name}"
		puts "Street: #{street}"
		puts "Website: #{website}"
		puts "Total phones: #{Phone.count}"
		puts "Total phones in stock: #{Phone.count_in_stock}"
		puts '*************************'
	end

	def expensive		
		puts "Expensive phones: #{}"
		puts '=================='
		phones.select do |phone|
			if phone.price > 800		
				puts phone.to_s
			end
		end		
	end

	def cheap	
		puts "Cheap phones: #{}"
		puts '=================='
		phones.select do |phone|
			if phone.price < 300
				puts phone.to_s 
			end
		end		
	end

	def os
		puts "Android phones: #{}"
		puts '=================='
		phones.specs.each do |os|
			specs.os.each do |key, value|
				puts phone.to_s if value == 'Android'
			end
		end
	end


# 	def os
# 		puts 'Android phones: '
# 		puts '=================='
# 		phones.each do |phone|
# 			phone.specs.os.select do |os|
# 				if specs.os == 'Android'
# 				puts phone.to_s
# 			end
# 		end		
# 	end
end