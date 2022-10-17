def my_method param
    puts "Running my_method"
    param + 1
end

#my_return_value = my_method 1
#my_return_value

# Passing default arguments
def say_hi(name = 'Evans')
    puts "Hi there, #{name}!"
end

say_hi 'Ochieng'