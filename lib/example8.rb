class MyClass
	# prints MyClass
	puts self

	def instance_method
		# prints #<MyClass:0x*************>
		puts self
	end

	def self.class_method
		# prints MyClass
		puts self
	end
end

class << MyClass
	# prints #<Class:MyClass>
	puts self
	
	def another_class_method
		# prints MyClass
		puts self
	end
end

obj = MyClass.new
obj.instance_method
MyClass.class_method
MyClass.another_class_method