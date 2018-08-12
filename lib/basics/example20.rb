# This is introduction to blocks, procs and lambdas and basic working.
# Simple block examples

def message(&block)
  yield
end

message { puts "Hello World from a normal block" }

# Simple proc examples

proc_example1 = proc do
  puts "Hello World from proc example 1"
end

proc_example1.call

proc_example2 = Proc.new do
  puts "Hello World from proc example 2"
end

proc_example2.call

# Simple lambda examples

lambda_example1 = lambda do
  puts "Hello World from lambda example 1"
end

lambda_example1.call

lambda_example2 = ->() do
  puts "Hello World from lambda example 2"
end

lambda_example2.call


# Other examples

puts [1,2,4].map(&:to_s).inspect
