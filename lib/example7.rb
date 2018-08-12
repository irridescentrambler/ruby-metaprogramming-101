class MyClass
	attr_accessor :instance_var

	def initialize
		@instance_var = "Instance var"
	end

	def instance_method
		another_instance_method
	end

	def another_instance_method
		@instance_var
	end

	def self.class_method
		@instance_var = "Class instance var"
	end
end

class << MyClass
	def another_class_method
		class_method
	end
end