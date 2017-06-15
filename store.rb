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
end