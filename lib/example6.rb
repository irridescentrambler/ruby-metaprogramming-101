class MyClass
	attr_accessor :instance_var
	def initialize
		@instance_var = "Instance var"
	end
end

class << MyClass
	attr_accessor :class_instance_var

	def class_method
		@class_instance_var = "Class Instance var"
	end
end

# prints Instanve var
puts MyClass.new.instance_var

# prints nil
puts MyClass.class_instance_var

puts MyClass.class_method

puts String.name