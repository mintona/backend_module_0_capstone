# like scripts wth ARGV
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# or just do this
 def print_two_again(arg1, arg2)
   puts "arg1: #{arg1}, arg2: #{arg2}"
 end
#
# this has takes 1 argument
 def print_one(arg1)
   puts "arg1: #{arg1}"
 end
#
 #takes no arguments
 def print_none()
   puts "I got nothin'."
 end
#
print_two("Zed", "Shaw")
print_two_again("Zed", "Shaw")
print_one("First!")
print_none()