require_relative 'phone'

class Store
	attr_accessor :name, :street, :website, :phones

	def initialize(name, street, website, phones)
		@name = name
		@street = street
		@website = website
		@phones = phones
	end

	def to_s
		"#{super.to_s}, #{name}, #{street}, #{website}, #{phones}"
	end
end