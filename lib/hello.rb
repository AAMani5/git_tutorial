require 'greeter'
# Default is "World"
# Author: A.Mani (me@here.com)
name = ARGV.first || "World"
greeter = Greeter.new(name)
puts greeter.greet 
