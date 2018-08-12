YourClass = Class.new

class YourClass
	class << self
		puts self
	end
end

puts YourClass.singleton_class

Foo = YourClass

class Foo
	class << self
		puts self
	end
end