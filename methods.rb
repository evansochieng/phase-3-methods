# Your code here!

# greet_programmer method
def greet_programmer
    puts "Hello, programmer!"
end

# greet method
def greet(name)
    puts "Hello, #{name}!"
end

# greet_with_default method
def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

# add method
def add(num1, num2)
    num1 + num2
end

# halve method
def halve(num)
    if num.class != Integer
        return nil
    end

    num / 2
    
end
