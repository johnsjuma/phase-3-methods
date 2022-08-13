def greet_programmer
    puts "Hello, programmer!"
end
greet_programmer 

def greet name
    puts "Hello, #{name}!"  
end
greet "Naureen"

def greet_with_default(default="Naureen")
    puts "Hello, #{default}!"
    puts "Hello, programmer!"
end
greet_with_default 

def add (num1, num2)
    return num1 + num2
end

puts add(1,2)

def halve(number)
    if number.class != Integer
        return nil
    end

    number / 2
end
puts halve(1)